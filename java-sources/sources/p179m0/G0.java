package p179m0;

import java.util.Objects;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class G0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f53960f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final B f53961g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final G0 f53962h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f53963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f53964b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f53965c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f53966d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f53967e;

    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f53969b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f53970c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public B f53968a = G0.f53960f.c();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f53971d = -1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f53972e = "video/*";

        public final G0 a() {
            return new G0(this.f53968a, this.f53969b, this.f53970c, this.f53971d, this.f53972e);
        }

        public final a b(int i10) {
            this.f53971d = i10;
            return this;
        }

        public final a c(int i10) {
            this.f53970c = i10;
            return this;
        }

        public final a d(int i10) {
            this.f53969b = i10;
            return this;
        }

        public final a e(String mimeType) {
            AbstractC6116t.g(mimeType, "mimeType");
            this.f53972e = mimeType;
            return this;
        }

        public final a f(B qualitySelector) {
            AbstractC6116t.g(qualitySelector, "qualitySelector");
            this.f53968a = qualitySelector;
            return this;
        }
    }

    public static final class b {
        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public final a a() {
            return new a();
        }

        public final G0 b() {
            return G0.f53962h;
        }

        public final B c() {
            return G0.f53961g;
        }

        public b() {
        }
    }

    static {
        b bVar = new b(null);
        f53960f = bVar;
        B NONE = B.f53920c;
        AbstractC6116t.f(NONE, "NONE");
        f53961g = NONE;
        f53962h = bVar.a().a();
    }

    public G0(B qualitySelector, int i10, int i11, int i12, String mimeType) {
        AbstractC6116t.g(qualitySelector, "qualitySelector");
        AbstractC6116t.g(mimeType, "mimeType");
        this.f53963a = qualitySelector;
        this.f53964b = i10;
        this.f53965c = i11;
        this.f53966d = i12;
        this.f53967e = mimeType;
    }

    public static final a c() {
        return f53960f.a();
    }

    public final int d() {
        return this.f53966d;
    }

    public final int e() {
        return this.f53965c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G0)) {
            return false;
        }
        G0 g10 = (G0) obj;
        return AbstractC6116t.c(this.f53963a, g10.f53963a) && this.f53964b == g10.f53964b && this.f53965c == g10.f53965c && this.f53966d == g10.f53966d && AbstractC6116t.c(this.f53967e, g10.f53967e);
    }

    public final int f() {
        return this.f53964b;
    }

    public final String g() {
        return this.f53967e;
    }

    public final B h() {
        return this.f53963a;
    }

    public int hashCode() {
        return Objects.hash(this.f53963a, Integer.valueOf(this.f53964b), Integer.valueOf(this.f53965c), Integer.valueOf(this.f53966d), this.f53967e);
    }

    public final a i() {
        return new a().f(this.f53963a).d(this.f53964b).c(this.f53965c).b(this.f53966d).e(this.f53967e);
    }

    public String toString() {
        return "VideoSpec{qualitySelector=" + this.f53963a + ", encodeFrameRate=" + this.f53964b + ", bitrate=" + this.f53965c + ", aspectRatio=" + this.f53966d + ", mimeType=" + this.f53967e + '}';
    }
}
