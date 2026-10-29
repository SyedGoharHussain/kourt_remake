package N;

/* JADX INFO: loaded from: classes.dex */
public class L {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final L f13975d = new b().b(1.0f).c(0.0f, 0.0f).d(1.0f, 1.0f).a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f13976a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p035c3.d f13977b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p035c3.d f13978c;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f13979a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public p035c3.d f13980b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public p035c3.d f13981c;

        public b() {
            Float fValueOf = Float.valueOf(1.0f);
            this.f13979a = 1.0f;
            Float fValueOf2 = Float.valueOf(0.0f);
            this.f13980b = p035c3.d.a(fValueOf2, fValueOf2);
            this.f13981c = p035c3.d.a(fValueOf, fValueOf);
        }

        public L a() {
            return new L(this.f13979a, this.f13980b, this.f13981c);
        }

        public b b(float f10) {
            this.f13979a = f10;
            return this;
        }

        public b c(float f10, float f11) {
            this.f13980b = p035c3.d.a(Float.valueOf(f10), Float.valueOf(f11));
            return this;
        }

        public b d(float f10, float f11) {
            this.f13981c = p035c3.d.a(Float.valueOf(f10), Float.valueOf(f11));
            return this;
        }
    }

    public float a() {
        return this.f13976a;
    }

    public p035c3.d b() {
        return this.f13977b;
    }

    public p035c3.d c() {
        return this.f13978c;
    }

    public L(float f10, p035c3.d dVar, p035c3.d dVar2) {
        this.f13976a = f10;
        this.f13977b = dVar;
        this.f13978c = dVar2;
    }
}
