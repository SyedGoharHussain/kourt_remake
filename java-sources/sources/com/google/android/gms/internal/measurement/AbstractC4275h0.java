package com.google.android.gms.internal.measurement;

import java.io.InputStream;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4275h0 implements F1 {
    static {
        I0 i10 = I0.f42127b;
        int i11 = AbstractC4308j0.f42921a;
    }

    @Override // com.google.android.gms.internal.measurement.F1
    public final /* synthetic */ Object a(InputStream inputStream, I0 i10) throws C4259g1 {
        AbstractC4562y0 abstractC4562y0H = AbstractC4562y0.h(inputStream, 4096);
        InterfaceC4563y1 interfaceC4563y1 = (InterfaceC4563y1) b(abstractC4562y0H, i10);
        abstractC4562y0H.q(0);
        if (interfaceC4563y1 == null || interfaceC4563y1.c()) {
            return interfaceC4563y1;
        }
        throw (!(interfaceC4563y1 instanceof AbstractC4258g0) ? new T1(interfaceC4563y1) : new T1((AbstractC4258g0) interfaceC4563y1)).a();
    }
}
