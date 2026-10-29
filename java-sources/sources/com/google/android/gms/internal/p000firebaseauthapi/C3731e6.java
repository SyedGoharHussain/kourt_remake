package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.e6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3731e6 extends E2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C3751f6 f41075c;

    public C3731e6(C3751f6 c3751f6) {
        Objects.requireNonNull(c3751f6);
        this.f41075c = c3751f6;
    }

    @Override // java.util.List
    public final /* synthetic */ Object get(int i10) {
        Nf.a(i10, this.f41075c.f41096e);
        int i11 = i10 * 2;
        Object obj = this.f41075c.f41095d[i11];
        Objects.requireNonNull(obj);
        Object obj2 = this.f41075c.f41095d[i11 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f41075c.f41096e;
    }
}
