package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ud, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4055ud implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterator f41655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Iterator f41656b;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f41655a.hasNext() || this.f41656b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.f41655a.hasNext() ? this.f41655a.next() : this.f41656b.next();
    }

    public C4055ud(Iterator it, Iterator it2) {
        this.f41655a = it;
        this.f41656b = it2;
    }
}
