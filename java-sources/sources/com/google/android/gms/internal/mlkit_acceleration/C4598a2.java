package com.google.android.gms.internal.mlkit_acceleration;

import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.a2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4598a2 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterator f43515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C4602b2 f43516b;

    public C4598a2(C4602b2 c4602b2) {
        this.f43516b = c4602b2;
        this.f43515a = c4602b2.f43523a.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f43515a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return (String) this.f43515a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
