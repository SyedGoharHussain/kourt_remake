package W6;

/* JADX INFO: loaded from: classes4.dex */
public abstract class d {
    public static d e(Object obj) {
        return new a(null, obj, e.DEFAULT, null);
    }

    public static d f(Object obj, f fVar) {
        return new a(null, obj, e.DEFAULT, fVar);
    }

    public static d g(Object obj) {
        return new a(null, obj, e.VERY_LOW, null);
    }

    public abstract Integer a();

    public abstract Object b();

    public abstract e c();

    public abstract f d();
}
