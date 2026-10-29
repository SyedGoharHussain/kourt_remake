package com.revenuecat.purchases.utils;

import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes5.dex */
public final class Iso8601Utils {
    private static final String GMT_ID = "GMT";
    private static final TimeZone TIMEZONE_Z = TimeZone.getTimeZone(GMT_ID);

    private static boolean checkOffset(String str, int i10, char c10) {
        return i10 < str.length() && str.charAt(i10) == c10;
    }

    public static String format(Date date) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(TIMEZONE_Z, Locale.US);
        gregorianCalendar.setTime(date);
        StringBuilder sb2 = new StringBuilder(24);
        padInt(sb2, gregorianCalendar.get(1), 4);
        sb2.append('-');
        padInt(sb2, gregorianCalendar.get(2) + 1, 2);
        sb2.append('-');
        padInt(sb2, gregorianCalendar.get(5), 2);
        sb2.append('T');
        padInt(sb2, gregorianCalendar.get(11), 2);
        sb2.append(':');
        padInt(sb2, gregorianCalendar.get(12), 2);
        sb2.append(':');
        padInt(sb2, gregorianCalendar.get(13), 2);
        sb2.append(com.amazon.a.a.o.c.a.b.f39044a);
        padInt(sb2, gregorianCalendar.get(14), 3);
        sb2.append('Z');
        return sb2.toString();
    }

    private static int indexOfNonDigit(String str, int i10) {
        while (i10 < str.length()) {
            char cCharAt = str.charAt(i10);
            if (cCharAt < '0' || cCharAt > '9') {
                return i10;
            }
            i10++;
        }
        return str.length();
    }

    private static void padInt(StringBuilder sb2, int i10, int i11) {
        String string = Integer.toString(i10);
        for (int length = i11 - string.length(); length > 0; length--) {
            sb2.append('0');
        }
        sb2.append(string);
    }

    public static Date parse(String str) {
        int i10;
        int iPow;
        int i11;
        int i12;
        TimeZone timeZone;
        char cCharAt;
        try {
            int i13 = parseInt(str, 0, 4);
            int i14 = checkOffset(str, 4, '-') ? 5 : 4;
            int i15 = i14 + 2;
            int i16 = parseInt(str, i14, i15);
            if (checkOffset(str, i15, '-')) {
                i15 = i14 + 3;
            }
            int i17 = i15 + 2;
            int i18 = parseInt(str, i15, i17);
            boolean zCheckOffset = checkOffset(str, i17, 'T');
            if (!zCheckOffset && str.length() <= i17) {
                return new GregorianCalendar(i13, i16 - 1, i18).getTime();
            }
            if (zCheckOffset) {
                int i19 = i15 + 5;
                int i20 = parseInt(str, i15 + 3, i19);
                if (checkOffset(str, i19, ':')) {
                    i19 = i15 + 6;
                }
                int i21 = i19 + 2;
                i12 = parseInt(str, i19, i21);
                if (checkOffset(str, i21, ':')) {
                    i21 = i19 + 3;
                }
                if (str.length() <= i21 || (cCharAt = str.charAt(i21)) == 'Z' || cCharAt == '+' || cCharAt == '-') {
                    i10 = i20;
                    i17 = i21;
                    iPow = 0;
                    i11 = 0;
                } else {
                    int i22 = i21 + 2;
                    i11 = parseInt(str, i21, i22);
                    if (i11 > 59 && i11 < 63) {
                        i11 = 59;
                    }
                    if (checkOffset(str, i22, com.amazon.a.a.o.c.a.b.f39044a)) {
                        int i23 = i21 + 3;
                        int iIndexOfNonDigit = indexOfNonDigit(str, i21 + 4);
                        int iMin = Math.min(iIndexOfNonDigit, i21 + 6);
                        iPow = (int) (Math.pow(10.0d, 3 - (iMin - i23)) * ((double) parseInt(str, i23, iMin)));
                        i10 = i20;
                        i17 = iIndexOfNonDigit;
                    } else {
                        i10 = i20;
                        i17 = i22;
                        iPow = 0;
                    }
                }
            } else {
                i10 = 0;
                iPow = 0;
                i11 = 0;
                i12 = 0;
            }
            if (str.length() <= i17) {
                throw new IllegalArgumentException("No time zone indicator");
            }
            char cCharAt2 = str.charAt(i17);
            if (cCharAt2 == 'Z') {
                timeZone = TIMEZONE_Z;
            } else {
                if (cCharAt2 != '+' && cCharAt2 != '-') {
                    throw new IndexOutOfBoundsException("Invalid time zone indicator '" + cCharAt2 + "'");
                }
                String strSubstring = str.substring(i17);
                if ("+0000".equals(strSubstring) || "+00:00".equals(strSubstring)) {
                    timeZone = TIMEZONE_Z;
                } else {
                    String str2 = GMT_ID + strSubstring;
                    TimeZone timeZone2 = TimeZone.getTimeZone(str2);
                    String id2 = timeZone2.getID();
                    if (!id2.equals(str2) && !id2.replace(":", "").equals(str2)) {
                        throw new IndexOutOfBoundsException("Mismatching time zone indicator: " + str2 + " given, resolves to " + timeZone2.getID());
                    }
                    timeZone = timeZone2;
                }
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar(timeZone);
            gregorianCalendar.setLenient(false);
            gregorianCalendar.set(1, i13);
            gregorianCalendar.set(2, i16 - 1);
            gregorianCalendar.set(5, i18);
            gregorianCalendar.set(11, i10);
            gregorianCalendar.set(12, i12);
            gregorianCalendar.set(13, i11);
            gregorianCalendar.set(14, iPow);
            return gregorianCalendar.getTime();
        } catch (IllegalArgumentException e10) {
            e = e10;
            throw new SerializationException("Not an RFC 3339 date: " + str, e);
        } catch (IndexOutOfBoundsException e11) {
            e = e11;
            throw new SerializationException("Not an RFC 3339 date: " + str, e);
        }
    }

    private static int parseInt(String str, int i10, int i11) {
        int i12;
        int i13;
        if (i10 < 0 || i11 > str.length() || i10 > i11) {
            throw new NumberFormatException(str);
        }
        if (i10 < i11) {
            i13 = i10 + 1;
            int iDigit = Character.digit(str.charAt(i10), 10);
            if (iDigit < 0) {
                throw new NumberFormatException("Invalid number: " + str.substring(i10, i11));
            }
            i12 = -iDigit;
        } else {
            i12 = 0;
            i13 = i10;
        }
        while (i13 < i11) {
            int i14 = i13 + 1;
            int iDigit2 = Character.digit(str.charAt(i13), 10);
            if (iDigit2 < 0) {
                throw new NumberFormatException("Invalid number: " + str.substring(i10, i11));
            }
            i12 = (i12 * 10) - iDigit2;
            i13 = i14;
        }
        return -i12;
    }
}
