package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.b6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3671b6 extends AbstractC3707d2 implements Set {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient E2 f40957b;

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3707d2
    public E2 d() {
        E2 e10 = this.f40957b;
        if (e10 != null) {
            return e10;
        }
        E2 e2G = g();
        this.f40957b = e2G;
        return e2G;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return AbstractC3811i6.b(this, obj);
    }

    public E2 g() {
        return E2.j(toArray());
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return AbstractC3811i6.a(this);
    }
}
