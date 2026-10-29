package S8;

/* JADX INFO: loaded from: classes4.dex */
public abstract class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D f18298a = new a();

    public class a extends D {
        @Override // S8.D
        public long a() {
            return System.nanoTime();
        }
    }

    public static D b() {
        return f18298a;
    }

    public abstract long a();
}
