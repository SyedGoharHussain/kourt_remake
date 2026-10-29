package E0;

import A0.AbstractC0911l;
import A0.InterfaceC0907i;
import D0.u;

/* JADX INFO: loaded from: classes.dex */
public final class m implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0907i f5422a;

    public m(InterfaceC0907i interfaceC0907i) {
        this.f5422a = interfaceC0907i;
    }

    @Override // E0.b
    public /* bridge */ /* synthetic */ Object a(u uVar, Object obj, Object obj2, p303uc.l lVar, p163kc.e eVar) {
        return b(uVar, ((Number) obj).floatValue(), ((Number) obj2).floatValue(), lVar, eVar);
    }

    public Object b(u uVar, float f10, float f11, p303uc.l lVar, p163kc.e eVar) {
        Object objH = i.h(uVar, Math.abs(f10) * Math.signum(f11), f10, AbstractC0911l.c(0.0f, f11, 0L, 0L, false, 28, null), this.f5422a, lVar, eVar);
        return objH == p177lc.c.f() ? objH : (a) objH;
    }
}
