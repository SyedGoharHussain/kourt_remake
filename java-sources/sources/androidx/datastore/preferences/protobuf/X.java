package androidx.datastore.preferences.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class X extends AbstractC2935c implements RandomAccess {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final X f31489d = new X(new Object[0], 0, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f31490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f31491c;

    public X(Object[] objArr, int i10, boolean z10) {
        super(z10);
        this.f31490b = objArr;
        this.f31491c = i10;
    }

    public static Object[] b(int i10) {
        return new Object[i10];
    }

    public static X c() {
        return f31489d;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        a();
        int i10 = this.f31491c;
        Object[] objArr = this.f31490b;
        if (i10 == objArr.length) {
            this.f31490b = Arrays.copyOf(objArr, ((i10 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f31490b;
        int i11 = this.f31491c;
        this.f31491c = i11 + 1;
        objArr2[i11] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void d(int i10) {
        if (i10 < 0 || i10 >= this.f31491c) {
            throw new IndexOutOfBoundsException(e(i10));
        }
    }

    public final String e(int i10) {
        return "Index:" + i10 + ", Size:" + this.f31491c;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC2952u.b
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public X w(int i10) {
        if (i10 >= this.f31491c) {
            return new X(Arrays.copyOf(this.f31490b, i10), this.f31491c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i10) {
        d(i10);
        return this.f31490b[i10];
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC2935c, java.util.AbstractList, java.util.List
    public Object remove(int i10) {
        a();
        d(i10);
        Object[] objArr = this.f31490b;
        Object obj = objArr[i10];
        int i11 = this.f31491c;
        if (i10 < i11 - 1) {
            System.arraycopy(objArr, i10 + 1, objArr, i10, (i11 - i10) - 1);
        }
        this.f31491c--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i10, Object obj) {
        a();
        d(i10);
        Object[] objArr = this.f31490b;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f31491c;
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i10, Object obj) {
        int i11;
        a();
        if (i10 >= 0 && i10 <= (i11 = this.f31491c)) {
            Object[] objArr = this.f31490b;
            if (i11 < objArr.length) {
                System.arraycopy(objArr, i10, objArr, i10 + 1, i11 - i10);
            } else {
                Object[] objArrB = b(((i11 * 3) / 2) + 1);
                System.arraycopy(this.f31490b, 0, objArrB, 0, i10);
                System.arraycopy(this.f31490b, i10, objArrB, i10 + 1, this.f31491c - i10);
                this.f31490b = objArrB;
            }
            this.f31490b[i10] = obj;
            this.f31491c++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(e(i10));
    }
}
