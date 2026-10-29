package Kc;

import Hc.B0;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Kc.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC1611k {
    public static final InterfaceC1605e a(InterfaceC1605e interfaceC1605e, int i10, Jc.a aVar) {
        if (i10 < 0 && i10 != -2 && i10 != -1) {
            throw new IllegalArgumentException(("Buffer size should be non-negative, BUFFERED, or CONFLATED, but was " + i10).toString());
        }
        if (i10 == -1 && aVar != Jc.a.SUSPEND) {
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        }
        if (i10 == -1) {
            aVar = Jc.a.DROP_OLDEST;
            i10 = 0;
        }
        int i11 = i10;
        Jc.a aVar2 = aVar;
        if (interfaceC1605e instanceof Lc.m) {
            return Lc.m.a.a((Lc.m) interfaceC1605e, null, i11, aVar2, 1, null);
        }
        return new Lc.h(interfaceC1605e, null, i11, aVar2, 2, null);
    }

    public static /* synthetic */ InterfaceC1605e b(InterfaceC1605e interfaceC1605e, int i10, Jc.a aVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = -2;
        }
        if ((i11 & 2) != 0) {
            aVar = Jc.a.SUSPEND;
        }
        return AbstractC1607g.c(interfaceC1605e, i10, aVar);
    }

    public static final void c(p163kc.i iVar) {
        if (iVar.get(B0.f9109M) == null) {
            return;
        }
        throw new IllegalArgumentException(("Flow context cannot contain job in it. Had " + iVar).toString());
    }

    public static final InterfaceC1605e d(InterfaceC1605e interfaceC1605e) {
        return b(interfaceC1605e, -1, null, 2, null);
    }

    public static final InterfaceC1605e e(InterfaceC1605e interfaceC1605e, p163kc.i iVar) {
        c(iVar);
        if (AbstractC6116t.c(iVar, p163kc.j.f53463a)) {
            return interfaceC1605e;
        }
        if (interfaceC1605e instanceof Lc.m) {
            return Lc.m.a.a((Lc.m) interfaceC1605e, iVar, 0, null, 6, null);
        }
        return new Lc.h(interfaceC1605e, iVar, 0, null, 12, null);
    }
}
