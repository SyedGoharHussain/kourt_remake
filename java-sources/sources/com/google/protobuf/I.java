package com.google.protobuf;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes5.dex */
public class I extends AbstractC4838c implements J, RandomAccess {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final I f45718c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final J f45719d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f45720b;

    static {
        I i10 = new I(false);
        f45718c = i10;
        f45719d = i10;
    }

    public I(boolean z10) {
        super(z10);
        this.f45720b = Collections.EMPTY_LIST;
    }

    public static String c(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        return obj instanceof AbstractC4845i ? ((AbstractC4845i) obj).I() : C.i((byte[]) obj);
    }

    @Override // com.google.protobuf.J
    public J J1() {
        return u() ? new y0(this) : this;
    }

    @Override // com.google.protobuf.J
    public Object K1(int i10) {
        return this.f45720b.get(i10);
    }

    @Override // com.google.protobuf.J
    public void T(AbstractC4845i abstractC4845i) {
        a();
        this.f45720b.add(abstractC4845i);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC4838c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void add(int i10, String str) {
        a();
        this.f45720b.add(i10, str);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC4838c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        a();
        this.f45720b.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public String get(int i10) {
        Object obj = this.f45720b.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof AbstractC4845i) {
            AbstractC4845i abstractC4845i = (AbstractC4845i) obj;
            String strI = abstractC4845i.I();
            if (abstractC4845i.v()) {
                this.f45720b.set(i10, strI);
            }
            return strI;
        }
        byte[] bArr = (byte[]) obj;
        String strI2 = C.i(bArr);
        if (C.g(bArr)) {
            this.f45720b.set(i10, strI2);
        }
        return strI2;
    }

    @Override // com.google.protobuf.C.e
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public I w(int i10) {
        if (i10 < size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i10);
        arrayList.addAll(this.f45720b);
        return new I(arrayList);
    }

    @Override // com.google.protobuf.AbstractC4838c, java.util.AbstractList, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // com.google.protobuf.AbstractC4838c, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public String remove(int i10) {
        a();
        Object objRemove = this.f45720b.remove(i10);
        ((AbstractList) this).modCount++;
        return c(objRemove);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public String set(int i10, String str) {
        a();
        return c(this.f45720b.set(i10, str));
    }

    @Override // com.google.protobuf.AbstractC4838c, java.util.AbstractList, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.protobuf.J
    public List o() {
        return Collections.unmodifiableList(this.f45720b);
    }

    @Override // com.google.protobuf.AbstractC4838c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean removeAll(Collection collection) {
        return super.removeAll(collection);
    }

    @Override // com.google.protobuf.AbstractC4838c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean retainAll(Collection collection) {
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f45720b.size();
    }

    @Override // com.google.protobuf.AbstractC4838c, com.google.protobuf.C.e
    public /* bridge */ /* synthetic */ boolean u() {
        return super.u();
    }

    @Override // com.google.protobuf.AbstractC4838c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        return super.add(obj);
    }

    @Override // com.google.protobuf.AbstractC4838c, java.util.AbstractList, java.util.List
    public boolean addAll(int i10, Collection collection) {
        a();
        if (collection instanceof J) {
            collection = ((J) collection).o();
        }
        boolean zAddAll = this.f45720b.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // com.google.protobuf.AbstractC4838c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean remove(Object obj) {
        return super.remove(obj);
    }

    public I(int i10) {
        this(new ArrayList(i10));
    }

    public I(ArrayList arrayList) {
        this.f45720b = arrayList;
    }
}
