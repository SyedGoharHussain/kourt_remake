package U;

import java.util.List;

/* JADX INFO: renamed from: U.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2222n extends l1.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2242x0 f19787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f19788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f19789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f19790d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19791e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final N.N f19792f;

    /* JADX INFO: renamed from: U.n$b */
    public static final class b extends l1.f.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AbstractC2242x0 f19793a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f19794b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f19795c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Integer f19796d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Integer f19797e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public N.N f19798f;

        @Override // U.l1.f.a
        public l1.f a() {
            String str = "";
            if (this.f19793a == null) {
                str = " surface";
            }
            if (this.f19794b == null) {
                str = str + " sharedSurfaces";
            }
            if (this.f19796d == null) {
                str = str + " mirrorMode";
            }
            if (this.f19797e == null) {
                str = str + " surfaceGroupId";
            }
            if (this.f19798f == null) {
                str = str + " dynamicRange";
            }
            if (str.isEmpty()) {
                return new C2222n(this.f19793a, this.f19794b, this.f19795c, this.f19796d.intValue(), this.f19797e.intValue(), this.f19798f);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // U.l1.f.a
        public l1.f.a b(N.N n10) {
            if (n10 == null) {
                throw new NullPointerException("Null dynamicRange");
            }
            this.f19798f = n10;
            return this;
        }

        @Override // U.l1.f.a
        public l1.f.a c(int i10) {
            this.f19796d = Integer.valueOf(i10);
            return this;
        }

        @Override // U.l1.f.a
        public l1.f.a d(String str) {
            this.f19795c = str;
            return this;
        }

        @Override // U.l1.f.a
        public l1.f.a e(List list) {
            if (list == null) {
                throw new NullPointerException("Null sharedSurfaces");
            }
            this.f19794b = list;
            return this;
        }

        @Override // U.l1.f.a
        public l1.f.a f(int i10) {
            this.f19797e = Integer.valueOf(i10);
            return this;
        }

        public l1.f.a g(AbstractC2242x0 abstractC2242x0) {
            if (abstractC2242x0 == null) {
                throw new NullPointerException("Null surface");
            }
            this.f19793a = abstractC2242x0;
            return this;
        }
    }

    @Override // U.l1.f
    public N.N b() {
        return this.f19792f;
    }

    @Override // U.l1.f
    public int c() {
        return this.f19790d;
    }

    @Override // U.l1.f
    public String d() {
        return this.f19789c;
    }

    @Override // U.l1.f
    public List e() {
        return this.f19788b;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof l1.f) {
            l1.f fVar = (l1.f) obj;
            if (this.f19787a.equals(fVar.f()) && this.f19788b.equals(fVar.e()) && ((str = this.f19789c) != null ? str.equals(fVar.d()) : fVar.d() == null) && this.f19790d == fVar.c() && this.f19791e == fVar.g() && this.f19792f.equals(fVar.b())) {
                return true;
            }
        }
        return false;
    }

    @Override // U.l1.f
    public AbstractC2242x0 f() {
        return this.f19787a;
    }

    @Override // U.l1.f
    public int g() {
        return this.f19791e;
    }

    public int hashCode() {
        int iHashCode = (((this.f19787a.hashCode() ^ 1000003) * 1000003) ^ this.f19788b.hashCode()) * 1000003;
        String str = this.f19789c;
        return ((((((iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.f19790d) * 1000003) ^ this.f19791e) * 1000003) ^ this.f19792f.hashCode();
    }

    public String toString() {
        return "OutputConfig{surface=" + this.f19787a + ", sharedSurfaces=" + this.f19788b + ", physicalCameraId=" + this.f19789c + ", mirrorMode=" + this.f19790d + ", surfaceGroupId=" + this.f19791e + ", dynamicRange=" + this.f19792f + "}";
    }

    public C2222n(AbstractC2242x0 abstractC2242x0, List list, String str, int i10, int i11, N.N n10) {
        this.f19787a = abstractC2242x0;
        this.f19788b = list;
        this.f19789c = str;
        this.f19790d = i10;
        this.f19791e = i11;
        this.f19792f = n10;
    }
}
