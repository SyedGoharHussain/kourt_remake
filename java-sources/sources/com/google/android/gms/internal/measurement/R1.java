package com.google.android.gms.internal.measurement;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes4.dex */
public abstract class R1 extends AbstractMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f42387a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f42388b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f42389c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f42390d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Q1 f42391e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Map f42392f;

    public /* synthetic */ R1(byte[] bArr) {
        Map map = Collections.EMPTY_MAP;
        this.f42389c = map;
        this.f42392f = map;
    }

    public void a() {
        if (this.f42390d) {
            return;
        }
        this.f42389c = this.f42389c.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f42389c);
        this.f42392f = this.f42392f.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f42392f);
        this.f42390d = true;
    }

    public final boolean c() {
        return this.f42390d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        k();
        if (this.f42388b != 0) {
            this.f42387a = null;
            this.f42388b = 0;
        }
        if (this.f42389c.isEmpty()) {
            return;
        }
        this.f42389c.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return p(comparable) >= 0 || this.f42389c.containsKey(comparable);
    }

    public final int d() {
        return this.f42388b;
    }

    public final Map.Entry e(int i10) {
        if (i10 < this.f42388b) {
            return (O1) this.f42387a[i10];
        }
        throw new ArrayIndexOutOfBoundsException(i10);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f42391e == null) {
            this.f42391e = new Q1(this, null);
        }
        return this.f42391e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R1)) {
            return super.equals(obj);
        }
        R1 r10 = (R1) obj;
        int size = size();
        if (size != r10.size()) {
            return false;
        }
        int i10 = this.f42388b;
        if (i10 != r10.f42388b) {
            return entrySet().equals(r10.entrySet());
        }
        for (int i11 = 0; i11 < i10; i11++) {
            if (!e(i11).equals(r10.e(i11))) {
                return false;
            }
        }
        if (i10 != size) {
            return this.f42389c.equals(r10.f42389c);
        }
        return true;
    }

    public final Iterable f() {
        return this.f42389c.isEmpty() ? Collections.EMPTY_SET : this.f42389c.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        k();
        int iP = p(comparable);
        if (iP >= 0) {
            return ((O1) this.f42387a[iP]).setValue(obj);
        }
        k();
        if (this.f42387a == null) {
            this.f42387a = new Object[16];
        }
        int i10 = -(iP + 1);
        if (i10 >= 16) {
            return r().put(comparable, obj);
        }
        if (this.f42388b == 16) {
            O1 o10 = (O1) this.f42387a[15];
            this.f42388b = 15;
            r().put(o10.a(), o10.getValue());
        }
        Object[] objArr = this.f42387a;
        int length = objArr.length;
        System.arraycopy(objArr, i10, objArr, i10 + 1, 15 - i10);
        this.f42387a[i10] = new O1(this, comparable, obj);
        this.f42388b++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iP = p(comparable);
        return iP >= 0 ? ((O1) this.f42387a[iP]).getValue() : this.f42389c.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i10 = this.f42388b;
        int iHashCode = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iHashCode += this.f42387a[i11].hashCode();
        }
        return this.f42389c.size() > 0 ? iHashCode + this.f42389c.hashCode() : iHashCode;
    }

    public final /* synthetic */ Object[] l() {
        return this.f42387a;
    }

    public final /* synthetic */ int m() {
        return this.f42388b;
    }

    public final /* synthetic */ Map n() {
        return this.f42389c;
    }

    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final Object j(int i10) {
        k();
        Object value = ((O1) this.f42387a[i10]).getValue();
        Object[] objArr = this.f42387a;
        System.arraycopy(objArr, i10 + 1, objArr, i10, (this.f42388b - i10) - 1);
        this.f42388b--;
        if (!this.f42389c.isEmpty()) {
            Iterator it = r().entrySet().iterator();
            Object[] objArr2 = this.f42387a;
            int i11 = this.f42388b;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i11] = new O1(this, (Comparable) entry.getKey(), entry.getValue());
            this.f42388b++;
            it.remove();
        }
        return value;
    }

    public final int p(Comparable comparable) {
        int i10 = this.f42388b;
        int i11 = i10 - 1;
        int i12 = 0;
        if (i11 >= 0) {
            int iCompareTo = comparable.compareTo(((O1) this.f42387a[i11]).a());
            if (iCompareTo > 0) {
                return -(i10 + 1);
            }
            if (iCompareTo == 0) {
                return i11;
            }
        }
        while (i12 <= i11) {
            int i13 = (i12 + i11) / 2;
            int iCompareTo2 = comparable.compareTo(((O1) this.f42387a[i13]).a());
            if (iCompareTo2 < 0) {
                i11 = i13 - 1;
            } else {
                if (iCompareTo2 <= 0) {
                    return i13;
                }
                i12 = i13 + 1;
            }
        }
        return -(i12 + 1);
    }

    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public final void k() {
        if (this.f42390d) {
            throw new UnsupportedOperationException();
        }
    }

    public final SortedMap r() {
        k();
        if (this.f42389c.isEmpty() && !(this.f42389c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f42389c = treeMap;
            this.f42392f = treeMap.descendingMap();
        }
        return (SortedMap) this.f42389c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        k();
        Comparable comparable = (Comparable) obj;
        int iP = p(comparable);
        if (iP >= 0) {
            return j(iP);
        }
        if (this.f42389c.isEmpty()) {
            return null;
        }
        return this.f42389c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f42388b + this.f42389c.size();
    }
}
