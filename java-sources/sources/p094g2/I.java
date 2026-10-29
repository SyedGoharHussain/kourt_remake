package p094g2;

/* JADX INFO: loaded from: classes.dex */
public interface I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f48303a = a.f48304a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f48304a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final I f48305b = new C0684a();

        /* JADX INFO: renamed from: g2.I$a$a, reason: collision with other inner class name */
        public static final class C0684a implements I {
            @Override // p094g2.I
            public int a(int i10) {
                return i10;
            }

            @Override // p094g2.I
            public int b(int i10) {
                return i10;
            }
        }

        public final I a() {
            return f48305b;
        }
    }

    int a(int i10);

    int b(int i10);
}
