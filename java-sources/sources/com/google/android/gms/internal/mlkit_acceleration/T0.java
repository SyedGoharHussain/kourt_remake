package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: loaded from: classes4.dex */
public final class T0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f43425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f43426b;

    public T0(Object obj, int i10) {
        this.f43425a = obj;
        this.f43426b = i10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof T0)) {
            return false;
        }
        T0 t10 = (T0) obj;
        return this.f43425a == t10.f43425a && this.f43426b == t10.f43426b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f43425a) * 65535) + this.f43426b;
    }
}
