package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class Md {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f40463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Oi f40464b;

    public final boolean equals(Object obj) {
        if (!(obj instanceof Md)) {
            return false;
        }
        Md md2 = (Md) obj;
        return md2.f40463a.equals(this.f40463a) && md2.f40464b.equals(this.f40464b);
    }

    public final int hashCode() {
        return Objects.hash(this.f40463a, this.f40464b);
    }

    public final String toString() {
        return this.f40463a.getSimpleName() + ", object identifier: " + String.valueOf(this.f40464b);
    }

    public Md(Class cls, Oi oi) {
        this.f40463a = cls;
        this.f40464b = oi;
    }
}
