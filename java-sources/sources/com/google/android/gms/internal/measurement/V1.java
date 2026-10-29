package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class V1 implements I3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I3 f42487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f42488b;

    public V1(String str) {
        this.f42487a = I3.f42136a0;
        this.f42488b = str;
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final I3 a() {
        return new V1(this.f42488b, this.f42487a.a());
    }

    public final I3 b() {
        return this.f42487a;
    }

    public final String c() {
        return this.f42488b;
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final I3 e(String str, C4247f6 c4247f6, List list) {
        throw new IllegalStateException("Control does not have functions");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof V1)) {
            return false;
        }
        V1 v10 = (V1) obj;
        return this.f42488b.equals(v10.f42488b) && this.f42487a.equals(v10.f42487a);
    }

    public final int hashCode() {
        return (this.f42488b.hashCode() * 31) + this.f42487a.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final String zzc() {
        throw new IllegalStateException("Control is not a String");
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final Double zzd() {
        throw new IllegalStateException("Control is not a double");
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final Boolean zze() {
        throw new IllegalStateException("Control is not a boolean");
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final Iterator zzf() {
        return null;
    }

    public V1(String str, I3 i10) {
        this.f42487a = i10;
        this.f42488b = str;
    }
}
