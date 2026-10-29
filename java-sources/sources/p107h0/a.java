package p107h0;

/* JADX INFO: loaded from: classes.dex */
public final class a extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f48839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f48840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f48841c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f48842d;

    public static final class b extends e.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f48843a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f48844b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f48845c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f48846d;

        @Override // h0.e.a
        public e a() {
            String str = "";
            if (this.f48843a == null) {
                str = " glVersion";
            }
            if (this.f48844b == null) {
                str = str + " eglVersion";
            }
            if (this.f48845c == null) {
                str = str + " glExtensions";
            }
            if (this.f48846d == null) {
                str = str + " eglExtensions";
            }
            if (str.isEmpty()) {
                return new a(this.f48843a, this.f48844b, this.f48845c, this.f48846d);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // h0.e.a
        public e.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null eglExtensions");
            }
            this.f48846d = str;
            return this;
        }

        @Override // h0.e.a
        public e.a c(String str) {
            if (str == null) {
                throw new NullPointerException("Null eglVersion");
            }
            this.f48844b = str;
            return this;
        }

        @Override // h0.e.a
        public e.a d(String str) {
            if (str == null) {
                throw new NullPointerException("Null glExtensions");
            }
            this.f48845c = str;
            return this;
        }

        @Override // h0.e.a
        public e.a e(String str) {
            if (str == null) {
                throw new NullPointerException("Null glVersion");
            }
            this.f48843a = str;
            return this;
        }
    }

    @Override // p107h0.e
    public String b() {
        return this.f48842d;
    }

    @Override // p107h0.e
    public String c() {
        return this.f48840b;
    }

    @Override // p107h0.e
    public String d() {
        return this.f48841c;
    }

    @Override // p107h0.e
    public String e() {
        return this.f48839a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (this.f48839a.equals(eVar.e()) && this.f48840b.equals(eVar.c()) && this.f48841c.equals(eVar.d()) && this.f48842d.equals(eVar.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.f48839a.hashCode() ^ 1000003) * 1000003) ^ this.f48840b.hashCode()) * 1000003) ^ this.f48841c.hashCode()) * 1000003) ^ this.f48842d.hashCode();
    }

    public String toString() {
        return "GraphicDeviceInfo{glVersion=" + this.f48839a + ", eglVersion=" + this.f48840b + ", glExtensions=" + this.f48841c + ", eglExtensions=" + this.f48842d + "}";
    }

    public a(String str, String str2, String str3, String str4) {
        this.f48839a = str;
        this.f48840b = str2;
        this.f48841c = str3;
        this.f48842d = str4;
    }
}
