package p141j4;

/* JADX INFO: renamed from: j4.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6041j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C6041j f52715d = new b().d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f52716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f52717b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f52718c;

    /* JADX INFO: renamed from: j4.j$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f52719a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f52720b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f52721c;

        public C6041j d() {
            if (this.f52719a || !(this.f52720b || this.f52721c)) {
                return new C6041j(this);
            }
            throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupported is false");
        }

        public b e(boolean z10) {
            this.f52719a = z10;
            return this;
        }

        public b f(boolean z10) {
            this.f52720b = z10;
            return this;
        }

        public b g(boolean z10) {
            this.f52721c = z10;
            return this;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C6041j.class == obj.getClass()) {
            C6041j c6041j = (C6041j) obj;
            if (this.f52716a == c6041j.f52716a && this.f52717b == c6041j.f52717b && this.f52718c == c6041j.f52718c) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f52716a ? 1 : 0) << 2) + ((this.f52717b ? 1 : 0) << 1) + (this.f52718c ? 1 : 0);
    }

    public C6041j(b bVar) {
        this.f52716a = bVar.f52719a;
        this.f52717b = bVar.f52720b;
        this.f52718c = bVar.f52721c;
    }
}
