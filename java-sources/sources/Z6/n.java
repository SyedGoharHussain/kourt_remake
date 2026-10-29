package Z6;

/* JADX INFO: loaded from: classes4.dex */
public abstract class n {

    public static abstract class a {
        public abstract n a();

        public abstract a b(W6.c cVar);

        public abstract a c(W6.d dVar);

        public abstract a d(W6.g gVar);

        public abstract a e(o oVar);

        public abstract a f(String str);
    }

    public static a a() {
        return new c.b();
    }

    public abstract W6.c b();

    public abstract W6.d c();

    public byte[] d() {
        return (byte[]) e().apply(c().b());
    }

    public abstract W6.g e();

    public abstract o f();

    public abstract String g();
}
