package com.google.android.recaptcha.internal;

import java.util.Iterator;
import java.util.List;
import p119hc.AbstractC5730v;
import p119hc.D;
import p119hc.r;

/* JADX INFO: loaded from: classes4.dex */
public final class zzku {
    private List zza = AbstractC5730v.o();

    public final long zza(long[] jArr) {
        Iterator it = D.C0(this.zza, r.W0(jArr)).iterator();
        if (!it.hasNext()) {
            throw new UnsupportedOperationException("Empty collection can't be reduced.");
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = Long.valueOf(((Number) next).longValue() ^ ((Number) it.next()).longValue());
        }
        return ((Number) next).longValue();
    }

    public final void zzb(long[] jArr) {
        this.zza = r.W0(jArr);
    }
}
