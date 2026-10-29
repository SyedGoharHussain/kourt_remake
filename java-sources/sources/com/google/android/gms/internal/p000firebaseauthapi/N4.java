package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class N4 implements L4 {
    public static E4 d(Object obj, long j10) {
        return (E4) K5.B(obj, j10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.L4
    public final void a(Object obj, Object obj2, long j10) {
        E4 e4D = d(obj, j10);
        E4 e4D2 = d(obj2, j10);
        int size = e4D.size();
        int size2 = e4D2.size();
        if (size > 0 && size2 > 0) {
            if (!e4D.zzc()) {
                e4D = e4D.zza(size2 + size);
            }
            e4D.addAll(e4D2);
        }
        if (size > 0) {
            e4D2 = e4D;
        }
        K5.j(obj, j10, e4D2);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.L4
    public final List b(Object obj, long j10) {
        E4 e4D = d(obj, j10);
        if (e4D.zzc()) {
            return e4D;
        }
        int size = e4D.size();
        E4 e4Zza = e4D.zza(size == 0 ? 10 : size << 1);
        K5.j(obj, j10, e4Zza);
        return e4Zza;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.L4
    public final void c(Object obj, long j10) {
        d(obj, j10).zzb();
    }
}
