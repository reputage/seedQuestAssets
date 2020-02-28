using System;
using System.Collections;
using System.Collections.Generic;
using System.Text;
using System.Linq;
using UnityEngine;
using SeedQuest.SeedEncoder;

public static class AsciiConverter 
{
    public static readonly string asciiCharacters = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ!\"#$%&'()*+,-./:;<=>?@[\\]^_`{|}~ ";
    public static readonly char[] asciiArray = asciiCharacters.ToCharArray();
    public static readonly float BitsPerASCII = 7.0f;

    public static byte[] asciiToByte(string ascii)
    {
        byte[] bytes = new byte[ascii.Length];
        for (int i = 0; i < ascii.Length; i++)
        {
            char j = ascii[i];
            if (asciiArray.Contains(j))
                bytes[i] = Convert.ToByte(Array.IndexOf(asciiArray, j));
            else
                bytes[i] = 94; // 94 is the value used for whitespace in the custom table
        }

        return bytes;
        //return shortenByte(bytes);
    }

    public static string byteToAscii(byte[] bytes)
    {
        string ascii = "";
        //bytes = lengthenByte(bytes);
        for (int i = 0; i < bytes.Length; i++)
        {
            if (bytes[i] >= 94)
                ascii += " ";
            else
                ascii += asciiArray[bytes[i]].ToString();
        }

        return ascii;
    }

    public static string hexToAscii(string hex)
    {
        byte[] bytes = SeedToByte.HexStringToByteArray(hex);
        return byteToAscii(bytes);
    }

    public static string asciiToHex(string ascii)
    {
        byte[] bytes = asciiToByte(ascii);
        return SeedToByte.ByteArrayToHex(bytes);
    }

    public static byte[] shortenByte(byte[] largeBytes)
    {
        BitArray bits = new BitArray(largeBytes);
        int size = bits.Length * 7;
        if (size % 8 > 0)
        {
            size = (size / 8) + 1;
        }
        else
        {
            size = (size / 8);
        }

        BitArray bits2 = new BitArray(size);

        for (int i = 0; i < (bits2.Length / 7); i++)
        {
            for (int j = 0; j < 7; j++)
            {
                bits2[j + (i * 7)] = bits[j + (i * 8)];
            }
        }

        byte[] bytes = BitsToBytes(bits2);
        return bytes;
    }

    public static byte[] lengthenByte(byte[] smallBytes)
    {
        BitArray bits = new BitArray(smallBytes);
        int size = bits.Length * 8;
        bool tooLong = false;
        if (size % 7 > 0)
        {
            tooLong = true;
            size = (size / 7) + 1;
        }
        else
        {
            size = (size / 7);
        }

        BitArray bits2 = new BitArray(size);

        for (int i = 0; i < (bits2.Length / 8); i++)
        {
            for (int j = 0; j < 7; j++)
            {
                bits2[j + (i * 8)] = bits[j + (i * 7)];
            }
        }

        byte[] bytes = BitsToBytes(bits2);
        if (tooLong)
        {
            byte[] bytes2 = new byte[bytes.Length - 1];
            Buffer.BlockCopy(bytes, 0, bytes2, 0, bytes.Length - 1);
            return bytes2;
        }
        return bytes;
    }

    public static byte[] BitsToBytes(BitArray bits)
    {
        byte[] ret = new byte[(bits.Length - 1) / 8 + 1];
        bits.CopyTo(ret, 0);
        return ret;
    }

    /// <summary>
    /// Checks if an input string contains an invalid string
    /// </summary>
    public static bool ContainInvalidChar(string input) {

        bool isValid = true;
        for (int i = 0; i < input.Length; i++) {
            char c = input[i];

            if (AsciiConverter.asciiCharacters.IndexOf(c) < 0) {
                isValid = false;
            }
        }
        return isValid;
    }
}
