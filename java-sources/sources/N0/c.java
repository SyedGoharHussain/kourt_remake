package N0;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f14315a = new a();

    public static final class a implements b {
        @Override // N0.b
        public float a(long j10, p209o2.d dVar) {
            return 0.0f;
        }

        public String toString() {
            return "ZeroCornerSize";
        }
    }

    public static final b a(float f10) {
        return new g(f10);
    }

    public static final b b(int i10) {
        return new f(i10);
    }

    public static final b c(float f10) {
        return new d(f10, null);
    }
}
