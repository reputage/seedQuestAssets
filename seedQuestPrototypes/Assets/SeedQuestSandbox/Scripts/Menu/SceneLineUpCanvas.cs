using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;
using TMPro;

using SeedQuest.Interactables;

public class SceneLineUpCanvas : MonoBehaviour
{
    public Image[] worldImages;
    public Image[] worldOutlines;
    public TextMeshProUGUI[] worldText;

    public void Start() {
        Initialize();
    }

    public void Initialize() {
        if(SeedQuest.Level.LevelManager.Instance != null)
            SeedQuest.Level.LevelManager.Instance.StopLevelMusic();
        AudioManager.Play("Loading");
        int count = 0;
        foreach (Image outline in worldOutlines) {
            outline.gameObject.SetActive(false);

            if(count >= InteractableConfig.SitesPerGame)
                outline.transform.parent.gameObject.SetActive(false);
            count++;
        }

        SetImages();
    }

    public void InitalizeSceneLineup() {
        ToggleOn();
        StartScene();
    }

    public void ToggleOn() {
        gameObject.SetActive(true);
    }

    public void SetupLoading(int index) {
        foreach (Image outline in worldOutlines) {
            outline.gameObject.SetActive(false);
        }
        worldOutlines[index].gameObject.SetActive(true);
    }

    public void SetImages() {
        for (int i = 0; i < InteractableConfig.SitesPerGame; i++) {
            if (i > InteractableLog.CurrentLevelIndex) {
                worldImages[i].sprite = ConvertToGrayscale(SpriteToTexture2D(WorldManager.CurrentSceneList[i].preview));
            }
            else
            {
                worldImages[i].sprite = WorldManager.CurrentSceneList[i].preview;
                if (i == InteractableLog.CurrentLevelIndex)
                    worldImages[i].transform.parent.parent.GetChild(2).gameObject.SetActive(true);
                else
                    worldImages[i].transform.parent.parent.GetChild(2).gameObject.SetActive(false);
            }

            worldText[i].text = WorldManager.CurrentSceneList[i].name;
        }
    }

    public static Texture2D SpriteToTexture2D(Sprite sprite) {
        if (!Mathf.Approximately(sprite.rect.width, sprite.texture.width)) {
            Texture2D newTexture = new Texture2D((int)sprite.rect.width, (int)sprite.rect.height);
            Color[] newColors = sprite.texture.GetPixels((int)sprite.textureRect.x,
                                                         (int)sprite.textureRect.y,
                                                         (int)sprite.textureRect.width,
                                                         (int)sprite.textureRect.height);
            newTexture.SetPixels(newColors);
            newTexture.Apply();
            return newTexture;
        }
        else
            return sprite.texture;
    }

    public Sprite ConvertToGrayscale(Texture2D image) {
        Texture2D texture = new Texture2D(image.width, image.height, image.format, false);
        Graphics.CopyTexture(image, texture);
        Color32[] pixels = image.GetPixels32();
        for (int x = 0; x < texture.width; x++)
        {
            for (int y = 0; y < texture.height; y++)
            {
                Color32 pixel = pixels[x + y * texture.width];
                int p = ((256 * 256 + pixel.r) * 256 + pixel.b) * 256 + pixel.g;
                int b = p % 256;
                p = Mathf.FloorToInt(p / 256);
                int g = p % 256;
                p = Mathf.FloorToInt(p / 256);
                int r = p % 256;
                float l = (0.2126f * r / 255f) + 0.7152f * (g / 255f) + 0.0722f * (b / 255f);
                Color c = new Color(l, l, l, 1);
                texture.SetPixel(x, y, c);
            }
        }
        texture.Apply(false);
        Rect spriteRect = new Rect(0, 0, texture.width, texture.height);
        Vector2 pivot = new Vector2(0.5f, 0.5f);
        return Sprite.Create(texture, spriteRect, pivot);
    }

    public void Continue() {
        MenuScreenV2.Instance.GoToActionLineUp();
    }

    IEnumerator LoadAsync(string sceneName) {
        yield return new WaitForSeconds(0.5f);

        AsyncOperation operation = SceneManager.LoadSceneAsync(sceneName);
        operation.allowSceneActivation = false;

        while (!operation.isDone) {
            if (operation.progress >= 0.9f) {
                operation.allowSceneActivation = true;
            }

            yield return null;
        }

        AfterLoadAsync();
    }

    public void AfterLoadAsync() {
        AudioManager.Stop("Loading");
        Continue();
    }

    public void StartScene() {
        GameManager.State = GameState.Menu;
        CameraZoom.ResetZoom();
        InteractableLabelUI.ClearInteractableUI();
        SetImages();

        if(WorldManager.CurrentWorldScene != null)
            StartCoroutine(LoadAsync(WorldManager.CurrentWorldScene.sceneName));
    }
}