package com.google.android.gms.internal.measurement;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.l1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4343l1 extends AbstractC4292i0 implements RandomAccess, InterfaceC4208d1, G1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long[] f42967d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C4343l1 f42968e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f42969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f42970c;

    static {
        long[] jArr = new long[0];
        f42967d = jArr;
        f42968e = new C4343l1(jArr, 0, false);
    }

    public C4343l1(long[] jArr, int i10, boolean z10) {
        super(z10);
        this.f42969b = jArr;
        this.f42970c = i10;
    }

    public static C4343l1 b() {
        return f42968e;
    }

    public static int d(int i10) {
        return Math.max(((i10 * 3) / 2) + 1, 10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i10, Object obj) {
        int i11;
        long jLongValue = ((Long) obj).longValue();
        a();
        if (i10 < 0 || i10 > (i11 = this.f42970c)) {
            throw new IndexOutOfBoundsException(f(i10));
        }
        int i12 = i10 + 1;
        long[] jArr = this.f42969b;
        int length = jArr.length;
        if (i11 < length) {
            System.arraycopy(jArr, i10, jArr, i12, i11 - i10);
        } else {
            long[] jArr2 = new long[d(length)];
            System.arraycopy(this.f42969b, 0, jArr2, 0, i10);
            System.arraycopy(this.f42969b, i10, jArr2, i12, this.f42970c - i10);
            this.f42969b = jArr2;
        }
        this.f42969b[i10] = jLongValue;
        this.f42970c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4292i0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        collection.getClass();
        if (!(collection instanceof C4343l1)) {
            return super.addAll(collection);
        }
        C4343l1 c4343l1 = (C4343l1) collection;
        int i10 = c4343l1.f42970c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f42970c;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        long[] jArr = this.f42969b;
        if (i12 > jArr.length) {
            this.f42969b = Arrays.copyOf(jArr, i12);
        }
        System.arraycopy(c4343l1.f42969b, 0, this.f42969b, this.f42970c, c4343l1.f42970c);
        this.f42970c = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void c(long j10) {
        a();
        int i10 = this.f42970c;
        int length = this.f42969b.length;
        if (i10 == length) {
            long[] jArr = new long[d(length)];
            System.arraycopy(this.f42969b, 0, jArr, 0, this.f42970c);
            this.f42969b = jArr;
        }
        long[] jArr2 = this.f42969b;
        int i11 = this.f42970c;
        this.f42970c = i11 + 1;
        jArr2[i11] = j10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void e(int i10) {
        if (i10 < 0 || i10 >= this.f42970c) {
            throw new IndexOutOfBoundsException(f(i10));
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4292i0, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4343l1)) {
            return super.equals(obj);
        }
        C4343l1 c4343l1 = (C4343l1) obj;
        if (this.f42970c != c4343l1.f42970c) {
            return false;
        }
        long[] jArr = c4343l1.f42969b;
        for (int i10 = 0; i10 < this.f42970c; i10++) {
            if (this.f42969b[i10] != jArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public final String f(int i10) {
        return C4325k0.a(this.f42970c, i10, (byte) 13, "Index:", ", Size:");
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        e(i10);
        return Long.valueOf(this.f42969b[i10]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f42970c; i11++) {
            long j10 = this.f42969b[i11];
            byte[] bArr = AbstractC4191c1.f42664a;
            i10 = (i10 * 31) + ((int) (j10 ^ (j10 >>> 32)));
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i10 = this.f42970c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f42969b[i11] == jLongValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4208d1
    public final long l0(int i10) {
        e(i10);
        return this.f42969b[i10];
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4292i0, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        a();
        e(i10);
        long[] jArr = this.f42969b;
        long j10 = jArr[i10];
        int i11 = this.f42970c;
        if (i10 < i11 - 1) {
            System.arraycopy(jArr, i10 + 1, jArr, i10, (i11 - i10) - 1);
        }
        this.f42970c--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        a();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f42969b;
        System.arraycopy(jArr, i11, jArr, i10, this.f42970c - i11);
        this.f42970c -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        a();
        e(i10);
        long[] jArr = this.f42969b;
        long j10 = jArr[i10];
        jArr[i10] = jLongValue;
        return Long.valueOf(j10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f42970c;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4225e1
    /* JADX INFO: renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final InterfaceC4208d1 zzg(int i10) {
        if (i10 >= this.f42970c) {
            return new C4343l1(i10 == 0 ? f42967d : Arrays.copyOf(this.f42969b, i10), this.f42970c, true);
        }
        throw new IllegalArgumentException();
    }

    public final void zzh(int i10) {
        int length = this.f42969b.length;
        if (i10 <= length) {
            return;
        }
        if (length == 0) {
            this.f42969b = new long[Math.max(i10, 10)];
            return;
        }
        while (length < i10) {
            length = d(length);
        }
        this.f42969b = Arrays.copyOf(this.f42969b, length);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        c(((Long) obj).longValue());
        return true;
    }
}
