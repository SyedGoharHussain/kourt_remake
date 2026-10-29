package com.google.android.gms.internal.p000firebaseauthapi;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;

/* JADX INFO: loaded from: classes4.dex */
public final class P5 extends M5 {
    @Override // com.google.android.gms.internal.p000firebaseauthapi.M5
    public final int a(String str, byte[] bArr, int i10, int i11) {
        int i12;
        int i13;
        char cCharAt;
        int length = str.length();
        int i14 = i10 + i11;
        int i15 = 0;
        while (i15 < length && (i13 = i15 + i10) < i14 && (cCharAt = str.charAt(i15)) < 128) {
            bArr[i13] = (byte) cCharAt;
            i15++;
        }
        if (i15 == length) {
            return i10 + length;
        }
        int i16 = i10 + i15;
        while (i15 < length) {
            char cCharAt2 = str.charAt(i15);
            if (cCharAt2 < 128 && i16 < i14) {
                bArr[i16] = (byte) cCharAt2;
                i16++;
            } else if (cCharAt2 < 2048 && i16 <= i14 - 2) {
                int i17 = i16 + 1;
                bArr[i16] = (byte) ((cCharAt2 >>> 6) | 960);
                i16 += 2;
                bArr[i17] = (byte) ((cCharAt2 & '?') | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
            } else {
                if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || i16 > i14 - 3) {
                    if (i16 > i14 - 4) {
                        if (55296 > cCharAt2 || cCharAt2 > 57343 || ((i12 = i15 + 1) != str.length() && Character.isSurrogatePair(cCharAt2, str.charAt(i12)))) {
                            throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
                        }
                        return M5.c(str, bArr, i10, i11);
                    }
                    i15++;
                    if (i15 != str.length()) {
                        char cCharAt3 = str.charAt(i15);
                        if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                            int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                            bArr[i16] = (byte) ((codePoint >>> 18) | 240);
                            bArr[i16 + 1] = (byte) (((codePoint >>> 12) & 63) | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
                            int i18 = i16 + 3;
                            bArr[i16 + 2] = (byte) (((codePoint >>> 6) & 63) | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
                            i16 += 4;
                            bArr[i18] = (byte) ((codePoint & 63) | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
                        }
                    }
                    return M5.c(str, bArr, i10, i11);
                }
                bArr[i16] = (byte) ((cCharAt2 >>> '\f') | 480);
                int i19 = i16 + 2;
                bArr[i16 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
                i16 += 3;
                bArr[i19] = (byte) ((cCharAt2 & '?') | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
            }
            i15++;
        }
        return i16;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.M5
    public final String b(byte[] bArr, int i10, int i11) throws H4 {
        if ((i10 | i11 | ((bArr.length - i10) - i11)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i10), Integer.valueOf(i11)));
        }
        int i12 = i10 + i11;
        char[] cArr = new char[i11];
        int i13 = 0;
        while (i10 < i12) {
            byte b10 = bArr[i10];
            if (b10 < 0) {
                break;
            }
            i10++;
            N5.d(b10, cArr, i13);
            i13++;
        }
        int i14 = i13;
        while (i10 < i12) {
            int i15 = i10 + 1;
            byte b11 = bArr[i10];
            if (b11 >= 0) {
                int i16 = i14 + 1;
                N5.d(b11, cArr, i14);
                int i17 = i15;
                while (i17 < i12) {
                    byte b12 = bArr[i17];
                    if (b12 < 0) {
                        break;
                    }
                    i17++;
                    N5.d(b12, cArr, i16);
                    i16++;
                }
                i14 = i16;
                i10 = i17;
            } else if (b11 < -32) {
                if (i15 >= i12) {
                    throw H4.d();
                }
                i10 += 2;
                N5.c(b11, bArr[i15], cArr, i14);
                i14++;
            } else if (b11 < -16) {
                if (i15 >= i12 - 1) {
                    throw H4.d();
                }
                int i18 = i10 + 2;
                i10 += 3;
                N5.b(b11, bArr[i15], bArr[i18], cArr, i14);
                i14++;
            } else {
                if (i15 >= i12 - 2) {
                    throw H4.d();
                }
                byte b13 = bArr[i15];
                int i19 = i10 + 3;
                byte b14 = bArr[i10 + 2];
                i10 += 4;
                N5.a(b11, b13, b14, bArr[i19], cArr, i14);
                i14 += 2;
            }
        }
        return new String(cArr, 0, i14);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.M5
    public final boolean d(byte[] bArr, int i10, int i11) {
        while (i10 < i11 && bArr[i10] >= 0) {
            i10++;
        }
        if (i10 >= i11) {
            return true;
        }
        while (i10 < i11) {
            int i12 = i10 + 1;
            byte b10 = bArr[i10];
            if (b10 < 0) {
                if (b10 < -32) {
                    if (i12 < i11 && b10 >= -62) {
                        i10 += 2;
                        if (bArr[i12] > -65) {
                        }
                    }
                    return false;
                }
                if (b10 >= -16) {
                    if (i12 >= i11 - 2) {
                        return false;
                    }
                    int i13 = i10 + 2;
                    byte b11 = bArr[i12];
                    if (b11 <= -65 && (((b10 << 28) + (b11 + 112)) >> 30) == 0) {
                        int i14 = i10 + 3;
                        if (bArr[i13] <= -65) {
                            i10 += 4;
                            if (bArr[i14] > -65) {
                            }
                        }
                    }
                    return false;
                }
                if (i12 >= i11 - 1) {
                    return false;
                }
                int i15 = i10 + 2;
                byte b12 = bArr[i12];
                if (b12 <= -65 && ((b10 != -32 || b12 >= -96) && (b10 != -19 || b12 < -96))) {
                    i10 += 3;
                    if (bArr[i15] > -65) {
                    }
                }
                return false;
            }
            i10 = i12;
        }
        return true;
    }
}
