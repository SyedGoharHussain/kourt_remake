package E0;

import A0.AbstractC0911l;
import A0.InterfaceC0924z;
import D0.u;

/* JADX INFO: loaded from: classes.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0924z f5369a;

    public c(InterfaceC0924z interfaceC0924z) {
        this.f5369a = interfaceC0924z;
    }

    @Override // E0.b
    public /* bridge */ /* synthetic */ Object a(u uVar, Object obj, Object obj2, p303uc.l lVar, p163kc.e eVar) {
        return b(uVar, ((Number) obj).floatValue(), ((Number) obj2).floatValue(), lVar, eVar);
    }

    public Object b(u uVar, float f10, float f11, p303uc.l lVar, p163kc.e eVar) {
        Object objF = i.f(uVar, f10, AbstractC0911l.c(0.0f, f11, 0L, 0L, false, 28, null), this.f5369a, lVar, eVar);
        return objF == p177lc.c.f() ? objF : (a) objF;
    }
}
