package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.m5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3889m5 extends D3 implements RandomAccess {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object[] f41350d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C3889m5 f41351e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f41352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f41353c;

    static {
        Object[] objArr = new Object[0];
        f41350d = objArr;
        f41351e = new C3889m5(objArr, 0, false);
    }

    public C3889m5(Object[] objArr, int i10, boolean z10) {
        super(z10);
        this.f41352b = objArr;
        this.f41353c = i10;
    }

    private static int c(int i10) {
        return Math.max(((i10 * 3) / 2) + 1, 10);
    }

    public static C3889m5 e() {
        return f41351e;
    }

    private final void f(int i10) {
        if (i10 < 0 || i10 >= this.f41353c) {
            throw new IndexOutOfBoundsException(d(i10));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        a();
        if (i10 < 0 || i10 > (i11 = this.f41353c)) {
            throw new IndexOutOfBoundsException(d(i10));
        }
        Object[] objArr = this.f41352b;
        if (i11 < objArr.length) {
            System.arraycopy(objArr, i10, objArr, i10 + 1, i11 - i10);
        } else {
            Object[] objArr2 = new Object[c(objArr.length)];
            System.arraycopy(this.f41352b, 0, objArr2, 0, i10);
            System.arraycopy(this.f41352b, i10, objArr2, i10 + 1, this.f41353c - i10);
            this.f41352b = objArr2;
        }
        this.f41352b[i10] = obj;
        this.f41353c++;
        ((AbstractList) this).modCount++;
    }

    public final String d(int i10) {
        return "Index:" + i10 + ", Size:" + this.f41353c;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.D3, java.util.AbstractList, java.util.Collection, java.util.List
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
        int size = size();
        if (size != list.size()) {
            return false;
        }
        if (!(obj instanceof C3889m5)) {
            for (int i10 = 0; i10 < size; i10++) {
                if (!this.f41352b[i10].equals(list.get(i10))) {
                    return false;
                }
            }
            return true;
        }
        C3889m5 c3889m5 = (C3889m5) obj;
        for (int i11 = 0; i11 < size; i11++) {
            if (!this.f41352b[i11].equals(c3889m5.f41352b[i11])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        f(i10);
        return this.f41352b[i10];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int iHashCode = 1;
        for (int i10 = 0; i10 < size; i10++) {
            iHashCode = (iHashCode * 31) + this.f41352b[i10].hashCode();
        }
        return iHashCode;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.D3, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        a();
        f(i10);
        Object[] objArr = this.f41352b;
        Object obj = objArr[i10];
        int i11 = this.f41353c;
        if (i10 < i11 - 1) {
            System.arraycopy(objArr, i10 + 1, objArr, i10, (i11 - i10) - 1);
        }
        this.f41353c--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        a();
        f(i10);
        Object[] objArr = this.f41352b;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f41353c;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.E4
    public final /* synthetic */ E4 zza(int i10) {
        if (i10 >= this.f41353c) {
            return new C3889m5(i10 == 0 ? f41350d : Arrays.copyOf(this.f41352b, i10), this.f41353c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a();
        int i10 = this.f41353c;
        Object[] objArr = this.f41352b;
        if (i10 == objArr.length) {
            this.f41352b = Arrays.copyOf(this.f41352b, c(objArr.length));
        }
        Object[] objArr2 = this.f41352b;
        int i11 = this.f41353c;
        this.f41353c = i11 + 1;
        objArr2[i11] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
