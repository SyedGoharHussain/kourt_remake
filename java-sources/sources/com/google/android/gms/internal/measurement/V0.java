package com.google.android.gms.internal.measurement;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes4.dex */
public final class V0 extends AbstractC4292i0 implements RandomAccess, Z0, G1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f42483d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final V0 f42484e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f42485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f42486c;

    static {
        int[] iArr = new int[0];
        f42483d = iArr;
        f42484e = new V0(iArr, 0, false);
    }

    public V0(int[] iArr, int i10, boolean z10) {
        super(z10);
        this.f42485b = iArr;
        this.f42486c = i10;
    }

    public static V0 b() {
        return f42484e;
    }

    public static int d(int i10) {
        return Math.max(((i10 * 3) / 2) + 1, 10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i10, Object obj) {
        int i11;
        int iIntValue = ((Integer) obj).intValue();
        a();
        if (i10 < 0 || i10 > (i11 = this.f42486c)) {
            throw new IndexOutOfBoundsException(f(i10));
        }
        int i12 = i10 + 1;
        int[] iArr = this.f42485b;
        int length = iArr.length;
        if (i11 < length) {
            System.arraycopy(iArr, i10, iArr, i12, i11 - i10);
        } else {
            int[] iArr2 = new int[d(length)];
            System.arraycopy(this.f42485b, 0, iArr2, 0, i10);
            System.arraycopy(this.f42485b, i10, iArr2, i12, this.f42486c - i10);
            this.f42485b = iArr2;
        }
        this.f42485b[i10] = iIntValue;
        this.f42486c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4292i0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        collection.getClass();
        if (!(collection instanceof V0)) {
            return super.addAll(collection);
        }
        V0 v10 = (V0) collection;
        int i10 = v10.f42486c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f42486c;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        int[] iArr = this.f42485b;
        if (i12 > iArr.length) {
            this.f42485b = Arrays.copyOf(iArr, i12);
        }
        System.arraycopy(v10.f42485b, 0, this.f42485b, this.f42486c, v10.f42486c);
        this.f42486c = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void c(int i10) {
        int length = this.f42485b.length;
        if (i10 <= length) {
            return;
        }
        if (length == 0) {
            this.f42485b = new int[Math.max(i10, 10)];
            return;
        }
        while (length < i10) {
            length = d(length);
        }
        this.f42485b = Arrays.copyOf(this.f42485b, length);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void e(int i10) {
        if (i10 < 0 || i10 >= this.f42486c) {
            throw new IndexOutOfBoundsException(f(i10));
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4292i0, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V0)) {
            return super.equals(obj);
        }
        V0 v10 = (V0) obj;
        if (this.f42486c != v10.f42486c) {
            return false;
        }
        int[] iArr = v10.f42485b;
        for (int i10 = 0; i10 < this.f42486c; i10++) {
            if (this.f42485b[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public final String f(int i10) {
        return C4325k0.a(this.f42486c, i10, (byte) 13, "Index:", ", Size:");
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        e(i10);
        return Integer.valueOf(this.f42485b[i10]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f42486c; i11++) {
            i10 = (i10 * 31) + this.f42485b[i11];
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i10 = this.f42486c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f42485b[i11] == iIntValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.Z0
    public final int l(int i10) {
        e(i10);
        return this.f42485b[i10];
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4292i0, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        a();
        e(i10);
        int[] iArr = this.f42485b;
        int i11 = iArr[i10];
        int i12 = this.f42486c;
        if (i10 < i12 - 1) {
            System.arraycopy(iArr, i10 + 1, iArr, i10, (i12 - i10) - 1);
        }
        this.f42486c--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        a();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f42485b;
        System.arraycopy(iArr, i11, iArr, i10, this.f42486c - i11);
        this.f42486c -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        a();
        e(i10);
        int[] iArr = this.f42485b;
        int i11 = iArr[i10];
        iArr[i10] = iIntValue;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f42486c;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4225e1
    /* JADX INFO: renamed from: zze, reason: merged with bridge method [inline-methods] */
    public final Z0 zzg(int i10) {
        if (i10 >= this.f42486c) {
            return new V0(i10 == 0 ? f42483d : Arrays.copyOf(this.f42485b, i10), this.f42486c, true);
        }
        throw new IllegalArgumentException();
    }

    public final void zzh(int i10) {
        a();
        int i11 = this.f42486c;
        int length = this.f42485b.length;
        if (i11 == length) {
            int[] iArr = new int[d(length)];
            System.arraycopy(this.f42485b, 0, iArr, 0, this.f42486c);
            this.f42485b = iArr;
        }
        int[] iArr2 = this.f42485b;
        int i12 = this.f42486c;
        this.f42486c = i12 + 1;
        iArr2[i12] = i10;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zzh(((Integer) obj).intValue());
        return true;
    }
}
