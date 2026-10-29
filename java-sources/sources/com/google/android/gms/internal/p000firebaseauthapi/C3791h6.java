package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.h6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3791h6 extends AbstractC3671b6 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient C4 f41162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient E2 f41163d;

    public C3791h6(C4 c10, E2 e10) {
        this.f41162c = c10;
        this.f41163d = e10;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3707d2
    public final int b(Object[] objArr, int i10) {
        return d().b(objArr, i10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3707d2, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f41162c.get(obj) != null;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3671b6, com.google.android.gms.internal.p000firebaseauthapi.AbstractC3707d2
    public final E2 d() {
        return this.f41163d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3707d2
    public final AbstractC3870l6 e() {
        return (AbstractC3870l6) d().iterator();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3707d2, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Iterator iterator() {
        return e();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f41162c.size();
    }
}
