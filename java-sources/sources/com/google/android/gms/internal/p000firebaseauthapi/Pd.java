package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class Pd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f40580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f40581b;

    public final boolean equals(Object obj) {
        if (!(obj instanceof Pd)) {
            return false;
        }
        Pd pd2 = (Pd) obj;
        return pd2.f40580a.equals(this.f40580a) && pd2.f40581b.equals(this.f40581b);
    }

    public final int hashCode() {
        return Objects.hash(this.f40580a, this.f40581b);
    }

    public final String toString() {
        return this.f40580a.getSimpleName() + " with serialization type: " + this.f40581b.getSimpleName();
    }

    public Pd(Class cls, Class cls2) {
        this.f40580a = cls;
        this.f40581b = cls2;
    }
}
