package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public abstract class W2 implements I3, E3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f42506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f42507b = new HashMap();

    public W2(String str) {
        this.f42506a = str;
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public I3 a() {
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.E3
    public final I3 c(String str) {
        Map map = this.f42507b;
        return map.containsKey(str) ? (I3) map.get(str) : I3.f42136a0;
    }

    @Override // com.google.android.gms.internal.measurement.E3
    public final void d(String str, I3 i10) {
        if (i10 == null) {
            this.f42507b.remove(str);
        } else {
            this.f42507b.put(str, i10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final I3 e(String str, C4247f6 c4247f6, List list) {
        return "toString".equals(str) ? new M3(this.f42506a) : E3.b(this, new M3(str), c4247f6, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W2)) {
            return false;
        }
        W2 w10 = (W2) obj;
        String str = this.f42506a;
        if (str != null) {
            return str.equals(w10.f42506a);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.E3
    public final boolean g(String str) {
        return this.f42507b.containsKey(str);
    }

    public abstract I3 h(C4247f6 c4247f6, List list);

    public final int hashCode() {
        String str = this.f42506a;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public final String i() {
        return this.f42506a;
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final String zzc() {
        return this.f42506a;
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final Double zzd() {
        return Double.valueOf(Double.NaN);
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final Boolean zze() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final Iterator zzf() {
        return E3.f(this.f42507b);
    }
}
