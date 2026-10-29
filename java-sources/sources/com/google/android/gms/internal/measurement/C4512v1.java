package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.v1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4512v1 implements I3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f43229a;

    public C4512v1(Boolean bool) {
        this.f43229a = bool == null ? false : bool.booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final I3 a() {
        return new C4512v1(Boolean.valueOf(this.f43229a));
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final I3 e(String str, C4247f6 c4247f6, List list) {
        if ("toString".equals(str)) {
            return new M3(Boolean.toString(this.f43229a));
        }
        throw new IllegalArgumentException(String.format("%s.%s is not a function.", Boolean.toString(this.f43229a), str));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C4512v1) && this.f43229a == ((C4512v1) obj).f43229a;
    }

    public final int hashCode() {
        return Boolean.valueOf(this.f43229a).hashCode();
    }

    public final String toString() {
        return String.valueOf(this.f43229a);
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final String zzc() {
        return Boolean.toString(this.f43229a);
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final Double zzd() {
        return Double.valueOf(true != this.f43229a ? 0.0d : 1.0d);
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final Boolean zze() {
        return Boolean.valueOf(this.f43229a);
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final Iterator zzf() {
        return null;
    }
}
