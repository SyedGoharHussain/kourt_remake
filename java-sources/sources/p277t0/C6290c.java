package p277t0;

import U.w1;

/* JADX INFO: renamed from: t0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6290c extends AbstractC6288a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f60851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f60852b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w1 f60853c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f60854d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f60855e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f60856f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f60857g;

    /* JADX INFO: renamed from: t0.c$b */
    public static final class b extends AbstractC6288a.AbstractC0805a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f60858a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f60859b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public w1 f60860c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Integer f60861d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Integer f60862e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Integer f60863f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Integer f60864g;

        @Override // p277t0.AbstractC6288a.AbstractC0805a
        public AbstractC6288a a() {
            String str = "";
            if (this.f60858a == null) {
                str = " mimeType";
            }
            if (this.f60859b == null) {
                str = str + " profile";
            }
            if (this.f60860c == null) {
                str = str + " inputTimebase";
            }
            if (this.f60861d == null) {
                str = str + " bitrate";
            }
            if (this.f60862e == null) {
                str = str + " captureSampleRate";
            }
            if (this.f60863f == null) {
                str = str + " encodeSampleRate";
            }
            if (this.f60864g == null) {
                str = str + " channelCount";
            }
            if (str.isEmpty()) {
                return new C6290c(this.f60858a, this.f60859b.intValue(), this.f60860c, this.f60861d.intValue(), this.f60862e.intValue(), this.f60863f.intValue(), this.f60864g.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p277t0.AbstractC6288a.AbstractC0805a
        public AbstractC6288a.AbstractC0805a c(int i10) {
            this.f60861d = Integer.valueOf(i10);
            return this;
        }

        @Override // p277t0.AbstractC6288a.AbstractC0805a
        public AbstractC6288a.AbstractC0805a d(int i10) {
            this.f60862e = Integer.valueOf(i10);
            return this;
        }

        @Override // p277t0.AbstractC6288a.AbstractC0805a
        public AbstractC6288a.AbstractC0805a e(int i10) {
            this.f60864g = Integer.valueOf(i10);
            return this;
        }

        @Override // p277t0.AbstractC6288a.AbstractC0805a
        public AbstractC6288a.AbstractC0805a f(int i10) {
            this.f60863f = Integer.valueOf(i10);
            return this;
        }

        @Override // p277t0.AbstractC6288a.AbstractC0805a
        public AbstractC6288a.AbstractC0805a g(w1 w1Var) {
            if (w1Var == null) {
                throw new NullPointerException("Null inputTimebase");
            }
            this.f60860c = w1Var;
            return this;
        }

        @Override // p277t0.AbstractC6288a.AbstractC0805a
        public AbstractC6288a.AbstractC0805a h(String str) {
            if (str == null) {
                throw new NullPointerException("Null mimeType");
            }
            this.f60858a = str;
            return this;
        }

        @Override // p277t0.AbstractC6288a.AbstractC0805a
        public AbstractC6288a.AbstractC0805a i(int i10) {
            this.f60859b = Integer.valueOf(i10);
            return this;
        }
    }

    @Override // p277t0.AbstractC6288a, p277t0.InterfaceC6301n
    public String b() {
        return this.f60851a;
    }

    @Override // p277t0.AbstractC6288a, p277t0.InterfaceC6301n
    public w1 c() {
        return this.f60853c;
    }

    @Override // p277t0.AbstractC6288a
    public int e() {
        return this.f60854d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC6288a) {
            AbstractC6288a abstractC6288a = (AbstractC6288a) obj;
            if (this.f60851a.equals(abstractC6288a.b()) && this.f60852b == abstractC6288a.i() && this.f60853c.equals(abstractC6288a.c()) && this.f60854d == abstractC6288a.e() && this.f60855e == abstractC6288a.f() && this.f60856f == abstractC6288a.h() && this.f60857g == abstractC6288a.g()) {
                return true;
            }
        }
        return false;
    }

    @Override // p277t0.AbstractC6288a
    public int f() {
        return this.f60855e;
    }

    @Override // p277t0.AbstractC6288a
    public int g() {
        return this.f60857g;
    }

    @Override // p277t0.AbstractC6288a
    public int h() {
        return this.f60856f;
    }

    public int hashCode() {
        return ((((((((((((this.f60851a.hashCode() ^ 1000003) * 1000003) ^ this.f60852b) * 1000003) ^ this.f60853c.hashCode()) * 1000003) ^ this.f60854d) * 1000003) ^ this.f60855e) * 1000003) ^ this.f60856f) * 1000003) ^ this.f60857g;
    }

    @Override // p277t0.AbstractC6288a
    public int i() {
        return this.f60852b;
    }

    public String toString() {
        return "AudioEncoderConfig{mimeType=" + this.f60851a + ", profile=" + this.f60852b + ", inputTimebase=" + this.f60853c + ", bitrate=" + this.f60854d + ", captureSampleRate=" + this.f60855e + ", encodeSampleRate=" + this.f60856f + ", channelCount=" + this.f60857g + "}";
    }

    public C6290c(String str, int i10, w1 w1Var, int i11, int i12, int i13, int i14) {
        this.f60851a = str;
        this.f60852b = i10;
        this.f60853c = w1Var;
        this.f60854d = i11;
        this.f60855e = i12;
        this.f60856f = i13;
        this.f60857g = i14;
    }
}
