package com.google.android.gms.internal.mlkit_acceleration;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.n1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4649n1 extends AbstractC4660q0 implements RandomAccess, InterfaceC4653o1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C4649n1 f43596c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final InterfaceC4653o1 f43597d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f43598b;

    static {
        C4649n1 c4649n1 = new C4649n1(false);
        f43596c = c4649n1;
        f43597d = c4649n1;
    }

    public C4649n1(int i10) {
        ArrayList arrayList = new ArrayList(i10);
        super(true);
        this.f43598b = arrayList;
    }

    public static String c(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        return obj instanceof E0 ? ((E0) obj).p(AbstractC4633j1.f43563b) : AbstractC4633j1.d((byte[]) obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i10, Object obj) {
        a();
        this.f43598b.add(i10, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4660q0, java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        a();
        if (collection instanceof InterfaceC4653o1) {
            collection = ((InterfaceC4653o1) collection).zzh();
        }
        boolean zAddAll = this.f43598b.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final String get(int i10) {
        Object obj = this.f43598b.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof E0) {
            E0 e10 = (E0) obj;
            String strP = e10.p(AbstractC4633j1.f43563b);
            if (e10.i()) {
                this.f43598b.set(i10, strP);
            }
            return strP;
        }
        byte[] bArr = (byte[]) obj;
        String strD = AbstractC4633j1.d(bArr);
        if (AbstractC4642l2.e(bArr)) {
            this.f43598b.set(i10, strD);
        }
        return strD;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4660q0, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        a();
        this.f43598b.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4653o1
    public final Object l(int i10) {
        return this.f43598b.get(i10);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4660q0, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        a();
        Object objRemove = this.f43598b.remove(i10);
        ((AbstractList) this).modCount++;
        return c(objRemove);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        a();
        return c(this.f43598b.set(i10, (String) obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f43598b.size();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4653o1
    public final void u1(E0 e10) {
        a();
        this.f43598b.add(e10);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4629i1
    public final /* bridge */ /* synthetic */ InterfaceC4629i1 zzd(int i10) {
        if (i10 < size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i10);
        arrayList.addAll(this.f43598b);
        return new C4649n1(arrayList);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4653o1
    public final InterfaceC4653o1 zze() {
        return zzc() ? new C4602b2(this) : this;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4653o1
    public final List zzh() {
        return Collections.unmodifiableList(this.f43598b);
    }

    public C4649n1(ArrayList arrayList) {
        super(true);
        this.f43598b = arrayList;
    }

    public C4649n1(boolean z10) {
        super(false);
        this.f43598b = Collections.EMPTY_LIST;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4660q0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }
}
