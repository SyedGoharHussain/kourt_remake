package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.sd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4016sd implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ List f41582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ List f41583b;

    public C4016sd(C3957pd c3957pd, List list, List list2) {
        this.f41582a = list;
        this.f41583b = list2;
        Objects.requireNonNull(c3957pd);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C4055ud(this.f41582a.iterator(), this.f41583b.iterator());
    }
}
