package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes4.dex */
public final class H1 extends AbstractC4700a1 implements RandomAccess, K1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f43722d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final H1 f43723e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f43724b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f43725c;

    static {
        int[] iArr = new int[0];
        f43722d = iArr;
        f43723e = new H1(iArr, 0, false);
    }

    public H1(int[] iArr, int i10, boolean z10) {
        super(z10);
        this.f43724b = iArr;
        this.f43725c = i10;
    }

    public static H1 b() {
        return f43723e;
    }

    public static int d(int i10) {
        return Math.max(((i10 * 3) / 2) + 1, 10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i10, Object obj) {
        int i11;
        int iIntValue = ((Integer) obj).intValue();
        a();
        if (i10 < 0 || i10 > (i11 = this.f43725c)) {
            throw new IndexOutOfBoundsException(e(i10));
        }
        int i12 = i10 + 1;
        int[] iArr = this.f43724b;
        int length = iArr.length;
        if (i11 < length) {
            System.arraycopy(iArr, i10, iArr, i12, i11 - i10);
        } else {
            int[] iArr2 = new int[d(length)];
            System.arraycopy(this.f43724b, 0, iArr2, 0, i10);
            System.arraycopy(this.f43724b, i10, iArr2, i12, this.f43725c - i10);
            this.f43724b = iArr2;
        }
        this.f43724b[i10] = iIntValue;
        this.f43725c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4700a1, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        Charset charset = N1.f43758a;
        collection.getClass();
        if (!(collection instanceof H1)) {
            return super.addAll(collection);
        }
        H1 h10 = (H1) collection;
        int i10 = h10.f43725c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f43725c;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        int[] iArr = this.f43724b;
        if (i12 > iArr.length) {
            this.f43724b = Arrays.copyOf(iArr, i12);
        }
        System.arraycopy(h10.f43724b, 0, this.f43724b, this.f43725c, h10.f43725c);
        this.f43725c = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void c(int i10) {
        a();
        int i11 = this.f43725c;
        int length = this.f43724b.length;
        if (i11 == length) {
            int[] iArr = new int[d(length)];
            System.arraycopy(this.f43724b, 0, iArr, 0, this.f43725c);
            this.f43724b = iArr;
        }
        int[] iArr2 = this.f43724b;
        int i12 = this.f43725c;
        this.f43725c = i12 + 1;
        iArr2[i12] = i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final String e(int i10) {
        return "Index:" + i10 + ", Size:" + this.f43725c;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4700a1, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H1)) {
            return super.equals(obj);
        }
        H1 h10 = (H1) obj;
        if (this.f43725c != h10.f43725c) {
            return false;
        }
        int[] iArr = h10.f43724b;
        for (int i10 = 0; i10 < this.f43725c; i10++) {
            if (this.f43724b[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public final void f(int i10) {
        if (i10 < 0 || i10 >= this.f43725c) {
            throw new IndexOutOfBoundsException(e(i10));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        f(i10);
        return Integer.valueOf(this.f43724b[i10]);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4700a1, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f43725c; i11++) {
            i10 = (i10 * 31) + this.f43724b[i11];
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i10 = this.f43725c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f43724b[i11] == iIntValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4700a1, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        a();
        f(i10);
        int[] iArr = this.f43724b;
        int i11 = iArr[i10];
        int i12 = this.f43725c;
        if (i10 < i12 - 1) {
            System.arraycopy(iArr, i10 + 1, iArr, i10, (i12 - i10) - 1);
        }
        this.f43725c--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        a();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f43724b;
        System.arraycopy(iArr, i11, iArr, i10, this.f43725c - i11);
        this.f43725c -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        a();
        f(i10);
        int[] iArr = this.f43724b;
        int i11 = iArr[i10];
        iArr[i10] = iIntValue;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f43725c;
    }

    @Override // com.google.android.gms.internal.play_billing.L1
    public final /* bridge */ /* synthetic */ L1 zzd(int i10) {
        if (i10 >= this.f43725c) {
            return new H1(i10 == 0 ? f43722d : Arrays.copyOf(this.f43724b, i10), this.f43725c, true);
        }
        throw new IllegalArgumentException();
    }

    public final int zze(int i10) {
        f(i10);
        return this.f43724b[i10];
    }

    public final void zzh(int i10) {
        int length = this.f43724b.length;
        if (i10 <= length) {
            return;
        }
        if (length == 0) {
            this.f43724b = new int[Math.max(i10, 10)];
            return;
        }
        while (length < i10) {
            length = d(length);
        }
        this.f43724b = Arrays.copyOf(this.f43724b, length);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        c(((Integer) obj).intValue());
        return true;
    }
}
