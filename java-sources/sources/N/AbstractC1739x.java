package N;

/* JADX INFO: renamed from: N.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1739x {

    /* JADX INFO: renamed from: N.x$a */
    public static abstract class a {
        public static a a(int i10) {
            return b(i10, null);
        }

        public static a b(int i10, Throwable th) {
            return new C1704f(i10, th);
        }

        public abstract Throwable c();

        public abstract int d();
    }

    /* JADX INFO: renamed from: N.x$b */
    public enum b {
        PENDING_OPEN,
        OPENING,
        OPEN,
        CLOSING,
        CLOSED
    }

    public static AbstractC1739x a(b bVar, a aVar) {
        return new C1702e(bVar, aVar);
    }

    public abstract a b();

    public abstract b c();
}
