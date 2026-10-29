package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes4.dex */
public abstract class E2 extends AbstractC3707d2 implements List, RandomAccess {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC3830j6 f40212b = new F3(C3711d6.f41033e, 0);

    public static E2 i(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return m(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8);
    }

    public static E2 j(Object[] objArr) {
        return n(objArr, objArr.length);
    }

    public static E2 m(Object... objArr) {
        int length = objArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (objArr[i10] == null) {
                throw new NullPointerException("at index " + i10);
            }
        }
        return n(objArr, objArr.length);
    }

    public static E2 n(Object[] objArr, int i10) {
        return i10 == 0 ? C3711d6.f41033e : new C3711d6(objArr, i10);
    }

    public static C3729e4 p() {
        return new C3729e4();
    }

    public static E2 q() {
        return C3711d6.f41033e;
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3707d2
    public int b(Object[] objArr, int i10) {
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            objArr[i10 + i11] = get(i11);
        }
        return i10 + size;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3707d2, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3707d2
    public final E2 d() {
        return this;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3707d2
    public final AbstractC3870l6 e() {
        return (AbstractC3830j6) listIterator();
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj == Nf.c(this)) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i10 = 0; i10 < size; i10++) {
                        if (Objects.equals(get(i10), list.get(i10))) {
                        }
                    }
                    return true;
                }
                int size2 = size();
                Iterator it = list.iterator();
                int i11 = 0;
                while (i11 < size2) {
                    if (it.hasNext()) {
                        Object obj2 = get(i11);
                        i11++;
                        if (Objects.equals(obj2, it.next())) {
                        }
                    }
                }
                if (!it.hasNext()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public E2 subList(int i10, int i11) {
        Nf.d(i10, i11, size());
        int i12 = i11 - i10;
        if (i12 == size()) {
            return this;
        }
        return i12 == 0 ? C3711d6.f41033e : new C3670b5(this, i10, i12);
    }

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int i10 = 1;
        for (int i11 = 0; i11 < size; i11++) {
            i10 = ~(~((i10 * 31) + get(i11).hashCode()));
        }
        return i10;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            if (obj.equals(get(i10))) {
                return i10;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3707d2, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public /* synthetic */ Iterator iterator() {
        return e();
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public /* synthetic */ ListIterator listIterator() {
        return (AbstractC3830j6) listIterator(0);
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public /* synthetic */ ListIterator listIterator(int i10) {
        Nf.f(i10, size());
        return isEmpty() ? f40212b : new F3(this, i10);
    }
}
