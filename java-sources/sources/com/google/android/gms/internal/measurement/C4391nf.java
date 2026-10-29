package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.nf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4391nf extends Cf {
    public C4391nf(String str, Class cls, boolean z10) {
        super("group_by", cls, true);
    }

    @Override // com.google.android.gms.internal.measurement.Cf
    public final void a(Iterator it, Bf bf) {
        if (it.hasNext()) {
            Object next = it.next();
            if (!it.hasNext()) {
                bf.zza(d(), next);
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append('[');
            sb2.append(next);
            do {
                sb2.append(',');
                sb2.append(it.next());
            } while (it.hasNext());
            String strD = d();
            sb2.append(']');
            bf.zza(strD, sb2.toString());
        }
    }
}
