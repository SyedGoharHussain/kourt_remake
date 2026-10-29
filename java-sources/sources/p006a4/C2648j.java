package p006a4;

import java.util.Arrays;
import p051d4.W;

/* JADX INFO: renamed from: a4.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2648j {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C2648j f27301h = new b().d(1).c(2).e(3).a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C2648j f27302i = new b().d(1).c(1).e(2).a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f27303j = W.B0(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f27304k = W.B0(1);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f27305l = W.B0(2);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f27306m = W.B0(3);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f27307n = W.B0(4);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f27308o = W.B0(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27310b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27311c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f27312d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f27313e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f27314f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f27315g;

    /* JADX INFO: renamed from: a4.j$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f27316a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f27317b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f27318c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f27319d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f27320e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f27321f;

        public C2648j a() {
            return new C2648j(this.f27316a, this.f27317b, this.f27318c, this.f27319d, this.f27320e, this.f27321f);
        }

        public b b(int i10) {
            this.f27321f = i10;
            return this;
        }

        public b c(int i10) {
            this.f27317b = i10;
            return this;
        }

        public b d(int i10) {
            this.f27316a = i10;
            return this;
        }

        public b e(int i10) {
            this.f27318c = i10;
            return this;
        }

        public b f(byte[] bArr) {
            this.f27319d = bArr;
            return this;
        }

        public b g(int i10) {
            this.f27320e = i10;
            return this;
        }

        public b() {
            this.f27316a = -1;
            this.f27317b = -1;
            this.f27318c = -1;
            this.f27320e = -1;
            this.f27321f = -1;
        }

        public b(C2648j c2648j) {
            this.f27316a = c2648j.f27309a;
            this.f27317b = c2648j.f27310b;
            this.f27318c = c2648j.f27311c;
            this.f27319d = c2648j.f27312d;
            this.f27320e = c2648j.f27313e;
            this.f27321f = c2648j.f27314f;
        }
    }

    public static String b(int i10) {
        if (i10 == -1) {
            return "NA";
        }
        return i10 + "bit Chroma";
    }

    public static String c(int i10) {
        if (i10 == -1) {
            return "Unset color range";
        }
        if (i10 == 1) {
            return "Full range";
        }
        if (i10 == 2) {
            return "Limited range";
        }
        return "Undefined color range " + i10;
    }

    public static int d(int i10) {
        if (i10 != 2) {
            return i10 != 6 ? 1 : 9;
        }
        return 5;
    }

    public static int e(int i10) {
        if (i10 != 2) {
            return i10 != 6 ? 1 : 9;
        }
        return 6;
    }

    public static String f(int i10) {
        if (i10 == -1) {
            return "Unset color space";
        }
        if (i10 == 6) {
            return "BT2020";
        }
        if (i10 == 1) {
            return "BT709";
        }
        if (i10 == 2) {
            return "BT601";
        }
        return "Undefined color space " + i10;
    }

    public static int g(int i10) {
        if (i10 == 1) {
            return 8;
        }
        if (i10 == 2) {
            return 13;
        }
        if (i10 == 6) {
            return 16;
        }
        if (i10 != 7) {
            return i10 != 10 ? 1 : 4;
        }
        return 18;
    }

    public static String h(int i10) {
        if (i10 == -1) {
            return "Unset color transfer";
        }
        if (i10 == 10) {
            return "Gamma 2.2";
        }
        if (i10 == 1) {
            return "Linear";
        }
        if (i10 == 2) {
            return "sRGB";
        }
        if (i10 == 3) {
            return "SDR SMPTE 170M";
        }
        if (i10 == 6) {
            return "ST2084 PQ";
        }
        if (i10 == 7) {
            return "HLG";
        }
        return "Undefined color transfer " + i10;
    }

    public static boolean k(C2648j c2648j) {
        if (c2648j == null) {
            return true;
        }
        int i10 = c2648j.f27309a;
        if (i10 != -1 && i10 != 1 && i10 != 2) {
            return false;
        }
        int i11 = c2648j.f27310b;
        if (i11 != -1 && i11 != 2) {
            return false;
        }
        int i12 = c2648j.f27311c;
        if ((i12 != -1 && i12 != 3) || c2648j.f27312d != null) {
            return false;
        }
        int i13 = c2648j.f27314f;
        if (i13 != -1 && i13 != 8) {
            return false;
        }
        int i14 = c2648j.f27313e;
        return i14 == -1 || i14 == 8;
    }

    public static int m(int i10) {
        if (i10 == 1) {
            return 1;
        }
        if (i10 != 9) {
            return (i10 == 4 || i10 == 5 || i10 == 6 || i10 == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int n(int i10) {
        if (i10 == 1) {
            return 3;
        }
        if (i10 == 4) {
            return 10;
        }
        if (i10 == 13) {
            return 2;
        }
        if (i10 == 16) {
            return 6;
        }
        if (i10 != 18) {
            return (i10 == 6 || i10 == 7) ? 3 : -1;
        }
        return 7;
    }

    public static String o(int i10) {
        if (i10 == -1) {
            return "NA";
        }
        return i10 + "bit Luma";
    }

    public b a() {
        return new b();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2648j.class == obj.getClass()) {
            C2648j c2648j = (C2648j) obj;
            if (this.f27309a == c2648j.f27309a && this.f27310b == c2648j.f27310b && this.f27311c == c2648j.f27311c && Arrays.equals(this.f27312d, c2648j.f27312d) && this.f27313e == c2648j.f27313e && this.f27314f == c2648j.f27314f) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        if (this.f27315g == 0) {
            this.f27315g = ((((((((((527 + this.f27309a) * 31) + this.f27310b) * 31) + this.f27311c) * 31) + Arrays.hashCode(this.f27312d)) * 31) + this.f27313e) * 31) + this.f27314f;
        }
        return this.f27315g;
    }

    public boolean i() {
        return (this.f27313e == -1 || this.f27314f == -1) ? false : true;
    }

    public boolean j() {
        return (this.f27309a == -1 || this.f27310b == -1 || this.f27311c == -1) ? false : true;
    }

    public boolean l() {
        return i() || j();
    }

    public String p() {
        String str;
        String strG = j() ? W.G("%s/%s/%s", f(this.f27309a), c(this.f27310b), h(this.f27311c)) : "NA/NA/NA";
        if (i()) {
            str = this.f27313e + "/" + this.f27314f;
        } else {
            str = "NA/NA";
        }
        return strG + "/" + str;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ColorInfo(");
        sb2.append(f(this.f27309a));
        sb2.append(", ");
        sb2.append(c(this.f27310b));
        sb2.append(", ");
        sb2.append(h(this.f27311c));
        sb2.append(", ");
        sb2.append(this.f27312d != null);
        sb2.append(", ");
        sb2.append(o(this.f27313e));
        sb2.append(", ");
        sb2.append(b(this.f27314f));
        sb2.append(")");
        return sb2.toString();
    }

    public C2648j(int i10, int i11, int i12, byte[] bArr, int i13, int i14) {
        this.f27309a = i10;
        this.f27310b = i11;
        this.f27311c = i12;
        this.f27312d = bArr;
        this.f27313e = i13;
        this.f27314f = i14;
    }
}
