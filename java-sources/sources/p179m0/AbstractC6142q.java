package p179m0;

/* JADX INFO: renamed from: m0.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6142q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC6142q f54242a = new C6125d(AbstractC6149y.f54317g, 0);

    /* JADX INFO: renamed from: m0.q$b */
    public static abstract class b extends AbstractC6142q {
        public b() {
            super();
        }

        public abstract AbstractC6149y e();

        public abstract int f();
    }

    public static AbstractC6142q a(AbstractC6149y abstractC6149y) {
        return new C6125d(abstractC6149y, 1);
    }

    public static AbstractC6142q b(AbstractC6149y abstractC6149y) {
        return new C6125d(abstractC6149y, 2);
    }

    public static AbstractC6142q c(AbstractC6149y abstractC6149y) {
        return new C6125d(abstractC6149y, 3);
    }

    public static AbstractC6142q d(AbstractC6149y abstractC6149y) {
        return new C6125d(abstractC6149y, 4);
    }

    public AbstractC6142q() {
    }
}
