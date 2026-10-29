package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.of, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4408of extends Cf {
    public C4408of(String str, Class cls, boolean z10) {
        super("tags", cls, false);
    }

    @Override // com.google.android.gms.internal.measurement.Cf
    public final /* bridge */ /* synthetic */ void b(Object obj, Bf bf) {
        H h10 = (H) obj;
        if (h10 == null) {
            return;
        }
        for (Map.Entry entry : h10.b().entrySet()) {
            if (((Set) entry.getValue()).isEmpty()) {
                bf.zza((String) entry.getKey(), null);
            } else {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    bf.zza((String) entry.getKey(), it.next());
                }
            }
        }
    }
}
