package Ja;

/* JADX INFO: loaded from: classes5.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f11219a = new int[0];

    public static int a(int i10, int i11) {
        int i12 = i10 < 0 ? 5 : 0;
        if (i10 == 10) {
            i12 |= 1;
        }
        if (i11 < 0) {
            i12 |= 10;
        }
        if (i11 == 10) {
            i12 |= 2;
        }
        return d(i10) != d(i11) ? i12 | 16 : i12 | 32;
    }

    public static void b(StringBuilder sb2, int i10) {
        if (q.c(i10)) {
            if ("\\.+*?()|[]{}^$".indexOf((char) i10) >= 0) {
                sb2.append('\\');
            }
            sb2.appendCodePoint(i10);
        }
        if (i10 == 12) {
            sb2.append("\\f");
            return;
        }
        if (i10 == 13) {
            sb2.append("\\r");
            return;
        }
        if (i10 == 34) {
            sb2.append("\\\"");
            return;
        }
        if (i10 == 92) {
            sb2.append("\\\\");
            return;
        }
        switch (i10) {
            case 8:
                sb2.append("\\b");
                break;
            case 9:
                sb2.append("\\t");
                break;
            case 10:
                sb2.append("\\n");
                break;
            default:
                String hexString = Integer.toHexString(i10);
                if (i10 >= 256) {
                    sb2.append("\\x{");
                    sb2.append(hexString);
                    sb2.append('}');
                } else {
                    sb2.append("\\x");
                    if (hexString.length() == 1) {
                        sb2.append('0');
                    }
                    sb2.append(hexString);
                }
                break;
        }
    }

    public static int c(byte[] bArr, byte[] bArr2, int i10) {
        if (i10 >= bArr.length) {
            if (bArr2.length == 0) {
                return bArr.length;
            }
            return -1;
        }
        if (i10 < 0) {
            i10 = 0;
        }
        if (bArr2.length == 0) {
            return i10;
        }
        byte b10 = bArr2[0];
        int length = bArr.length - bArr2.length;
        while (i10 <= length) {
            if (bArr[i10] != b10) {
                do {
                    i10++;
                    if (i10 > length) {
                        break;
                    }
                } while (bArr[i10] != b10);
            }
            if (i10 <= length) {
                int i11 = i10 + 1;
                int length2 = (bArr2.length + i11) - 1;
                for (int i12 = 1; i11 < length2 && bArr[i11] == bArr2[i12]; i12++) {
                    i11++;
                }
                if (i11 == length2) {
                    return i10;
                }
            }
            i10++;
        }
        return -1;
    }

    public static boolean d(int i10) {
        if (65 <= i10 && i10 <= 90) {
            return true;
        }
        if (97 > i10 || i10 > 122) {
            return (48 <= i10 && i10 <= 57) || i10 == 95;
        }
        return true;
    }

    public static boolean e(int i10) {
        if (48 <= i10 && i10 <= 57) {
            return true;
        }
        if (65 > i10 || i10 > 90) {
            return 97 <= i10 && i10 <= 122;
        }
        return true;
    }

    public static String f(int i10) {
        char c10 = (char) i10;
        return i10 == c10 ? String.valueOf(c10) : new String(Character.toChars(c10));
    }

    public static int[] g(String str) {
        int length = str.length();
        int iCharCount = 0;
        int[] iArr = new int[str.codePointCount(0, length)];
        int i10 = 0;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            iArr[i10] = iCodePointAt;
            iCharCount += Character.charCount(iCodePointAt);
            i10++;
        }
        return iArr;
    }

    public static int[] h(int[] iArr, int i10, int i11) {
        int[] iArr2 = new int[i11 - i10];
        for (int i12 = i10; i12 < i11; i12++) {
            iArr2[i12 - i10] = iArr[i12];
        }
        return iArr2;
    }

    public static int i(int i10) {
        if (48 <= i10 && i10 <= 57) {
            return i10 - 48;
        }
        if (97 <= i10 && i10 <= 102) {
            return i10 - 87;
        }
        if (65 > i10 || i10 > 70) {
            return -1;
        }
        return i10 - 55;
    }
}
