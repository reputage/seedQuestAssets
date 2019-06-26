using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using QRCoder;
using QRCoder.Unity;

public class QRCodeTextureTest : MonoBehaviour
{

    public RawImage rawImage;

    void Start()
    {
        rawImage = GetComponent<RawImage>();
        QRCodeGenerator qrGenerator = new QRCodeGenerator();
        QRCodeData qrCodeData = qrGenerator.CreateQrCode("Hello world!", QRCodeGenerator.ECCLevel.Q);
        UnityQRCode qrCode = new UnityQRCode(qrCodeData);
        Texture2D qrCodeAsTexture2D = qrCode.GetGraphic(20);
        rawImage.texture = qrCodeAsTexture2D;
    }


}
