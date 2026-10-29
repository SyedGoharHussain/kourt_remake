package com.google.android.gms.internal.mlkit_acceleration;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.b2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4602b2 extends AbstractList implements RandomAccess, InterfaceC4653o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC4653o1 f43523a;

    public C4602b2(InterfaceC4653o1 interfaceC4653o1) {
        this.f43523a = interfaceC4653o1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        return ((C4649n1) this.f43523a).get(i10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new C4598a2(this);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4653o1
    public final Object l(int i10) {
        return this.f43523a.l(i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        return new Z1(this, i10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f43523a.size();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4653o1
    public final void u1(E0 e10) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4653o1
    public final InterfaceC4653o1 zze() {
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4653o1
    public final List zzh() {
        return this.f43523a.zzh();
    }
}
