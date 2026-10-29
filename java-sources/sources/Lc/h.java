package Lc;

import Kc.InterfaceC1605e;
import Kc.InterfaceC1606f;
import kotlin.jvm.internal.AbstractC6108k;
import p104gc.L;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends g {
    public /* synthetic */ h(InterfaceC1605e interfaceC1605e, p163kc.i iVar, int i10, Jc.a aVar, int i11, AbstractC6108k abstractC6108k) {
        this(interfaceC1605e, (i11 & 2) != 0 ? p163kc.j.f53463a : iVar, (i11 & 4) != 0 ? -3 : i10, (i11 & 8) != 0 ? Jc.a.SUSPEND : aVar);
    }

    @Override // Lc.e
    public e i(p163kc.i iVar, int i10, Jc.a aVar) {
        return new h(this.f13179d, iVar, i10, aVar);
    }

    @Override // Lc.e
    public InterfaceC1605e j() {
        return this.f13179d;
    }

    @Override // Lc.g
    public Object q(InterfaceC1606f interfaceC1606f, p163kc.e eVar) {
        Object objCollect = this.f13179d.collect(interfaceC1606f, eVar);
        return objCollect == p177lc.c.f() ? objCollect : L.f48730a;
    }

    public h(InterfaceC1605e interfaceC1605e, p163kc.i iVar, int i10, Jc.a aVar) {
        super(interfaceC1605e, iVar, i10, aVar);
    }
}
