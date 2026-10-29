package com.google.android.gms.internal.play_billing;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.l2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4756l2 extends AbstractC4700a1 implements RandomAccess {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object[] f44025d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C4756l2 f44026e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f44027b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f44028c;

    static {
        Object[] objArr = new Object[0];
        f44025d = objArr;
        f44026e = new C4756l2(objArr, 0, false);
    }

    public C4756l2(Object[] objArr, int i10, boolean z10) {
        super(z10);
        this.f44027b = objArr;
        this.f44028c = i10;
    }

    public static C4756l2 b() {
        return f44026e;
    }

    public static int d(int i10) {
        return Math.max(((i10 * 3) / 2) + 1, 10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        a();
        if (i10 < 0 || i10 > (i11 = this.f44028c)) {
            throw new IndexOutOfBoundsException(e(i10));
        }
        int i12 = i10 + 1;
        Object[] objArr = this.f44027b;
        int length = objArr.length;
        if (i11 < length) {
            System.arraycopy(objArr, i10, objArr, i12, i11 - i10);
        } else {
            Object[] objArr2 = new Object[d(length)];
            System.arraycopy(this.f44027b, 0, objArr2, 0, i10);
            System.arraycopy(this.f44027b, i10, objArr2, i12, this.f44028c - i10);
            this.f44027b = objArr2;
        }
        this.f44027b[i10] = obj;
        this.f44028c++;
        ((AbstractList) this).modCount++;
    }

    public final void c(int i10) {
        int length = this.f44027b.length;
        if (i10 <= length) {
            return;
        }
        if (length == 0) {
            this.f44027b = new Object[Math.max(i10, 10)];
            return;
        }
        while (length < i10) {
            length = d(length);
        }
        this.f44027b = Arrays.copyOf(this.f44027b, length);
    }

    public final String e(int i10) {
        return "Index:" + i10 + ", Size:" + this.f44028c;
    }

    public final void f(int i10) {
        if (i10 < 0 || i10 >= this.f44028c) {
            throw new IndexOutOfBoundsException(e(i10));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        f(i10);
        return this.f44027b[i10];
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4700a1, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        a();
        f(i10);
        Object[] objArr = this.f44027b;
        Object obj = objArr[i10];
        int i11 = this.f44028c;
        if (i10 < i11 - 1) {
            System.arraycopy(objArr, i10 + 1, objArr, i10, (i11 - i10) - 1);
        }
        this.f44028c--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        a();
        f(i10);
        Object[] objArr = this.f44027b;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f44028c;
    }

    @Override // com.google.android.gms.internal.play_billing.L1
    public final /* bridge */ /* synthetic */ L1 zzd(int i10) {
        if (i10 >= this.f44028c) {
            return new C4756l2(i10 == 0 ? f44025d : Arrays.copyOf(this.f44027b, i10), this.f44028c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a();
        int i10 = this.f44028c;
        int length = this.f44027b.length;
        if (i10 == length) {
            this.f44027b = Arrays.copyOf(this.f44027b, d(length));
        }
        Object[] objArr = this.f44027b;
        int i11 = this.f44028c;
        this.f44028c = i11 + 1;
        objArr[i11] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
