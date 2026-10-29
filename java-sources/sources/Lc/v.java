package Lc;

import Kc.InterfaceC1606f;
import p104gc.L;

/* JADX INFO: loaded from: classes5.dex */
public final class v implements InterfaceC1606f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Jc.w f13218a;

    public v(Jc.w wVar) {
        this.f13218a = wVar;
    }

    @Override // Kc.InterfaceC1606f
    public Object emit(Object obj, p163kc.e eVar) {
        Object objI = this.f13218a.i(obj, eVar);
        return objI == p177lc.c.f() ? objI : L.f48730a;
    }
}
