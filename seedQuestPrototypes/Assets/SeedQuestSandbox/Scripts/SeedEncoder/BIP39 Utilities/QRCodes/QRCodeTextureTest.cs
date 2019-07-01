using System.Collections;
using System.Collections.Generic;
using System.IO;
using UnityEngine;
using UnityEngine.UI;
using QRCoder;
using QRCoder.Unity;

public class QRCodeTextureTest : MonoBehaviour
{

    public RawImage rawImage;

    void Start()
    {
        saveToFile("ugly call give address amount venture misery dose quick spoil weekend inspire");
    }

    public void setRawImage(string sentence)
    {
        rawImage = GetComponent<RawImage>();
        QRCodeGenerator qrGenerator = new QRCodeGenerator();
        QRCodeData qrCodeData = qrGenerator.CreateQrCode(sentence, QRCodeGenerator.ECCLevel.Q);
        UnityQRCode qrCode = new UnityQRCode(qrCodeData);
        Texture2D qrCodeAsTexture2D = qrCode.GetGraphic(20);
        rawImage.texture = qrCodeAsTexture2D;
    }

    public void saveToFile(string sentence)
    {
        QRCodeGenerator qrGenerator = new QRCodeGenerator();
        QRCodeData qrCodeData = qrGenerator.CreateQrCode(sentence, QRCodeGenerator.ECCLevel.Q);
        UnityQRCode qrCode = new UnityQRCode(qrCodeData);
        Texture2D qrCodeAsTexture2D = qrCode.GetGraphic(20);

        byte[] bytes = qrCodeAsTexture2D.EncodeToPNG();
        File.WriteAllBytes(Application.dataPath + "/../SavedQRCode.png", bytes);
    }

    public void testWithRawImage()
    {
        rawImage = GetComponent<RawImage>();
        QRCodeGenerator qrGenerator = new QRCodeGenerator();
        QRCodeData qrCodeData = qrGenerator.CreateQrCode("ugly call give address amount venture misery dose quick spoil weekend inspire", QRCodeGenerator.ECCLevel.Q);
        UnityQRCode qrCode = new UnityQRCode(qrCodeData);
        Texture2D qrCodeAsTexture2D = qrCode.GetGraphic(20);
        rawImage.texture = qrCodeAsTexture2D;
    }

}
