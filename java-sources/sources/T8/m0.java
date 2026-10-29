package T8;

import java.util.AbstractSet;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes4.dex */
public abstract class m0 {

    public class a extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Set f19092a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Set f19093b;

        /* JADX INFO: renamed from: T8.m0$a$a, reason: collision with other inner class name */
        public class C0318a extends AbstractC2146b {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Iterator f19094c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Set f19095d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Set f19096e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ a f19097f;

            public C0318a(a aVar, Set set, Set set2) {
                this.f19095d = set;
                this.f19096e = set2;
                this.f19097f = aVar;
                this.f19094c = set.iterator();
            }

            @Override // T8.AbstractC2146b
            public Object b() {
                while (this.f19094c.hasNext()) {
                    Object next = this.f19094c.next();
                    if (this.f19096e.contains(next)) {
                        return next;
                    }
                }
                return c();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Set set, Set set2) {
            super(null);
            this.f19092a = set;
            this.f19093b = set2;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public s0 iterator() {
            return new C0318a(this, this.f19092a, this.f19093b);
        }

        @Override // T8.m0.e
        public int b() {
            return Math.min(e.c(this.f19092a), e.c(this.f19093b));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return this.f19092a.contains(obj) && this.f19093b.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean containsAll(Collection collection) {
            return this.f19092a.containsAll(collection) && this.f19093b.containsAll(collection);
        }

        @Override // T8.m0.e
        public int d() {
            return 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return Collections.disjoint(this.f19093b, this.f19092a);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            Iterator it = this.f19092a.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                if (this.f19093b.contains(it.next())) {
                    i10++;
                }
            }
            return i10;
        }
    }

    public static class b extends AbstractC2156l.a implements Set {
        public b(Set set, S8.r rVar) {
            super(set, rVar);
        }

        @Override // java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            return m0.a(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public int hashCode() {
            return m0.d(this);
        }
    }

    public static class c extends b implements SortedSet {
        public c(SortedSet sortedSet, S8.r rVar) {
            super(sortedSet, rVar);
        }

        @Override // java.util.SortedSet
        public Comparator comparator() {
            return ((SortedSet) this.f19065a).comparator();
        }

        @Override // java.util.SortedSet
        public Object first() {
            return G.j(this.f19065a.iterator(), this.f19066b);
        }

        @Override // java.util.SortedSet
        public SortedSet headSet(Object obj) {
            return new c(((SortedSet) this.f19065a).headSet(obj), this.f19066b);
        }

        @Override // java.util.SortedSet
        public Object last() {
            SortedSet sortedSetHeadSet = (SortedSet) this.f19065a;
            while (true) {
                Object objLast = sortedSetHeadSet.last();
                if (this.f19066b.apply(objLast)) {
                    return objLast;
                }
                sortedSetHeadSet = sortedSetHeadSet.headSet(objLast);
            }
        }

        @Override // java.util.SortedSet
        public SortedSet subSet(Object obj, Object obj2) {
            return new c(((SortedSet) this.f19065a).subSet(obj, obj2), this.f19066b);
        }

        @Override // java.util.SortedSet
        public SortedSet tailSet(Object obj) {
            return new c(((SortedSet) this.f19065a).tailSet(obj), this.f19066b);
        }
    }

    public static abstract class d extends AbstractSet {
        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection collection) {
            return m0.i(this, collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection collection) {
            return super.retainAll((Collection) S8.q.r(collection));
        }
    }

    public static abstract class e extends AbstractSet {
        public /* synthetic */ e(l0 l0Var) {
            this();
        }

        public static int c(Set set) {
            return set instanceof e ? ((e) set).b() : set.size();
        }

        public static int e(Set set) {
            return set instanceof e ? ((e) set).d() : set.size();
        }

        /* JADX INFO: renamed from: a */
        public abstract s0 iterator();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean add(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean addAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        public abstract int b();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            throw new UnsupportedOperationException();
        }

        public abstract int d();

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            Set set;
            int iC;
            int iE;
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Set) || d() > (iC = c((set = (Set) obj))) || b() < (iE = e(set))) {
                return false;
            }
            s0 it = iterator();
            int i10 = 0;
            while (it.hasNext()) {
                try {
                    if (!set.contains(it.next())) {
                        return false;
                    }
                    i10++;
                } catch (ClassCastException | NullPointerException unused) {
                    return false;
                }
            }
            if (i10 == iC) {
                return true;
            }
            if (i10 < iE) {
                return false;
            }
            Iterator it2 = set.iterator();
            int i11 = 0;
            while (it2.hasNext()) {
                it2.next();
                i11++;
                if (i11 > i10) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean removeAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean retainAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        public e() {
        }
    }

    public static boolean a(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size() && set.containsAll(set2)) {
                    return true;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public static Set b(Set set, S8.r rVar) {
        if (set instanceof SortedSet) {
            return c((SortedSet) set, rVar);
        }
        if (!(set instanceof b)) {
            return new b((Set) S8.q.r(set), (S8.r) S8.q.r(rVar));
        }
        b bVar = (b) set;
        return new b((Set) bVar.f19065a, S8.s.c(bVar.f19066b, rVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static SortedSet c(SortedSet sortedSet, S8.r rVar) {
        if (!(sortedSet instanceof b)) {
            return new c((SortedSet) S8.q.r(sortedSet), (S8.r) S8.q.r(rVar));
        }
        b bVar = (b) sortedSet;
        return new c((SortedSet) bVar.f19065a, S8.s.c(bVar.f19066b, rVar));
    }

    public static int d(Set set) {
        Iterator it = set.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i10 = ~(~(i10 + (next != null ? next.hashCode() : 0)));
        }
        return i10;
    }

    public static e e(Set set, Set set2) {
        S8.q.s(set, "set1");
        S8.q.s(set2, "set2");
        return new a(set, set2);
    }

    public static Set f() {
        return Collections.newSetFromMap(new ConcurrentHashMap());
    }

    public static HashSet g(int i10) {
        return new HashSet(M.d(i10));
    }

    public static Set h() {
        return Collections.newSetFromMap(M.k());
    }

    public static boolean i(Set set, Collection collection) {
        S8.q.r(collection);
        if (collection instanceof V) {
            collection = ((V) collection).N0();
        }
        return (!(collection instanceof Set) || collection.size() <= set.size()) ? j(set, collection.iterator()) : G.q(set.iterator(), collection);
    }

    public static boolean j(Set set, Iterator it) {
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= set.remove(it.next());
        }
        return zRemove;
    }
}
