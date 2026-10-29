package com.google.android.gms.internal.measurement;

import java.util.AbstractList;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.b1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4174b1 extends AbstractList {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z0 f42645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC4157a1 f42646b;

    public C4174b1(Z0 z10, InterfaceC4157a1 interfaceC4157a1) {
        this.f42645a = z10;
        this.f42646b = interfaceC4157a1;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i10) {
        return this.f42646b.zza(this.f42645a.l(i10));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f42645a.size();
    }
}
