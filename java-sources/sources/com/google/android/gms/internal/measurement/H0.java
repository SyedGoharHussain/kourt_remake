package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class H0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f42072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f42073b;

    public H0(Object obj, int i10) {
        this.f42072a = obj;
        this.f42073b = i10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof H0)) {
            return false;
        }
        H0 h10 = (H0) obj;
        return this.f42072a == h10.f42072a && this.f42073b == h10.f42073b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f42072a) * 65535) + this.f42073b;
    }
}
