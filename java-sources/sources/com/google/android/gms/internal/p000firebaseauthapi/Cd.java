package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class Cd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f40151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f40152b;

    public final boolean equals(Object obj) {
        if (!(obj instanceof Cd)) {
            return false;
        }
        Cd cd2 = (Cd) obj;
        return cd2.f40151a.equals(this.f40151a) && cd2.f40152b.equals(this.f40152b);
    }

    public final int hashCode() {
        return Objects.hash(this.f40151a, this.f40152b);
    }

    public final String toString() {
        return this.f40151a.getSimpleName() + " with primitive type: " + this.f40152b.getSimpleName();
    }

    public Cd(Class cls, Class cls2) {
        this.f40151a = cls;
        this.f40152b = cls2;
    }
}
