package p277t0;

import U.w1;
import android.util.Size;

/* JADX INFO: renamed from: t0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6291d extends p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f60867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f60868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w1 f60869c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Size f60870d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f60871e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q0 f60872f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f60873g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f60874h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f60875i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f60876j;

    /* JADX INFO: renamed from: t0.d$b */
    public static final class b extends p0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f60877a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f60878b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public w1 f60879c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Size f60880d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Integer f60881e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public q0 f60882f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Integer f60883g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Integer f60884h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Integer f60885i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Integer f60886j;

        @Override // t0.p0.a
        public p0 a() {
            String str = "";
            if (this.f60877a == null) {
                str = " mimeType";
            }
            if (this.f60878b == null) {
                str = str + " profile";
            }
            if (this.f60879c == null) {
                str = str + " inputTimebase";
            }
            if (this.f60880d == null) {
                str = str + " resolution";
            }
            if (this.f60881e == null) {
                str = str + " colorFormat";
            }
            if (this.f60882f == null) {
                str = str + " dataSpace";
            }
            if (this.f60883g == null) {
                str = str + " captureFrameRate";
            }
            if (this.f60884h == null) {
                str = str + " encodeFrameRate";
            }
            if (this.f60885i == null) {
                str = str + " IFrameInterval";
            }
            if (this.f60886j == null) {
                str = str + " bitrate";
            }
            if (str.isEmpty()) {
                return new C6291d(this.f60877a, this.f60878b.intValue(), this.f60879c, this.f60880d, this.f60881e.intValue(), this.f60882f, this.f60883g.intValue(), this.f60884h.intValue(), this.f60885i.intValue(), this.f60886j.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // t0.p0.a
        public p0.a b(int i10) {
            this.f60886j = Integer.valueOf(i10);
            return this;
        }

        @Override // t0.p0.a
        public p0.a c(int i10) {
            this.f60883g = Integer.valueOf(i10);
            return this;
        }

        @Override // t0.p0.a
        public p0.a d(int i10) {
            this.f60881e = Integer.valueOf(i10);
            return this;
        }

        @Override // t0.p0.a
        public p0.a e(q0 q0Var) {
            if (q0Var == null) {
                throw new NullPointerException("Null dataSpace");
            }
            this.f60882f = q0Var;
            return this;
        }

        @Override // t0.p0.a
        public p0.a f(int i10) {
            this.f60884h = Integer.valueOf(i10);
            return this;
        }

        @Override // t0.p0.a
        public p0.a g(int i10) {
            this.f60885i = Integer.valueOf(i10);
            return this;
        }

        @Override // t0.p0.a
        public p0.a h(w1 w1Var) {
            if (w1Var == null) {
                throw new NullPointerException("Null inputTimebase");
            }
            this.f60879c = w1Var;
            return this;
        }

        @Override // t0.p0.a
        public p0.a i(String str) {
            if (str == null) {
                throw new NullPointerException("Null mimeType");
            }
            this.f60877a = str;
            return this;
        }

        @Override // t0.p0.a
        public p0.a j(int i10) {
            this.f60878b = Integer.valueOf(i10);
            return this;
        }

        @Override // t0.p0.a
        public p0.a k(Size size) {
            if (size == null) {
                throw new NullPointerException("Null resolution");
            }
            this.f60880d = size;
            return this;
        }

        public b() {
        }

        public b(p0 p0Var) {
            this.f60877a = p0Var.b();
            this.f60878b = Integer.valueOf(p0Var.k());
            this.f60879c = p0Var.c();
            this.f60880d = p0Var.l();
            this.f60881e = Integer.valueOf(p0Var.g());
            this.f60882f = p0Var.h();
            this.f60883g = Integer.valueOf(p0Var.f());
            this.f60884h = Integer.valueOf(p0Var.i());
            this.f60885i = Integer.valueOf(p0Var.j());
            this.f60886j = Integer.valueOf(p0Var.e());
        }
    }

    @Override // p277t0.p0, p277t0.InterfaceC6301n
    public String b() {
        return this.f60867a;
    }

    @Override // p277t0.p0, p277t0.InterfaceC6301n
    public w1 c() {
        return this.f60869c;
    }

    @Override // p277t0.p0
    public int e() {
        return this.f60876j;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p0) {
            p0 p0Var = (p0) obj;
            if (this.f60867a.equals(p0Var.b()) && this.f60868b == p0Var.k() && this.f60869c.equals(p0Var.c()) && this.f60870d.equals(p0Var.l()) && this.f60871e == p0Var.g() && this.f60872f.equals(p0Var.h()) && this.f60873g == p0Var.f() && this.f60874h == p0Var.i() && this.f60875i == p0Var.j() && this.f60876j == p0Var.e()) {
                return true;
            }
        }
        return false;
    }

    @Override // p277t0.p0
    public int f() {
        return this.f60873g;
    }

    @Override // p277t0.p0
    public int g() {
        return this.f60871e;
    }

    @Override // p277t0.p0
    public q0 h() {
        return this.f60872f;
    }

    public int hashCode() {
        return ((((((((((((((((((this.f60867a.hashCode() ^ 1000003) * 1000003) ^ this.f60868b) * 1000003) ^ this.f60869c.hashCode()) * 1000003) ^ this.f60870d.hashCode()) * 1000003) ^ this.f60871e) * 1000003) ^ this.f60872f.hashCode()) * 1000003) ^ this.f60873g) * 1000003) ^ this.f60874h) * 1000003) ^ this.f60875i) * 1000003) ^ this.f60876j;
    }

    @Override // p277t0.p0
    public int i() {
        return this.f60874h;
    }

    @Override // p277t0.p0
    public int j() {
        return this.f60875i;
    }

    @Override // p277t0.p0
    public int k() {
        return this.f60868b;
    }

    @Override // p277t0.p0
    public Size l() {
        return this.f60870d;
    }

    @Override // p277t0.p0
    public p0.a n() {
        return new b(this);
    }

    public String toString() {
        return "VideoEncoderConfig{mimeType=" + this.f60867a + ", profile=" + this.f60868b + ", inputTimebase=" + this.f60869c + ", resolution=" + this.f60870d + ", colorFormat=" + this.f60871e + ", dataSpace=" + this.f60872f + ", captureFrameRate=" + this.f60873g + ", encodeFrameRate=" + this.f60874h + ", IFrameInterval=" + this.f60875i + ", bitrate=" + this.f60876j + "}";
    }

    public C6291d(String str, int i10, w1 w1Var, Size size, int i11, q0 q0Var, int i12, int i13, int i14, int i15) {
        this.f60867a = str;
        this.f60868b = i10;
        this.f60869c = w1Var;
        this.f60870d = size;
        this.f60871e = i11;
        this.f60872f = q0Var;
        this.f60873g = i12;
        this.f60874h = i13;
        this.f60875i = i14;
        this.f60876j = i15;
    }
}
