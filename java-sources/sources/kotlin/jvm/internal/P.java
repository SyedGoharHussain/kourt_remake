package kotlin.jvm.internal;

/* JADX INFO: loaded from: classes5.dex */
public abstract class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Q f53489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Bc.c[] f53490b;

    static {
        Q q10 = null;
        try {
            q10 = (Q) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (q10 == null) {
            q10 = new Q();
        }
        f53489a = q10;
        f53490b = new Bc.c[0];
    }

    public static Bc.g a(AbstractC6113p abstractC6113p) {
        return f53489a.a(abstractC6113p);
    }

    public static Bc.c b(Class cls) {
        return f53489a.b(cls);
    }

    public static Bc.f c(Class cls) {
        return f53489a.c(cls, "");
    }

    public static Bc.h d(x xVar) {
        return f53489a.d(xVar);
    }

    public static Bc.i e(z zVar) {
        return f53489a.e(zVar);
    }

    public static Bc.j f(D d10) {
        return f53489a.f(d10);
    }

    public static Bc.k g(F f10) {
        return f53489a.g(f10);
    }

    public static Bc.l h(H h10) {
        return f53489a.h(h10);
    }

    public static String i(InterfaceC6112o interfaceC6112o) {
        return f53489a.i(interfaceC6112o);
    }

    public static String j(AbstractC6117u abstractC6117u) {
        return f53489a.j(abstractC6117u);
    }
}
