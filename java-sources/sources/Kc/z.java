package Kc;

/* JADX INFO: loaded from: classes5.dex */
public final class z extends AbstractC1601a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p303uc.p f12794a;

    public z(p303uc.p pVar) {
        this.f12794a = pVar;
    }

    @Override // Kc.AbstractC1601a
    public Object d(InterfaceC1606f interfaceC1606f, p163kc.e eVar) {
        Object objInvoke = this.f12794a.invoke(interfaceC1606f, eVar);
        return objInvoke == p177lc.c.f() ? objInvoke : p104gc.L.f48730a;
    }
}
