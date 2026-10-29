package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.j1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4309j1 {
    public static final List a(Object obj, long j10) {
        InterfaceC4225e1 interfaceC4225e1 = (InterfaceC4225e1) AbstractC4192c2.q(obj, j10);
        if (interfaceC4225e1.zza()) {
            return interfaceC4225e1;
        }
        int size = interfaceC4225e1.size();
        InterfaceC4225e1 interfaceC4225e1Zzg = interfaceC4225e1.zzg(size == 0 ? 10 : size + size);
        AbstractC4192c2.r(obj, j10, interfaceC4225e1Zzg);
        return interfaceC4225e1Zzg;
    }
}
