package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class J3 implements I3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f42169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f42170b;

    public J3(String str, List list) {
        this.f42169a = str;
        ArrayList arrayList = new ArrayList();
        this.f42170b = arrayList;
        arrayList.addAll(list);
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final I3 a() {
        return this;
    }

    public final String b() {
        return this.f42169a;
    }

    public final ArrayList c() {
        return this.f42170b;
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final I3 e(String str, C4247f6 c4247f6, List list) {
        throw new IllegalStateException("Statement is not an evaluated entity");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J3)) {
            return false;
        }
        J3 j10 = (J3) obj;
        String str = this.f42169a;
        if (str == null ? j10.f42169a == null : str.equals(j10.f42169a)) {
            return this.f42170b.equals(j10.f42170b);
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f42169a;
        return ((str != null ? str.hashCode() : 0) * 31) + this.f42170b.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final String zzc() {
        throw new IllegalStateException("Statement cannot be cast as String");
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final Double zzd() {
        throw new IllegalStateException("Statement cannot be cast as Double");
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final Boolean zze() {
        throw new IllegalStateException("Statement cannot be cast as Boolean");
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final Iterator zzf() {
        return null;
    }
}
