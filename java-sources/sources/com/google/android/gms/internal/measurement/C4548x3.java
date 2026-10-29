package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.x3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4548x3 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Iterator f43282a;

    public C4548x3(Iterator it) {
        this.f43282a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f43282a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return new M3((String) this.f43282a.next());
    }
}
