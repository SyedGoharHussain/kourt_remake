package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class N3 implements I3 {
    @Override // com.google.android.gms.internal.measurement.I3
    public final I3 a() {
        return I3.f42136a0;
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final I3 e(String str, C4247f6 c4247f6, List list) {
        throw new IllegalStateException(String.format("Undefined has no function %s", str));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return obj instanceof N3;
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final String zzc() {
        return "undefined";
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final Double zzd() {
        return Double.valueOf(Double.NaN);
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final Boolean zze() {
        return Boolean.FALSE;
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final Iterator zzf() {
        return null;
    }
}
