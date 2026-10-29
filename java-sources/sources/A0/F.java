package A0;

/* JADX INFO: loaded from: classes.dex */
public abstract class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D f80a = new C0922x(0.4f, 0.0f, 0.2f, 1.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final D f81b = new C0922x(0.0f, 0.0f, 0.2f, 1.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final D f82c = new C0922x(0.4f, 0.0f, 1.0f, 1.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final D f83d = new D() { // from class: A0.E
        @Override // A0.D
        public final float a(float f10) {
            return F.b(f10);
        }
    };

    public static final float b(float f10) {
        return f10;
    }

    public static final D c() {
        return f82c;
    }

    public static final D d() {
        return f80a;
    }

    public static final D e() {
        return f83d;
    }

    public static final D f() {
        return f81b;
    }
}
