package p040c8;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: c8.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3378h0 extends AbstractList implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f38108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f38109b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f38110c;

    public C3378h0(int[] iArr, int i10, int i11) {
        this.f38108a = iArr;
        this.f38109b = i10;
        this.f38110c = i11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return (obj instanceof Integer) && AbstractC3390i0.a(this.f38108a, ((Integer) obj).intValue(), this.f38109b, this.f38110c) != -1;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3378h0)) {
            return super.equals(obj);
        }
        C3378h0 c3378h0 = (C3378h0) obj;
        int i10 = this.f38110c - this.f38109b;
        if (c3378h0.f38110c - c3378h0.f38109b != i10) {
            return false;
        }
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f38108a[this.f38109b + i11] != c3378h0.f38108a[c3378h0.f38109b + i11]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        AbstractC3493q7.a(i10, this.f38110c - this.f38109b, "index");
        return Integer.valueOf(this.f38108a[this.f38109b + i10]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = this.f38109b; i11 < this.f38110c; i11++) {
            i10 = (i10 * 31) + this.f38108a[i11];
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int iA;
        if (!(obj instanceof Integer) || (iA = AbstractC3390i0.a(this.f38108a, ((Integer) obj).intValue(), this.f38109b, this.f38110c)) < 0) {
            return -1;
        }
        return iA - this.f38109b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001f  */
    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof Integer) {
            int[] iArr = this.f38108a;
            int iIntValue = ((Integer) obj).intValue();
            int i10 = this.f38109b;
            int i11 = this.f38110c - 1;
            while (i11 >= i10) {
                if (iArr[i11] != iIntValue) {
                    i11--;
                } else if (i11 >= 0) {
                    return i11 - this.f38109b;
                }
            }
            i11 = -1;
            if (i11 >= 0) {
                return i11 - this.f38109b;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        Integer num = (Integer) obj;
        AbstractC3493q7.a(i10, this.f38110c - this.f38109b, "index");
        int[] iArr = this.f38108a;
        int i11 = this.f38109b + i10;
        int i12 = iArr[i11];
        num.getClass();
        iArr[i11] = num.intValue();
        return Integer.valueOf(i12);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f38110c - this.f38109b;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i10, int i11) {
        AbstractC3493q7.c(i10, i11, this.f38110c - this.f38109b);
        if (i10 == i11) {
            return Collections.EMPTY_LIST;
        }
        int[] iArr = this.f38108a;
        int i12 = this.f38109b;
        return new C3378h0(iArr, i12 + i10, i11 + i12);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        StringBuilder sb2 = new StringBuilder((this.f38110c - this.f38109b) * 5);
        sb2.append('[');
        sb2.append(this.f38108a[this.f38109b]);
        int i10 = this.f38109b;
        while (true) {
            i10++;
            if (i10 >= this.f38110c) {
                sb2.append(']');
                return sb2.toString();
            }
            sb2.append(", ");
            sb2.append(this.f38108a[i10]);
        }
    }
}
