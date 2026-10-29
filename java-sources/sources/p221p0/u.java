package p221p0;

/* JADX INFO: loaded from: classes.dex */
public final class u extends AbstractC6237a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f57804b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f57805c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f57806d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f57807e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f57808f;

    public static final class b extends AbstractC6237a.AbstractC0753a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Integer f57809a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f57810b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f57811c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Integer f57812d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Integer f57813e;

        @Override // p221p0.AbstractC6237a.AbstractC0753a
        public AbstractC6237a a() {
            String str = "";
            if (this.f57809a == null) {
                str = " audioSource";
            }
            if (this.f57810b == null) {
                str = str + " captureSampleRate";
            }
            if (this.f57811c == null) {
                str = str + " encodeSampleRate";
            }
            if (this.f57812d == null) {
                str = str + " channelCount";
            }
            if (this.f57813e == null) {
                str = str + " audioFormat";
            }
            if (str.isEmpty()) {
                return new u(this.f57809a.intValue(), this.f57810b.intValue(), this.f57811c.intValue(), this.f57812d.intValue(), this.f57813e.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p221p0.AbstractC6237a.AbstractC0753a
        public AbstractC6237a.AbstractC0753a c(int i10) {
            this.f57813e = Integer.valueOf(i10);
            return this;
        }

        @Override // p221p0.AbstractC6237a.AbstractC0753a
        public AbstractC6237a.AbstractC0753a d(int i10) {
            this.f57809a = Integer.valueOf(i10);
            return this;
        }

        @Override // p221p0.AbstractC6237a.AbstractC0753a
        public AbstractC6237a.AbstractC0753a e(int i10) {
            this.f57810b = Integer.valueOf(i10);
            return this;
        }

        @Override // p221p0.AbstractC6237a.AbstractC0753a
        public AbstractC6237a.AbstractC0753a f(int i10) {
            this.f57812d = Integer.valueOf(i10);
            return this;
        }

        @Override // p221p0.AbstractC6237a.AbstractC0753a
        public AbstractC6237a.AbstractC0753a g(int i10) {
            this.f57811c = Integer.valueOf(i10);
            return this;
        }
    }

    @Override // p221p0.AbstractC6237a
    public int b() {
        return this.f57808f;
    }

    @Override // p221p0.AbstractC6237a
    public int c() {
        return this.f57804b;
    }

    @Override // p221p0.AbstractC6237a
    public int e() {
        return this.f57805c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC6237a) {
            AbstractC6237a abstractC6237a = (AbstractC6237a) obj;
            if (this.f57804b == abstractC6237a.c() && this.f57805c == abstractC6237a.e() && this.f57806d == abstractC6237a.g() && this.f57807e == abstractC6237a.f() && this.f57808f == abstractC6237a.b()) {
                return true;
            }
        }
        return false;
    }

    @Override // p221p0.AbstractC6237a
    public int f() {
        return this.f57807e;
    }

    @Override // p221p0.AbstractC6237a
    public int g() {
        return this.f57806d;
    }

    public int hashCode() {
        return ((((((((this.f57804b ^ 1000003) * 1000003) ^ this.f57805c) * 1000003) ^ this.f57806d) * 1000003) ^ this.f57807e) * 1000003) ^ this.f57808f;
    }

    public String toString() {
        return "AudioSettings{audioSource=" + this.f57804b + ", captureSampleRate=" + this.f57805c + ", encodeSampleRate=" + this.f57806d + ", channelCount=" + this.f57807e + ", audioFormat=" + this.f57808f + "}";
    }

    public u(int i10, int i11, int i12, int i13, int i14) {
        this.f57804b = i10;
        this.f57805c = i11;
        this.f57806d = i12;
        this.f57807e = i13;
        this.f57808f = i14;
    }
}
