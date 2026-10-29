package Kc;

/* JADX INFO: loaded from: classes5.dex */
public abstract class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Mc.D f12650a = new Mc.D("NONE");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Mc.D f12651b = new Mc.D("PENDING");

    public static final w a(Object obj) {
        if (obj == null) {
            obj = Lc.p.f13207a;
        }
        return new L(obj);
    }

    public static final InterfaceC1605e d(K k10, p163kc.i iVar, int i10, Jc.a aVar) {
        return (((i10 < 0 || i10 >= 2) && i10 != -2) || aVar != Jc.a.DROP_OLDEST) ? C.e(k10, iVar, i10, aVar) : k10;
    }
}
