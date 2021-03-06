package com.google.analytics.tracking.android;

import android.text.TextUtils;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

final class bi
{
  private static final char[] a = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70 };

  private static int a(char paramChar)
  {
    int i = paramChar - '0';
    if (i > 9)
      i -= 7;
    return i;
  }

  static String a(String paramString, int paramInt)
  {
    return paramString + "*" + paramInt;
  }

  static String a(Locale paramLocale)
  {
    if (paramLocale == null);
    while (TextUtils.isEmpty(paramLocale.getLanguage()))
      return null;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramLocale.getLanguage().toLowerCase());
    if (!TextUtils.isEmpty(paramLocale.getCountry()))
      localStringBuilder.append("-").append(paramLocale.getCountry().toLowerCase());
    return localStringBuilder.toString();
  }

  public static Map<String, String> a(String paramString)
  {
    HashMap localHashMap = new HashMap();
    String[] arrayOfString1 = paramString.split("&");
    int i = arrayOfString1.length;
    int j = 0;
    if (j < i)
    {
      String[] arrayOfString2 = arrayOfString1[j].split("=");
      if (arrayOfString2.length > 1)
        localHashMap.put(arrayOfString2[0], arrayOfString2[1]);
      while (true)
      {
        j++;
        break;
        if ((arrayOfString2.length == 1) && (arrayOfString2[0].length() != 0))
          localHashMap.put(arrayOfString2[0], null);
      }
    }
    return localHashMap;
  }

  public static double b(String paramString)
  {
    if (paramString == null)
      return 0.0D;
    try
    {
      double d = Double.parseDouble(paramString);
      return d;
    }
    catch (NumberFormatException localNumberFormatException)
    {
    }
    return 0.0D;
  }

  public static boolean c(String paramString)
  {
    return Boolean.parseBoolean(paramString);
  }

  public static String d(String paramString)
  {
    if (TextUtils.isEmpty(paramString))
      return null;
    if (paramString.contains("?"))
      paramString = paramString.split("[\\?]")[1];
    if (paramString.contains("%3D"));
    StringBuilder localStringBuilder;
    while (true)
    {
      try
      {
        String str = URLDecoder.decode(paramString, "UTF-8");
        paramString = str;
        Map localMap = a(paramString);
        String[] arrayOfString = { "dclid", "utm_source", "gclid", "utm_campaign", "utm_medium", "utm_term", "utm_content", "utm_id", "gmob_t" };
        localStringBuilder = new StringBuilder();
        int i = 0;
        if (i >= arrayOfString.length)
          break;
        if (!TextUtils.isEmpty((CharSequence)localMap.get(arrayOfString[i])))
        {
          if (localStringBuilder.length() > 0)
            localStringBuilder.append("&");
          localStringBuilder.append(arrayOfString[i]).append("=").append((String)localMap.get(arrayOfString[i]));
        }
        i++;
        continue;
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException)
      {
        return null;
      }
      if (!paramString.contains("="))
        return null;
    }
    return localStringBuilder.toString();
  }

  static byte[] e(String paramString)
  {
    byte[] arrayOfByte = new byte[paramString.length() / 2];
    for (int i = 0; i < arrayOfByte.length; i++)
      arrayOfByte[i] = ((byte)(a(paramString.charAt(i * 2)) << 4 | a(paramString.charAt(1 + i * 2))));
    return arrayOfByte;
  }
}

/* Location:           classes_dex2jar.jar
 * Qualified Name:     com.google.analytics.tracking.android.bi
 * JD-Core Version:    0.6.2
 */