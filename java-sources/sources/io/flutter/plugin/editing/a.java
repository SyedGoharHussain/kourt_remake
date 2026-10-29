package io.flutter.plugin.editing;

import io.flutter.embedding.engine.FlutterJNI;

/* JADX INFO: loaded from: classes5.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FlutterJNI f51610a;

    public a(FlutterJNI flutterJNI) {
        this.f51610a = flutterJNI;
    }

    /* JADX WARN: Code duplicated, block: B:89:0x0137 A[PHI: r2 r4
      0x0137: PHI (r2v2 int) = (r2v1 int), (r2v4 int) binds: [B:58:0x00b9, B:81:0x0112] A[DONT_GENERATE, DONT_INLINE]
      0x0137: PHI (r4v2 int) = (r4v1 int), (r4v4 int) binds: [B:58:0x00b9, B:81:0x0112] A[DONT_GENERATE, DONT_INLINE]] */
    public int a(CharSequence charSequence, int i10) {
        int iCharCount;
        int length = charSequence.length();
        int i11 = length - 1;
        if (i10 >= i11) {
            return length;
        }
        int iCodePointAt = Character.codePointAt(charSequence, i10);
        int iCharCount2 = Character.charCount(iCodePointAt);
        int iCharCount3 = i10 + iCharCount2;
        int i12 = 0;
        if (iCharCount3 == 0) {
            return 0;
        }
        if (iCodePointAt == 10) {
            if (Character.codePointAt(charSequence, iCharCount3) == 13) {
                iCharCount2++;
            }
            return i10 + iCharCount2;
        }
        if (g(iCodePointAt)) {
            if (iCharCount3 >= i11 || !g(Character.codePointAt(charSequence, iCharCount3))) {
                return iCharCount3;
            }
            int iCharCount4 = i10;
            while (iCharCount4 > 0 && g(Character.codePointBefore(charSequence, i10))) {
                iCharCount4 -= Character.charCount(Character.codePointBefore(charSequence, i10));
                i12++;
            }
            if (i12 % 2 == 0) {
                iCharCount2 += 2;
            }
            return i10 + iCharCount2;
        }
        if (f(iCodePointAt)) {
            iCharCount2 += Character.charCount(iCodePointAt);
        }
        if (iCodePointAt == 8419) {
            int iCodePointBefore = Character.codePointBefore(charSequence, iCharCount3);
            int iCharCount5 = iCharCount3 + Character.charCount(iCodePointBefore);
            if (iCharCount5 < length && i(iCodePointBefore)) {
                int iCodePointAt2 = Character.codePointAt(charSequence, iCharCount5);
                if (f(iCodePointAt2)) {
                    iCharCount2 += Character.charCount(iCodePointBefore) + Character.charCount(iCodePointAt2);
                }
            } else if (f(iCodePointBefore)) {
                iCharCount2 += Character.charCount(iCodePointBefore);
            }
            return i10 + iCharCount2;
        }
        if (c(iCodePointAt)) {
            boolean z10 = false;
            int i13 = 0;
            do {
                if (z10) {
                    iCharCount2 += Character.charCount(iCodePointAt) + i13 + 1;
                    z10 = false;
                }
                if (d(iCodePointAt)) {
                    break;
                }
                if (iCharCount3 < length) {
                    iCodePointAt = Character.codePointAt(charSequence, iCharCount3);
                    iCharCount3 += Character.charCount(iCodePointAt);
                    if (iCodePointAt != 8419) {
                        if (!d(iCodePointAt)) {
                            if (!i(iCodePointAt)) {
                                if (iCodePointAt == 8205) {
                                    iCodePointAt = Character.codePointAt(charSequence, iCharCount3);
                                    iCharCount3 += Character.charCount(iCodePointAt);
                                    if (iCharCount3 >= length || !i(iCodePointAt)) {
                                        i13 = 0;
                                    } else {
                                        iCodePointAt = Character.codePointAt(charSequence, iCharCount3);
                                        int iCharCount6 = Character.charCount(iCodePointAt);
                                        iCharCount3 += Character.charCount(iCodePointAt);
                                        i13 = iCharCount6;
                                    }
                                    z10 = true;
                                } else {
                                    i13 = 0;
                                }
                                if (iCharCount3 < length || !z10) {
                                    break;
                                }
                            } else {
                                iCharCount = Character.charCount(iCodePointAt);
                            }
                        } else {
                            iCharCount = Character.charCount(iCodePointAt);
                        }
                        iCharCount2 += iCharCount;
                        break;
                    }
                    int iCodePointBefore2 = Character.codePointBefore(charSequence, iCharCount3);
                    int iCharCount7 = iCharCount3 + Character.charCount(iCodePointBefore2);
                    if (iCharCount7 < length && i(iCodePointBefore2)) {
                        int iCodePointAt3 = Character.codePointAt(charSequence, iCharCount7);
                        if (f(iCodePointAt3)) {
                            iCharCount2 += Character.charCount(iCodePointBefore2) + Character.charCount(iCodePointAt3);
                        }
                    } else if (f(iCodePointBefore2)) {
                        iCharCount2 += Character.charCount(iCodePointBefore2);
                    }
                    return i10 + iCharCount2;
                }
                i13 = 0;
                if (iCharCount3 < length) {
                    break;
                }
            } while (c(iCodePointAt));
        }
        return i10 + iCharCount2;
    }

    /* JADX WARN: Code duplicated, block: B:90:0x0149 A[PHI: r2 r4
      0x0149: PHI (r2v6 int) = (r2v3 int), (r2v8 int) binds: [B:80:0x0117, B:82:0x0124] A[DONT_GENERATE, DONT_INLINE]
      0x0149: PHI (r4v5 int) = (r4v3 int), (r4v7 int) binds: [B:80:0x0117, B:82:0x0124] A[DONT_GENERATE, DONT_INLINE]] */
    public int b(CharSequence charSequence, int i10) {
        int iCodePointBefore;
        int iCharCount;
        int iCharCount2;
        int iCharCount3 = 0;
        int i11 = 1;
        if (i10 <= 1 || (iCharCount2 = i10 - (iCharCount = Character.charCount((iCodePointBefore = Character.codePointBefore(charSequence, i10))))) == 0) {
            return 0;
        }
        if (iCodePointBefore == 10) {
            if (Character.codePointBefore(charSequence, iCharCount2) == 13) {
                iCharCount++;
            }
            return i10 - iCharCount;
        }
        if (g(iCodePointBefore)) {
            int iCodePointBefore2 = Character.codePointBefore(charSequence, iCharCount2);
            int iCharCount4 = iCharCount2 - Character.charCount(iCodePointBefore2);
            while (iCharCount4 > 0 && g(iCodePointBefore2)) {
                iCodePointBefore2 = Character.codePointBefore(charSequence, iCharCount4);
                iCharCount4 -= Character.charCount(iCodePointBefore2);
                i11++;
            }
            if (i11 % 2 == 0) {
                iCharCount += 2;
            }
            return i10 - iCharCount;
        }
        if (iCodePointBefore == 8419) {
            int iCodePointBefore3 = Character.codePointBefore(charSequence, iCharCount2);
            int iCharCount5 = iCharCount2 - Character.charCount(iCodePointBefore3);
            if (iCharCount5 > 0 && i(iCodePointBefore3)) {
                int iCodePointBefore4 = Character.codePointBefore(charSequence, iCharCount5);
                if (f(iCodePointBefore4)) {
                    iCharCount += Character.charCount(iCodePointBefore3) + Character.charCount(iCodePointBefore4);
                }
            } else if (f(iCodePointBefore3)) {
                iCharCount += Character.charCount(iCodePointBefore3);
            }
            return i10 - iCharCount;
        }
        if (iCodePointBefore == 917631) {
            iCodePointBefore = Character.codePointBefore(charSequence, iCharCount2);
            int iCharCount6 = Character.charCount(iCodePointBefore);
            while (true) {
                iCharCount2 -= iCharCount6;
                if (iCharCount2 <= 0 || !h(iCodePointBefore)) {
                    break;
                }
                iCharCount += Character.charCount(iCodePointBefore);
                iCodePointBefore = Character.codePointBefore(charSequence, iCharCount2);
                iCharCount6 = Character.charCount(iCodePointBefore);
            }
            if (!c(iCodePointBefore)) {
                return i10 - 2;
            }
            iCharCount += Character.charCount(iCodePointBefore);
        }
        if (i(iCodePointBefore)) {
            iCodePointBefore = Character.codePointBefore(charSequence, iCharCount2);
            if (!c(iCodePointBefore)) {
                return i10 - iCharCount;
            }
            iCharCount += Character.charCount(iCodePointBefore);
            iCharCount2 -= iCharCount;
        }
        if (c(iCodePointBefore)) {
            boolean z10 = false;
            int i12 = 0;
            do {
                if (z10) {
                    iCharCount += Character.charCount(iCodePointBefore) + i12 + 1;
                    z10 = false;
                }
                if (!d(iCodePointBefore)) {
                    if (iCharCount2 > 0) {
                        iCodePointBefore = Character.codePointBefore(charSequence, iCharCount2);
                        iCharCount2 -= Character.charCount(iCodePointBefore);
                        if (iCodePointBefore == 8205) {
                            iCodePointBefore = Character.codePointBefore(charSequence, iCharCount2);
                            iCharCount2 -= Character.charCount(iCodePointBefore);
                            if (iCharCount2 <= 0 || !i(iCodePointBefore)) {
                                i12 = 0;
                            } else {
                                iCodePointBefore = Character.codePointBefore(charSequence, iCharCount2);
                                int iCharCount7 = Character.charCount(iCodePointBefore);
                                iCharCount2 -= Character.charCount(iCodePointBefore);
                                i12 = iCharCount7;
                            }
                            z10 = true;
                        } else {
                            i12 = 0;
                        }
                    } else {
                        i12 = 0;
                    }
                    if (iCharCount2 == 0 || !z10) {
                        break;
                    }
                } else {
                    int iCodePointBefore5 = Character.codePointBefore(charSequence, iCharCount2);
                    int iCharCount8 = iCharCount2 - Character.charCount(iCodePointBefore5);
                    if (iCharCount8 > 0 && i(iCodePointBefore5)) {
                        iCodePointBefore5 = Character.codePointBefore(charSequence, iCharCount8);
                        if (!c(iCodePointBefore5)) {
                            return i10 - iCharCount;
                        }
                        iCharCount3 = Character.charCount(iCodePointBefore5);
                        Character.charCount(iCodePointBefore5);
                    }
                    if (!e(iCodePointBefore5)) {
                        break;
                    }
                    iCharCount += iCharCount3 + Character.charCount(iCodePointBefore5);
                    break;
                }
            } while (c(iCodePointBefore));
        }
        return i10 - iCharCount;
    }

    public boolean c(int i10) {
        return this.f51610a.isCodePointEmoji(i10);
    }

    public boolean d(int i10) {
        return this.f51610a.isCodePointEmojiModifier(i10);
    }

    public boolean e(int i10) {
        return this.f51610a.isCodePointEmojiModifierBase(i10);
    }

    public boolean f(int i10) {
        return (48 <= i10 && i10 <= 57) || i10 == 35 || i10 == 42;
    }

    public boolean g(int i10) {
        return this.f51610a.isCodePointRegionalIndicator(i10);
    }

    public boolean h(int i10) {
        return 917536 <= i10 && i10 <= 917630;
    }

    public boolean i(int i10) {
        return this.f51610a.isCodePointVariantSelector(i10);
    }
}
