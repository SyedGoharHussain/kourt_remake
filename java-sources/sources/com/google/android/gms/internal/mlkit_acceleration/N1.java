package com.google.android.gms.internal.mlkit_acceleration;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes4.dex */
public final class N1 extends AbstractC4660q0 implements RandomAccess {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final N1 f43405d = new N1(new Object[0], 0, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f43406b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f43407c;

    public N1(Object[] objArr, int i10, boolean z10) {
        super(z10);
        this.f43406b = objArr;
        this.f43407c = i10;
    }

    public static N1 b() {
        return f43405d;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        a();
        if (i10 < 0 || i10 > (i11 = this.f43407c)) {
            throw new IndexOutOfBoundsException(c(i10));
        }
        int i12 = i10 + 1;
        Object[] objArr = this.f43406b;
        if (i11 < objArr.length) {
            System.arraycopy(objArr, i10, objArr, i12, i11 - i10);
        } else {
            Object[] objArr2 = new Object[((i11 * 3) / 2) + 1];
            System.arraycopy(objArr, 0, objArr2, 0, i10);
            System.arraycopy(this.f43406b, i10, objArr2, i12, this.f43407c - i10);
            this.f43406b = objArr2;
        }
        this.f43406b[i10] = obj;
        this.f43407c++;
        ((AbstractList) this).modCount++;
    }

    public final String c(int i10) {
        return "Index:" + i10 + ", Size:" + this.f43407c;
    }

    public final void d(int i10) {
        if (i10 < 0 || i10 >= this.f43407c) {
            throw new IndexOutOfBoundsException(c(i10));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        d(i10);
        return this.f43406b[i10];
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4660q0, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        a();
        d(i10);
        Object[] objArr = this.f43406b;
        Object obj = objArr[i10];
        int i11 = this.f43407c;
        if (i10 < i11 - 1) {
            System.arraycopy(objArr, i10 + 1, objArr, i10, (i11 - i10) - 1);
        }
        this.f43407c--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        a();
        d(i10);
        Object[] objArr = this.f43406b;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f43407c;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4629i1
    public final /* bridge */ /* synthetic */ InterfaceC4629i1 zzd(int i10) {
        if (i10 >= this.f43407c) {
            return new N1(Arrays.copyOf(this.f43406b, i10), this.f43407c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4660q0, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a();
        int i10 = this.f43407c;
        Object[] objArr = this.f43406b;
        if (i10 == objArr.length) {
            this.f43406b = Arrays.copyOf(objArr, ((i10 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f43406b;
        int i11 = this.f43407c;
        this.f43407c = i11 + 1;
        objArr2[i11] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
