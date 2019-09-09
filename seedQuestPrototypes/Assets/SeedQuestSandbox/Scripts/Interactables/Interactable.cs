using UnityEngine;
using UnityEngine.EventSystems;

namespace SeedQuest.Interactables 
{
    [System.Serializable]
    public class InteractableCameraProps {
        public Vector3 lookAtOffset = Vector3.zero;
        public float zoomDistance = 10.0f;
    }

    [RequireComponent(typeof(BoxCollider))]
    public class Interactable : MonoBehaviour {

        public InteractableStateData stateData = null;
        public InteractableUI interactableUI;
        public InteractableCameraProps interactableCamera;
        public InteractableTrackerProps interactableTracker;
        public InteractablePreviewInfo interactablePreview;
        public InteractableID ID;

        private InteractableLabelUI interactableLabel;

        private int actionIndex = -1;
        public int ActionIndex { get => actionIndex; set => actionIndex = value; } // Current Action State 
        private float interactDistance = 6.0f;

        private bool isOnHover = false;
        public bool IsOnHover { get => isOnHover; } 

        [HideInInspector]
        public bool flagDeleteUI = false;

        void Start() {
            interactableLabel = new InteractableLabelUI();
            interactableLabel.Initialize(this);
        }

        void Update()  {
            interactableLabel.Update();

            /*
            if (interactableUI.isReady()) {
                interactableUI.Update();
                HoverOnInteractable();
                ClickOnInteractable();
            }
            else {
                interactableUI.Initialize(this);
            }
            */
        }

        void OnDestroy() {
            DeleteUI();
        }
        
        public string Name {
            get {
                if (interactableUI.name != "")
                    return interactableUI.name;
                else if (stateData != null)
                    return stateData.interactableName;
                else
                    return "Error: Missing StateData/Name";
            }
        }

        public string RehearsalActionName  {
            get {
                return (stateData == null) ? "Action #" + ID.actionID : this.stateData.getStateName(ID.actionID);
            }
        }

        public bool IsNextInteractable { get => InteractablePath.NextInteractable == this; }

        public Vector3 LookAtPosition { get => transform.position + GetComponent<BoxCollider>().center + interactableCamera.lookAtOffset; }

        public string GetActionName(int actionIndex) {
            return this.stateData.getStateName(actionIndex);
        }

        int Mod(int x, int m) {
            return (x % m + m) % m;
        }

        public void Delete() {
            flagDeleteUI = true;
            interactableUI.DeleteUI();
            GameObject.Destroy(gameObject);
        }

        public void DeleteUI() {
            flagDeleteUI = true;
            interactableUI.DeleteUI();
        }

        public void NextAction() {
            actionIndex = (actionIndex == -1) ? 0 : Mod(actionIndex + 1, 4);
            DoAction(actionIndex);
        }

        public void PrevAction() {
            actionIndex = (actionIndex == -1) ? (4-1) : Mod(actionIndex - 1, 4);
            DoAction(actionIndex);
        }

        public void DoAction(int actionIndex)  {
            this.actionIndex = actionIndex;
            InteractableState state = stateData.states[actionIndex];
            stateData.stopAudio();
            state.enterState(this);

            if (GameManager.Mode == GameMode.Sandbox || GameManager.Mode == GameMode.Recall)
                InteractablePreviewUI.SetPreviewAction(this.actionIndex);
        }

        public void SelectAction(int actionIndex) {
            InteractableLog.Add(this, actionIndex);
        }

        public bool PlayerIsNear() {
            Vector3 playerPosition = IsometricCamera.instance.playerTransform.position;
            float dist = (transform.position - playerPosition).magnitude;
            if (dist < interactDistance)
                return true;
            else
                return false;
        }

        public void HoverOnInteractable() {
            if (PauseManager.isPaused == true)
                return;

            if (EventSystem.current.IsPointerOverGameObject())
                return;

            RaycastHit hit;
            Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);

            if (Physics.Raycast(ray, out hit, 100.0f)) {
                bool hitThisInteractable = hit.transform.GetInstanceID() == transform.GetInstanceID();
                
                if (hitThisInteractable) { 
                    interactableUI.showCurrentActions();

                    if (!isOnHover)  {
                        GameManager.State = GameState.Interact;
                        AudioManager.Play("UI_Hover");
                        InteractableManager.SetActiveInteractable(this, this.ActionIndex);
                    } 

                    isOnHover = true;
                }
                else {
                    if (isOnHover) {
                        GameManager.State = GameState.Play;

                        //if (IsNextInteractable)
                        //    HighlightInteractable(true, true);
                        //else
                        //    HighlightInteractable(false);
                    }

                    isOnHover = false;
                }
            }
        }

        int mouseDownICount = 0;
        public void ClickOnInteractable() {
            if (PauseManager.isPaused == true)
                return;

            if (Input.GetMouseButtonDown(0)) {
                RaycastHit hit;
                Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);

                if (Physics.Raycast(ray, out hit, 100.0f)) {
                    bool hitThisInteractable = hit.transform.GetInstanceID() == transform.GetInstanceID();

                    if (hitThisInteractable) {
                        interactableUI.StartProgress();
                        AudioManager.Play("UI_Click");
                        mouseDownICount = InteractableLog.Count;
                    }
                }
            }

            if (Input.GetMouseButtonUp(0))
            {
                RaycastHit hit;
                Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);

                if (Physics.Raycast(ray, out hit, 100.0f))
                {
                    bool hitThis = hit.transform.GetInstanceID() == transform.GetInstanceID();
                    if (!hitThis)
                        return;

                    bool progressIsSmall = interactableUI.ProgressTime < 0.25f;
                    interactableUI.CheckProgress();

                    if(mouseDownICount == InteractableLog.Count && progressIsSmall)
                        NextAction();
                }
            }
        }

        void OnDrawGizmos() {
            
            // Display the interactable label show radius when player enters radius
            if(PlayerIsNear()) {
                Gizmos.color = Color.red;
                Gizmos.DrawWireSphere(LookAtPosition, interactDistance);

            }
        }
    }
}