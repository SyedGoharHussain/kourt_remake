package Y6;

/* JADX INFO: loaded from: classes4.dex */
public abstract class k {

    public static abstract class a {
        public abstract k a();

        public abstract a b(Y6.a aVar);

        public abstract a c(b bVar);
    }

    public enum b {
        UNKNOWN(0),
        ANDROID_FIREBASE(23);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f25335a;

        b(int i10) {
            this.f25335a = i10;
        }
    }

    public static a a() {
        return new e.b();
    }

    public abstract Y6.a b();

    public abstract b c();
}
