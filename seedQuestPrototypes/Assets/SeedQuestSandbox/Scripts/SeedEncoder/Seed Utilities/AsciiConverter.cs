using System;
using System.Collections;
using System.Collections.Generic;
using System.Text;
using UnityEngine;
using SeedQuest.SeedEncoder;

public static class AsciiConverter 
{
    public static byte[] asciiToByte(string ascii)
    {
        return Encoding.ASCII.GetBytes(ascii);;
    }

    public static string byteToAscii(byte[] bytes)
    {
        return Encoding.ASCII.GetString(bytes);
    }

    public static string hexToAscii(string hex)
    {
        byte[] bytes = SeedToByte.HexStringToByteArray(hex);
        return Encoding.ASCII.GetString(bytes);
    }

    public static string asciiToHex(string ascii)
    {
        byte[] bytes = Encoding.ASCII.GetBytes(ascii);
        return SeedToByte.ByteArrayToHex(bytes);
    }
}
