package com.google.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes5.dex */
public final class B extends AbstractC4838c implements C.d, RandomAccess, g0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final B f45644d = new B(new int[0], 0, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f45645b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f45646c;

    public B(int[] iArr, int i10, boolean z10) {
        super(z10);
        this.f45645b = iArr;
        this.f45646c = i10;
    }

    public static B f() {
        return f45644d;
    }

    private void g(int i10) {
        if (i10 < 0 || i10 >= this.f45646c) {
            throw new IndexOutOfBoundsException(m(i10));
        }
    }

    private String m(int i10) {
        return "Index:" + i10 + ", Size:" + this.f45646c;
    }

    @Override // com.google.protobuf.AbstractC4838c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        a();
        C.a(collection);
        if (!(collection instanceof B)) {
            return super.addAll(collection);
        }
        B b10 = (B) collection;
        int i10 = b10.f45646c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f45646c;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        int[] iArr = this.f45645b;
        if (i12 > iArr.length) {
            this.f45645b = Arrays.copyOf(iArr, i12);
        }
        System.arraycopy(b10.f45645b, 0, this.f45645b, this.f45646c, b10.f45646c);
        this.f45646c = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void add(int i10, Integer num) {
        e(i10, num.intValue());
    }

    @Override // com.google.protobuf.AbstractC4838c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean add(Integer num) {
        d(num.intValue());
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public void d(int i10) {
        a();
        int i11 = this.f45646c;
        int[] iArr = this.f45645b;
        if (i11 == iArr.length) {
            int[] iArr2 = new int[((i11 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i11);
            this.f45645b = iArr2;
        }
        int[] iArr3 = this.f45645b;
        int i12 = this.f45646c;
        this.f45646c = i12 + 1;
        iArr3[i12] = i10;
    }

    public final void e(int i10, int i11) {
        int i12;
        a();
        if (i10 < 0 || i10 > (i12 = this.f45646c)) {
            throw new IndexOutOfBoundsException(m(i10));
        }
        int[] iArr = this.f45645b;
        if (i12 < iArr.length) {
            System.arraycopy(iArr, i10, iArr, i10 + 1, i12 - i10);
        } else {
            int[] iArr2 = new int[((i12 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i10);
            System.arraycopy(this.f45645b, i10, iArr2, i10 + 1, this.f45646c - i10);
            this.f45645b = iArr2;
        }
        this.f45645b[i10] = i11;
        this.f45646c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC4838c, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B)) {
            return super.equals(obj);
        }
        B b10 = (B) obj;
        if (this.f45646c != b10.f45646c) {
            return false;
        }
        int[] iArr = b10.f45645b;
        for (int i10 = 0; i10 < this.f45646c; i10++) {
            if (this.f45645b[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.protobuf.AbstractC4838c, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f45646c; i11++) {
            i10 = (i10 * 31) + this.f45645b[i11];
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public Integer get(int i10) {
        return Integer.valueOf(j(i10));
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            if (this.f45645b[i10] == iIntValue) {
                return i10;
            }
        }
        return -1;
    }

    public int j(int i10) {
        g(i10);
        return this.f45645b[i10];
    }

    @Override // com.google.protobuf.C.e
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public C.d w(int i10) {
        if (i10 >= this.f45646c) {
            return new B(Arrays.copyOf(this.f45645b, i10), this.f45646c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.protobuf.AbstractC4838c, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public Integer remove(int i10) {
        a();
        g(i10);
        int[] iArr = this.f45645b;
        int i11 = iArr[i10];
        int i12 = this.f45646c;
        if (i10 < i12 - 1) {
            System.arraycopy(iArr, i10 + 1, iArr, i10, (i12 - i10) - 1);
        }
        this.f45646c--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public Integer set(int i10, Integer num) {
        return Integer.valueOf(r(i10, num.intValue()));
    }

    public int r(int i10, int i11) {
        a();
        g(i10);
        int[] iArr = this.f45645b;
        int i12 = iArr[i10];
        iArr[i10] = i11;
        return i12;
    }

    @Override // java.util.AbstractList
    public void removeRange(int i10, int i11) {
        a();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f45645b;
        System.arraycopy(iArr, i11, iArr, i10, this.f45646c - i11);
        this.f45646c -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f45646c;
    }
}
