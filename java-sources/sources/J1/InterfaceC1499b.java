package J1;

import Q1.m1;

/* JADX INFO: renamed from: J1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1499b extends p209o2.d {
    static /* synthetic */ Object L0(InterfaceC1499b interfaceC1499b, EnumC1515s enumC1515s, p163kc.e eVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: awaitPointerEvent");
        }
        if ((i10 & 1) != 0) {
            enumC1515s = EnumC1515s.Main;
        }
        return interfaceC1499b.Q(enumC1515s, eVar);
    }

    C1514q B0();

    Object Q(EnumC1515s enumC1515s, p163kc.e eVar);

    long a();

    Object c0(long j10, p303uc.p pVar, p163kc.e eVar);

    m1 getViewConfiguration();

    long i0();

    Object y0(long j10, p303uc.p pVar, p163kc.e eVar);
}
