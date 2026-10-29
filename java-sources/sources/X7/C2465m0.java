package X7;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: renamed from: X7.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2465m0 extends AbstractC2447g0 implements NavigableMap {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Comparator f23328f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C2465m0 f23329g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient C2494w0 f23330c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient AbstractC2444f0 f23331d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient C2465m0 f23332e;

    static {
        C2479r0 c2479r0 = C2479r0.f23386a;
        f23328f = c2479r0;
        C2494w0 c2494w0Z = AbstractC2468n0.z(c2479r0);
        E0 e10 = AbstractC2444f0.f23311b;
        f23329g = new C2465m0(c2494w0Z, C2488u0.f23395e, null);
    }

    public C2465m0(C2494w0 c2494w0, AbstractC2444f0 abstractC2444f0, C2465m0 c2465m0) {
        this.f23330c = c2494w0;
        this.f23331d = abstractC2444f0;
        this.f23332e = c2465m0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C2465m0 f(Map map) {
        final Comparator comparator = f23328f;
        Comparator comparator2 = map.comparator();
        int i10 = 1;
        boolean zEquals = comparator2 == null ? true : comparator.equals(comparator2);
        Collection collectionEntrySet = map.entrySet();
        Map.Entry[] entryArr = AbstractC2447g0.f23312b;
        if (!(collectionEntrySet instanceof Collection)) {
            Iterator it = collectionEntrySet.iterator();
            ArrayList arrayList = new ArrayList();
            it.getClass();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
            collectionEntrySet = arrayList;
        }
        Map.Entry[] entryArr2 = (Map.Entry[]) collectionEntrySet.toArray(entryArr);
        int length = entryArr2.length;
        if (length == 0) {
            return g(comparator);
        }
        if (length == 1) {
            Map.Entry entry = entryArr2[0];
            Objects.requireNonNull(entry);
            Map.Entry entry2 = entry;
            return new C2465m0(new C2494w0(AbstractC2444f0.m(entry2.getKey()), comparator), AbstractC2444f0.m(entry2.getValue()), null);
        }
        Object[] objArr = new Object[length];
        Object[] objArr2 = new Object[length];
        if (zEquals) {
            for (int i11 = 0; i11 < length; i11++) {
                Map.Entry entry3 = entryArr2[i11];
                Objects.requireNonNull(entry3);
                Map.Entry entry4 = entry3;
                Object key = entry4.getKey();
                Object value = entry4.getValue();
                X.a(key, value);
                objArr[i11] = key;
                objArr2[i11] = value;
            }
        } else {
            Arrays.sort(entryArr2, 0, length, new Comparator() { // from class: X7.j0
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    Map.Entry entry5 = (Map.Entry) obj;
                    Map.Entry entry6 = (Map.Entry) obj2;
                    Objects.requireNonNull(entry5);
                    Objects.requireNonNull(entry6);
                    return comparator.compare(entry5.getKey(), entry6.getKey());
                }
            });
            Map.Entry entry5 = entryArr2[0];
            Objects.requireNonNull(entry5);
            Map.Entry entry6 = entry5;
            Object key2 = entry6.getKey();
            objArr[0] = key2;
            Object value2 = entry6.getValue();
            objArr2[0] = value2;
            X.a(objArr[0], value2);
            while (i10 < length) {
                Map.Entry entry7 = entryArr2[i10 - 1];
                Objects.requireNonNull(entry7);
                Map.Entry entry8 = entry7;
                Map.Entry entry9 = entryArr2[i10];
                Objects.requireNonNull(entry9);
                Map.Entry entry10 = entry9;
                Object key3 = entry10.getKey();
                Object value3 = entry10.getValue();
                X.a(key3, value3);
                objArr[i10] = key3;
                objArr2[i10] = value3;
                if (comparator.compare(key2, key3) == 0) {
                    throw new IllegalArgumentException("Multiple entries with same key: " + String.valueOf(entry8) + " and " + String.valueOf(entry10));
                }
                i10++;
                key2 = key3;
            }
        }
        return new C2465m0(new C2494w0(AbstractC2444f0.i(objArr, length), comparator), AbstractC2444f0.i(objArr2, length), null);
    }

    public static C2465m0 g(Comparator comparator) {
        if (C2479r0.f23386a.equals(comparator)) {
            return f23329g;
        }
        C2494w0 c2494w0Z = AbstractC2468n0.z(comparator);
        E0 e10 = AbstractC2444f0.f23311b;
        return new C2465m0(c2494w0Z, C2488u0.f23395e, null);
    }

    @Override // X7.AbstractC2447g0
    public final AbstractC2429a0 a() {
        return this.f23331d;
    }

    @Override // X7.AbstractC2447g0
    public final AbstractC2453i0 c() {
        return isEmpty() ? C2491v0.f23400i : new C2462l0(this);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        return tailMap(obj, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        return AbstractC2474p0.a(ceilingEntry(obj));
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return this.f23330c.f23334c;
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet descendingKeySet() {
        return this.f23330c.descendingSet();
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableMap descendingMap() {
        C2465m0 c2465m0 = this.f23332e;
        if (c2465m0 != null) {
            return c2465m0;
        }
        if (!isEmpty()) {
            return new C2465m0((C2494w0) this.f23330c.descendingSet(), this.f23331d.f(), this);
        }
        Comparator comparator = this.f23330c.f23334c;
        return g((comparator instanceof AbstractC2485t0 ? (AbstractC2485t0) comparator : new Y(comparator)).a());
    }

    @Override // java.util.Map, java.util.SortedMap
    public final /* bridge */ /* synthetic */ Set entrySet() {
        return d();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) d().j().get(0);
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return this.f23330c.first();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        return headMap(obj, true).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        return AbstractC2474p0.a(floorEntry(obj));
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0005  */
    @Override // X7.AbstractC2447g0, java.util.Map
    public final Object get(Object obj) {
        int iBinarySearch;
        C2494w0 c2494w0 = this.f23330c;
        if (obj == null) {
            iBinarySearch = -1;
        } else {
            try {
                iBinarySearch = Collections.binarySearch(c2494w0.f23407e, obj, c2494w0.f23334c);
                if (iBinarySearch < 0) {
                    iBinarySearch = -1;
                }
            } catch (ClassCastException unused) {
            }
        }
        if (iBinarySearch == -1) {
            return null;
        }
        return this.f23331d.get(iBinarySearch);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        return tailMap(obj, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        return AbstractC2474p0.a(higherEntry(obj));
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final C2465m0 headMap(Object obj, boolean z10) {
        obj.getClass();
        return n(0, this.f23330c.B(obj, z10));
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final C2465m0 subMap(Object obj, boolean z10, Object obj2, boolean z11) {
        obj.getClass();
        obj2.getClass();
        if (this.f23330c.f23334c.compare(obj, obj2) <= 0) {
            return headMap(obj2, z11).tailMap(obj, z10);
        }
        throw new IllegalArgumentException(P.a("expected fromKey <= toKey but %s > %s", obj, obj2));
    }

    @Override // java.util.Map, java.util.SortedMap
    public final /* synthetic */ Set keySet() {
        return this.f23330c;
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final C2465m0 tailMap(Object obj, boolean z10) {
        obj.getClass();
        return n(this.f23330c.C(obj, z10), this.f23331d.size());
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) d().j().get(this.f23331d.size() - 1);
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return this.f23330c.last();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        return headMap(obj, false).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        return AbstractC2474p0.a(lowerEntry(obj));
    }

    public final C2465m0 n(int i10, int i11) {
        if (i10 == 0) {
            if (i11 == this.f23331d.size()) {
                return this;
            }
            i10 = 0;
        }
        if (i10 == i11) {
            return g(this.f23330c.f23334c);
        }
        return new C2465m0(this.f23330c.D(i10, i11), this.f23331d.subList(i10, i11), null);
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet navigableKeySet() {
        return this.f23330c;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.f23331d.size();
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // java.util.Map, java.util.SortedMap
    public final /* synthetic */ Collection values() {
        return this.f23331d;
    }
}
