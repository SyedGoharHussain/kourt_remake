package Ja;

/* JADX INFO: loaded from: classes5.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f10940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10941b;

    public a(int[] iArr) {
        this.f10940a = iArr;
        this.f10941b = iArr.length;
    }

    public static String l(int[] iArr, int i10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append('[');
        for (int i11 = 0; i11 < i10; i11 += 2) {
            if (i11 > 0) {
                sb2.append(' ');
            }
            int i12 = iArr[i11];
            int i13 = iArr[i11 + 1];
            if (i12 == i13) {
                sb2.append("0x");
                sb2.append(Integer.toHexString(i12));
            } else {
                sb2.append("0x");
                sb2.append(Integer.toHexString(i12));
                sb2.append("-0x");
                sb2.append(Integer.toHexString(i13));
            }
        }
        sb2.append(']');
        return sb2.toString();
    }

    public static int n(int[] iArr, int i10, int i11, int i12) {
        int i13 = iArr[i10] - i11;
        return i13 != 0 ? i13 : i12 - iArr[i10 + 1];
    }

    public static void q(int[] iArr, int i10, int i11) {
        int i12 = ((i10 + i11) / 2) & (-2);
        int i13 = iArr[i12];
        int i14 = iArr[i12 + 1];
        int i15 = i10;
        int i16 = i11;
        while (i15 <= i16) {
            while (i15 < i11 && n(iArr, i15, i13, i14) < 0) {
                i15 += 2;
            }
            while (i16 > i10 && n(iArr, i16, i13, i14) > 0) {
                i16 -= 2;
            }
            if (i15 <= i16) {
                if (i15 != i16) {
                    int i17 = iArr[i15];
                    iArr[i15] = iArr[i16];
                    iArr[i16] = i17;
                    int i18 = i15 + 1;
                    int i19 = iArr[i18];
                    int i20 = i16 + 1;
                    iArr[i18] = iArr[i20];
                    iArr[i20] = i19;
                }
                i15 += 2;
                i16 -= 2;
            }
        }
        if (i10 < i16) {
            q(iArr, i10, i16);
        }
        if (i15 < i11) {
            q(iArr, i15, i11);
        }
    }

    public a a(int[] iArr) {
        for (int i10 = 0; i10 < iArr.length; i10 += 2) {
            i(iArr[i10], iArr[i10 + 1]);
        }
        return this;
    }

    public a b(int[] iArr, int i10) {
        return i10 < 0 ? g(iArr) : a(iArr);
    }

    public a c(int[] iArr) {
        for (int i10 = 0; i10 < iArr.length; i10 += 2) {
            d(iArr[i10], iArr[i10 + 1]);
        }
        return this;
    }

    public a d(int i10, int i11) {
        if (i10 <= 65 && i11 >= 66639) {
            return i(i10, i11);
        }
        if (i11 < 65 || i10 > 66639) {
            return i(i10, i11);
        }
        if (i10 < 65) {
            i(i10, 64);
            i10 = 65;
        }
        if (i11 > 66639) {
            i(66640, i11);
            i11 = 66639;
        }
        while (i10 <= i11) {
            i(i10, i10);
            for (int iD = q.d(i10); iD != i10; iD = q.d(iD)) {
                i(iD, iD);
            }
            i10++;
        }
        return this;
    }

    public a e(b bVar, boolean z10) {
        int[] iArrR = bVar.f10962b;
        if (z10) {
            iArrR = new a().c(iArrR).m().r();
        }
        return b(iArrR, bVar.f10961a);
    }

    public a f(int i10, int i11) {
        return (i11 & 1) != 0 ? d(i10, i10) : i(i10, i10);
    }

    public a g(int[] iArr) {
        int i10 = 0;
        for (int i11 = 0; i11 < iArr.length; i11 += 2) {
            int i12 = iArr[i11];
            int i13 = iArr[i11 + 1];
            int i14 = i12 - 1;
            if (i10 <= i14) {
                i(i10, i14);
            }
            i10 = i13 + 1;
        }
        if (i10 <= 1114111) {
            i(i10, 1114111);
        }
        return this;
    }

    public a h(int[][] iArr) {
        int i10 = 0;
        for (int[] iArr2 : iArr) {
            int i11 = iArr2[0];
            int i12 = iArr2[1];
            int i13 = iArr2[2];
            if (i13 == 1) {
                int i14 = i11 - 1;
                if (i10 <= i14) {
                    i(i10, i14);
                }
                i10 = i12 + 1;
            } else {
                while (i11 <= i12) {
                    int i15 = i11 - 1;
                    if (i10 <= i15) {
                        i(i10, i15);
                    }
                    i10 = i11 + 1;
                    i11 += i13;
                }
            }
        }
        if (i10 <= 1114111) {
            i(i10, 1114111);
        }
        return this;
    }

    public a i(int i10, int i11) {
        if (this.f10941b > 0) {
            for (int i12 = 2; i12 <= 4; i12 += 2) {
                int i13 = this.f10941b;
                if (i13 >= i12) {
                    int[] iArr = this.f10940a;
                    int i14 = iArr[i13 - i12];
                    int i15 = iArr[(i13 - i12) + 1];
                    if (i10 <= i15 + 1 && i14 <= i11 + 1) {
                        if (i10 < i14) {
                            iArr[i13 - i12] = i10;
                        }
                        if (i11 > i15) {
                            iArr[(i13 - i12) + 1] = i11;
                        }
                        return this;
                    }
                }
            }
        }
        o(this.f10941b + 2);
        int[] iArr2 = this.f10940a;
        int i16 = this.f10941b;
        int i17 = i16 + 1;
        this.f10941b = i17;
        iArr2[i16] = i10;
        this.f10941b = i16 + 2;
        iArr2[i17] = i11;
        return this;
    }

    public a j(int[][] iArr) {
        for (int[] iArr2 : iArr) {
            int i10 = iArr2[0];
            int i11 = iArr2[1];
            int i12 = iArr2[2];
            if (i12 == 1) {
                i(i10, i11);
            } else {
                while (i10 <= i11) {
                    i(i10, i10);
                    i10 += i12;
                }
            }
        }
        return this;
    }

    public a k(int[][] iArr, int i10) {
        return i10 < 0 ? h(iArr) : j(iArr);
    }

    public a m() {
        int i10 = this.f10941b;
        if (i10 < 4) {
            return this;
        }
        q(this.f10940a, 0, i10 - 2);
        int i11 = 2;
        for (int i12 = 2; i12 < this.f10941b; i12 += 2) {
            int[] iArr = this.f10940a;
            int i13 = iArr[i12];
            int i14 = iArr[i12 + 1];
            int i15 = i11 - 1;
            int i16 = iArr[i15];
            if (i13 > i16 + 1) {
                iArr[i11] = i13;
                iArr[i11 + 1] = i14;
                i11 += 2;
            } else if (i14 > i16) {
                iArr[i15] = i14;
            }
        }
        this.f10941b = i11;
        return this;
    }

    public final void o(int i10) {
        int[] iArr = this.f10940a;
        if (iArr.length < i10) {
            int i11 = this.f10941b;
            if (i10 < i11 * 2) {
                i10 = i11 * 2;
            }
            int[] iArr2 = new int[i10];
            System.arraycopy(iArr, 0, iArr2, 0, i11);
            this.f10940a = iArr2;
        }
    }

    public a p() {
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < this.f10941b; i12 += 2) {
            int[] iArr = this.f10940a;
            int i13 = iArr[i12];
            int i14 = iArr[i12 + 1];
            int i15 = i13 - 1;
            if (i11 <= i15) {
                iArr[i10] = i11;
                iArr[i10 + 1] = i15;
                i10 += 2;
            }
            i11 = i14 + 1;
        }
        this.f10941b = i10;
        if (i11 <= 1114111) {
            o(i10 + 2);
            int[] iArr2 = this.f10940a;
            int i16 = this.f10941b;
            int i17 = i16 + 1;
            this.f10941b = i17;
            iArr2[i16] = i11;
            this.f10941b = i16 + 2;
            iArr2[i17] = 1114111;
        }
        return this;
    }

    public int[] r() {
        int i10 = this.f10941b;
        int[] iArr = this.f10940a;
        if (i10 == iArr.length) {
            return iArr;
        }
        int[] iArr2 = new int[i10];
        System.arraycopy(iArr, 0, iArr2, 0, i10);
        return iArr2;
    }

    public String toString() {
        return l(this.f10940a, this.f10941b);
    }

    public a() {
        this.f10940a = s.f11219a;
        this.f10941b = 0;
    }
}
