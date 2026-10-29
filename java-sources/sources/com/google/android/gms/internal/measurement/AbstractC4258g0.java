package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.io.OutputStream;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4258g0 implements InterfaceC4563y1 {
    protected transient int zza = 0;

    public static void j(Iterable iterable, List list) {
        AbstractC4241f0.k(iterable, list);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4563y1
    public final void d(OutputStream outputStream) {
        int iE = e();
        boolean z10 = E0.f41996b;
        if (iE > 4096) {
            iE = 4096;
        }
        C0 c10 = new C0(outputStream, iE);
        f(c10);
        c10.z();
    }

    public final byte[] h() {
        try {
            int iE = e();
            byte[] bArr = new byte[iE];
            boolean z10 = E0.f41996b;
            A0 a10 = new A0(bArr, 0, iE);
            f(a10);
            a10.e();
            return bArr;
        } catch (IOException e10) {
            String name = getClass().getName();
            StringBuilder sb2 = new StringBuilder(name.length() + 72);
            sb2.append("Serializing ");
            sb2.append(name);
            sb2.append(" to a byte array threw an IOException (should never happen).");
            throw new RuntimeException(sb2.toString(), e10);
        }
    }

    public abstract int i(L1 l10);
}
