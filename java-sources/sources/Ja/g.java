package Ja;

import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes5.dex */
public abstract class g {

    public static class a extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CharSequence f10988a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f10989b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f10990c;

        public a(CharSequence charSequence, int i10, int i11) {
            this.f10988a = charSequence;
            this.f10989b = i10;
            this.f10990c = i11;
        }

        @Override // Ja.g
        public boolean a() {
            return true;
        }

        @Override // Ja.g
        public int b(int i10) {
            int i11 = i10 + this.f10989b;
            return s.a((i11 <= 0 || i11 > this.f10988a.length()) ? -1 : Character.codePointBefore(this.f10988a, i11), i11 < this.f10988a.length() ? Character.codePointAt(this.f10988a, i11) : -1);
        }

        @Override // Ja.g
        public int c() {
            return this.f10990c;
        }

        @Override // Ja.g
        public int f(n nVar, int i10) {
            int i11 = i10 + this.f10989b;
            int iH = h(this.f10988a, nVar.f11034f, i11);
            return iH < 0 ? iH : iH - i11;
        }

        @Override // Ja.g
        public int g(int i10) {
            int i11 = i10 + this.f10989b;
            if (i11 >= this.f10990c) {
                return -8;
            }
            int iCodePointAt = Character.codePointAt(this.f10988a, i11);
            return Character.charCount(iCodePointAt) | (iCodePointAt << 3);
        }

        public final int h(CharSequence charSequence, String str, int i10) {
            if (charSequence instanceof String) {
                return ((String) charSequence).indexOf(str, i10);
            }
            return charSequence instanceof StringBuilder ? ((StringBuilder) charSequence).indexOf(str, i10) : i(charSequence, str, i10);
        }

        public final int i(CharSequence charSequence, String str, int i10) {
            if (i10 >= charSequence.length()) {
                return str.isEmpty() ? 0 : -1;
            }
            if (i10 < 0) {
                i10 = 0;
            }
            if (str.isEmpty()) {
                return i10;
            }
            char cCharAt = str.charAt(0);
            int length = charSequence.length() - str.length();
            while (i10 <= length) {
                if (charSequence.charAt(i10) != cCharAt) {
                    do {
                        i10++;
                        if (i10 > length) {
                            break;
                        }
                    } while (charSequence.charAt(i10) != cCharAt);
                }
                if (i10 <= length) {
                    int i11 = i10 + 1;
                    int length2 = (str.length() + i11) - 1;
                    for (int i12 = 1; i11 < length2 && charSequence.charAt(i11) == str.charAt(i12); i12++) {
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
    }

    public static class b extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f10991a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f10992b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f10993c;

        public b(byte[] bArr, int i10, int i11) {
            if (i11 <= bArr.length) {
                this.f10991a = bArr;
                this.f10992b = i10;
                this.f10993c = i11;
            } else {
                throw new ArrayIndexOutOfBoundsException("end is greater than length: " + i11 + " > " + bArr.length);
            }
        }

        @Override // Ja.g
        public boolean a() {
            return true;
        }

        @Override // Ja.g
        public int b(int i10) {
            int iG;
            int i11 = this.f10992b;
            int i12 = i10 + i11;
            if (i12 <= i11 || i12 > this.f10993c) {
                iG = -1;
            } else {
                int i13 = i12 - 2;
                iG = this.f10991a[i12 - 1];
                if (iG >= 128) {
                    int i14 = i12 - 4;
                    if (i14 >= i11) {
                        i11 = i14;
                    }
                    while (i13 >= i11 && (this.f10991a[i13] & 192) == 128) {
                        i13--;
                    }
                    int i15 = this.f10992b;
                    if (i13 < i15) {
                        i13 = i15;
                    }
                    iG = g(i13) >> 3;
                }
            }
            return s.a(iG, i12 < this.f10993c ? g(i12) >> 3 : -1);
        }

        @Override // Ja.g
        public int c() {
            return this.f10993c;
        }

        @Override // Ja.g
        public int f(n nVar, int i10) {
            int i11 = i10 + this.f10992b;
            int iC = s.c(this.f10991a, nVar.f11035g, i11);
            return iC < 0 ? iC : iC - i11;
        }

        @Override // Ja.g
        public int g(int i10) {
            int i11 = i10 + this.f10992b;
            int i12 = this.f10993c;
            if (i11 >= i12) {
                return -8;
            }
            byte[] bArr = this.f10991a;
            int i13 = i11 + 1;
            byte b10 = bArr[i11];
            int i14 = b10 & ForkServer.ERROR;
            if ((b10 & 128) == 0) {
                return (i14 << 3) | 1;
            }
            if ((b10 & 224) == 192) {
                int i15 = b10 & 31;
                if (i13 >= i12) {
                    return -8;
                }
                return (((i15 << 6) | (bArr[i13] & 63)) << 3) | 2;
            }
            if ((b10 & 240) == 224) {
                int i16 = b10 & 15;
                int i17 = i11 + 2;
                if (i17 >= i12) {
                    return -8;
                }
                return (((bArr[i17] & 63) | (((i16 << 6) | (bArr[i13] & 63)) << 6)) << 3) | 3;
            }
            int i18 = b10 & 7;
            if (i11 + 3 >= i12) {
                return -8;
            }
            return (((bArr[i11 + 3] & 63) | (((((i18 << 6) | (bArr[i13] & 63)) << 6) | (bArr[i11 + 2] & 63)) << 6)) << 3) | 4;
        }
    }

    public static g d(CharSequence charSequence, int i10, int i11) {
        return new a(charSequence, i10, i11);
    }

    public static g e(byte[] bArr, int i10, int i11) {
        return new b(bArr, i10, i11);
    }

    public abstract boolean a();

    public abstract int b(int i10);

    public abstract int c();

    public abstract int f(n nVar, int i10);

    public abstract int g(int i10);
}
