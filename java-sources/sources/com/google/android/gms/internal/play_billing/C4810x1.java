package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.x1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4810x1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f44095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f44096b;

    public C4810x1(Object obj, int i10) {
        this.f44095a = obj;
        this.f44096b = i10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C4810x1)) {
            return false;
        }
        C4810x1 c4810x1 = (C4810x1) obj;
        return this.f44095a == c4810x1.f44095a && this.f44096b == c4810x1.f44096b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f44095a) * 65535) + this.f44096b;
    }
}
