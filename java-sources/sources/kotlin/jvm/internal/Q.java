package kotlin.jvm.internal;

/* JADX INFO: loaded from: classes5.dex */
public class Q {
    public Bc.g a(AbstractC6113p abstractC6113p) {
        return abstractC6113p;
    }

    public Bc.c b(Class cls) {
        return new C6106i(cls);
    }

    public Bc.f c(Class cls, String str) {
        return new C(cls, str);
    }

    public Bc.h d(x xVar) {
        return xVar;
    }

    public Bc.i e(z zVar) {
        return zVar;
    }

    public Bc.j f(D d10) {
        return d10;
    }

    public Bc.k g(F f10) {
        return f10;
    }

    public Bc.l h(H h10) {
        return h10;
    }

    public String i(InterfaceC6112o interfaceC6112o) {
        String string = interfaceC6112o.getClass().getGenericInterfaces()[0].toString();
        return string.startsWith("kotlin.jvm.functions.") ? string.substring(21) : string;
    }

    public String j(AbstractC6117u abstractC6117u) {
        return i(abstractC6117u);
    }
}
