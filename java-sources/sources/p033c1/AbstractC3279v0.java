package p033c1;

import p163kc.e;
import p163kc.i;
import p303uc.l;

/* JADX INFO: renamed from: c1.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3279v0 {
    public static final InterfaceC3273t0 a(i iVar) {
        InterfaceC3273t0 interfaceC3273t0 = (InterfaceC3273t0) iVar.get(InterfaceC3273t0.f36783U);
        if (interfaceC3273t0 != null) {
            return interfaceC3273t0;
        }
        throw new IllegalStateException("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
    }

    public static final Object b(l lVar, e eVar) {
        return a(eVar.getContext()).G0(new C3276u0(lVar), eVar);
    }

    public static final Object c(l lVar, e eVar) {
        return a(eVar.getContext()).G0(lVar, eVar);
    }
}
