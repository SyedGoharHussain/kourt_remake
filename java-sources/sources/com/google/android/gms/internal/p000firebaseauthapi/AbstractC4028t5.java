package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.t5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4028t5 extends AbstractMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f41598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f41599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f41600c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f41601d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile C4142z5 f41602e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Map f41603f;

    /* JADX WARN: Code duplicated, block: B:13:0x0022  */
    /* JADX WARN: Code duplicated, block: B:17:0x003d  */
    /* JADX WARN: Code duplicated, block: B:21:0x003b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0038 A[SYNTHETIC] */
    public final int c(Comparable comparable) {
        int i10;
        int i11;
        int i12;
        int iCompareTo;
        int i13 = this.f41599b;
        int i14 = i13 - 1;
        if (i14 < 0) {
            i10 = 0;
            while (i10 <= i14) {
                i12 = (i10 + i14) / 2;
                iCompareTo = comparable.compareTo((Comparable) ((C4104x5) this.f41598a[i12]).getKey());
                if (iCompareTo < 0) {
                    i14 = i12 - 1;
                } else {
                    if (iCompareTo > 0) {
                        return i12;
                    }
                    i10 = i12 + 1;
                }
            }
            i11 = i10 + 1;
        } else {
            int iCompareTo2 = comparable.compareTo((Comparable) ((C4104x5) this.f41598a[i14]).getKey());
            if (iCompareTo2 > 0) {
                i11 = i13 + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i14;
                }
                i10 = 0;
                while (i10 <= i14) {
                    i12 = (i10 + i14) / 2;
                    iCompareTo = comparable.compareTo((Comparable) ((C4104x5) this.f41598a[i12]).getKey());
                    if (iCompareTo < 0) {
                        i14 = i12 - 1;
                    } else {
                        if (iCompareTo > 0) {
                            return i12;
                        }
                        i10 = i12 + 1;
                    }
                }
                i11 = i10 + 1;
            }
        }
        return -i11;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        t();
        if (this.f41599b != 0) {
            this.f41598a = null;
            this.f41599b = 0;
        }
        if (this.f41600c.isEmpty()) {
            return;
        }
        this.f41600c.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return c(comparable) >= 0 || this.f41600c.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        t();
        int iC = c(comparable);
        if (iC >= 0) {
            return ((C4104x5) this.f41598a[iC]).setValue(obj);
        }
        t();
        if (this.f41598a == null) {
            this.f41598a = new Object[16];
        }
        int i10 = -(iC + 1);
        if (i10 >= 16) {
            return s().put(comparable, obj);
        }
        int i11 = this.f41599b;
        if (i11 == 16) {
            C4104x5 c4104x5 = (C4104x5) this.f41598a[15];
            this.f41599b = i11 - 1;
            s().put((Comparable) c4104x5.getKey(), c4104x5.getValue());
        }
        Object[] objArr = this.f41598a;
        System.arraycopy(objArr, i10, objArr, i10 + 1, (objArr.length - i10) - 1);
        this.f41598a[i10] = new C4104x5(this, comparable, obj);
        this.f41599b++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        if (this.f41602e == null) {
            this.f41602e = new C4142z5(this);
        }
        return this.f41602e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC4028t5)) {
            return super.equals(obj);
        }
        AbstractC4028t5 abstractC4028t5 = (AbstractC4028t5) obj;
        int size = size();
        if (size != abstractC4028t5.size()) {
            return false;
        }
        int i10 = this.f41599b;
        if (i10 != abstractC4028t5.f41599b) {
            return entrySet().equals(abstractC4028t5.entrySet());
        }
        for (int i11 = 0; i11 < i10; i11++) {
            if (!f(i11).equals(abstractC4028t5.f(i11))) {
                return false;
            }
        }
        if (i10 != size) {
            return this.f41600c.equals(abstractC4028t5.f41600c);
        }
        return true;
    }

    public final Map.Entry f(int i10) {
        if (i10 < this.f41599b) {
            return (C4104x5) this.f41598a[i10];
        }
        throw new ArrayIndexOutOfBoundsException(i10);
    }

    public void g() {
        if (this.f41601d) {
            return;
        }
        this.f41600c = this.f41600c.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f41600c);
        this.f41603f = this.f41603f.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f41603f);
        this.f41601d = true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iC = c(comparable);
        return iC >= 0 ? ((C4104x5) this.f41598a[iC]).getValue() : this.f41600c.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        int i10 = this.f41599b;
        int iHashCode = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iHashCode += this.f41598a[i11].hashCode();
        }
        return this.f41600c.size() > 0 ? iHashCode + this.f41600c.hashCode() : iHashCode;
    }

    public final int j() {
        return this.f41599b;
    }

    public final Object k(int i10) {
        t();
        Object value = ((C4104x5) this.f41598a[i10]).getValue();
        Object[] objArr = this.f41598a;
        System.arraycopy(objArr, i10 + 1, objArr, i10, (this.f41599b - i10) - 1);
        this.f41599b--;
        if (!this.f41600c.isEmpty()) {
            Iterator it = s().entrySet().iterator();
            this.f41598a[this.f41599b] = new C4104x5(this, (Map.Entry) it.next());
            this.f41599b++;
            it.remove();
        }
        return value;
    }

    public final Iterable m() {
        return this.f41600c.isEmpty() ? Collections.EMPTY_SET : this.f41600c.entrySet();
    }

    public final Set o() {
        return new C4047u5(this);
    }

    public final boolean q() {
        return this.f41601d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        t();
        Comparable comparable = (Comparable) obj;
        int iC = c(comparable);
        if (iC >= 0) {
            return k(iC);
        }
        if (this.f41600c.isEmpty()) {
            return null;
        }
        return this.f41600c.remove(comparable);
    }

    public final SortedMap s() {
        t();
        if (this.f41600c.isEmpty() && !(this.f41600c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f41600c = treeMap;
            this.f41603f = treeMap.descendingMap();
        }
        return (SortedMap) this.f41600c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f41599b + this.f41600c.size();
    }

    public final void t() {
        if (this.f41601d) {
            throw new UnsupportedOperationException();
        }
    }

    public AbstractC4028t5() {
        Map map = Collections.EMPTY_MAP;
        this.f41600c = map;
        this.f41603f = map;
    }
}
