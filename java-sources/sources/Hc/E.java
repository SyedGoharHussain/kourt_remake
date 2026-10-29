package Hc;

/* JADX INFO: loaded from: classes5.dex */
public abstract class E {
    public static final Object a(Object obj, p163kc.e eVar) {
        if (!(obj instanceof C)) {
            return p104gc.v.b(obj);
        }
        gc.v.a aVar = p104gc.v.f48760b;
        return p104gc.v.b(p104gc.w.a(((C) obj).f9112a));
    }

    public static final Object b(Object obj) {
        Throwable thE = p104gc.v.e(obj);
        return thE == null ? obj : new C(thE, false, 2, null);
    }

    public static final Object c(Object obj, InterfaceC1408n interfaceC1408n) {
        Throwable thE = p104gc.v.e(obj);
        return thE == null ? obj : new C(thE, false, 2, null);
    }
}
