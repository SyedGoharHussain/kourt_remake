package com.google.android.gms.internal.measurement;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes4.dex */
public final class I1 extends AbstractC4292i0 implements RandomAccess {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object[] f42130d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final I1 f42131e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f42132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f42133c;

    static {
        Object[] objArr = new Object[0];
        f42130d = objArr;
        f42131e = new I1(objArr, 0, false);
    }

    public I1(Object[] objArr, int i10, boolean z10) {
        super(z10);
        this.f42132b = objArr;
        this.f42133c = i10;
    }

    public static I1 b() {
        return f42131e;
    }

    private static int l(int i10) {
        return Math.max(((i10 * 3) / 2) + 1, 10);
    }

    private final void zzh(int i10) {
        if (i10 < 0 || i10 >= this.f42133c) {
            throw new IndexOutOfBoundsException(d(i10));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        a();
        if (i10 < 0 || i10 > (i11 = this.f42133c)) {
            throw new IndexOutOfBoundsException(d(i10));
        }
        int i12 = i10 + 1;
        Object[] objArr = this.f42132b;
        int length = objArr.length;
        if (i11 < length) {
            System.arraycopy(objArr, i10, objArr, i12, i11 - i10);
        } else {
            Object[] objArr2 = new Object[l(length)];
            System.arraycopy(this.f42132b, 0, objArr2, 0, i10);
            System.arraycopy(this.f42132b, i10, objArr2, i12, this.f42133c - i10);
            this.f42132b = objArr2;
        }
        this.f42132b[i10] = obj;
        this.f42133c++;
        ((AbstractList) this).modCount++;
    }

    public final void c(int i10) {
        int length = this.f42132b.length;
        if (i10 <= length) {
            return;
        }
        if (length == 0) {
            this.f42132b = new Object[Math.max(i10, 10)];
            return;
        }
        while (length < i10) {
            length = l(length);
        }
        this.f42132b = Arrays.copyOf(this.f42132b, length);
    }

    public final String d(int i10) {
        return C4325k0.a(this.f42133c, i10, (byte) 13, "Index:", ", Size:");
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4292i0, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        if (!(obj instanceof RandomAccess)) {
            return super.equals(obj);
        }
        List list = (List) obj;
        int i10 = this.f42133c;
        if (i10 != list.size()) {
            return false;
        }
        if (!(obj instanceof I1)) {
            for (int i11 = 0; i11 < i10; i11++) {
                if (!this.f42132b[i11].equals(list.get(i11))) {
                    return false;
                }
            }
            return true;
        }
        I1 i12 = (I1) obj;
        for (int i13 = 0; i13 < i10; i13++) {
            if (!this.f42132b[i13].equals(i12.f42132b[i13])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        zzh(i10);
        return this.f42132b[i10];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = this.f42133c;
        int iHashCode = 1;
        for (int i11 = 0; i11 < i10; i11++) {
            iHashCode = (iHashCode * 31) + this.f42132b[i11].hashCode();
        }
        return iHashCode;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4292i0, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        a();
        zzh(i10);
        Object[] objArr = this.f42132b;
        Object obj = objArr[i10];
        int i11 = this.f42133c;
        if (i10 < i11 - 1) {
            System.arraycopy(objArr, i10 + 1, objArr, i10, (i11 - i10) - 1);
        }
        this.f42133c--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        a();
        zzh(i10);
        Object[] objArr = this.f42132b;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f42133c;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4225e1
    public final /* bridge */ /* synthetic */ InterfaceC4225e1 zzg(int i10) {
        if (i10 >= this.f42133c) {
            return new I1(i10 == 0 ? f42130d : Arrays.copyOf(this.f42132b, i10), this.f42133c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a();
        int i10 = this.f42133c;
        int length = this.f42132b.length;
        if (i10 == length) {
            this.f42132b = Arrays.copyOf(this.f42132b, l(length));
        }
        Object[] objArr = this.f42132b;
        int i11 = this.f42133c;
        this.f42133c = i11 + 1;
        objArr[i11] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
