package T8;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: T8.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2156l {

    /* JADX INFO: renamed from: T8.l$a */
    public static class a extends AbstractCollection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Collection f19065a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final S8.r f19066b;

        public a(Collection collection, S8.r rVar) {
            this.f19065a = collection;
            this.f19066b = rVar;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean add(Object obj) {
            S8.q.d(this.f19066b.apply(obj));
            return this.f19065a.add(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean addAll(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                S8.q.d(this.f19066b.apply(it.next()));
            }
            return this.f19065a.addAll(collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            F.h(this.f19065a, this.f19066b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (AbstractC2156l.c(this.f19065a, obj)) {
                return this.f19066b.apply(obj);
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean containsAll(Collection collection) {
            return AbstractC2156l.a(this, collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return !F.a(this.f19065a, this.f19066b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return G.i(this.f19065a.iterator(), this.f19066b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            return contains(obj) && this.f19065a.remove(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection collection) {
            Iterator it = this.f19065a.iterator();
            boolean z10 = false;
            while (it.hasNext()) {
                Object next = it.next();
                if (this.f19066b.apply(next) && collection.contains(next)) {
                    it.remove();
                    z10 = true;
                }
            }
            return z10;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection collection) {
            Iterator it = this.f19065a.iterator();
            boolean z10 = false;
            while (it.hasNext()) {
                Object next = it.next();
                if (this.f19066b.apply(next) && !collection.contains(next)) {
                    it.remove();
                    z10 = true;
                }
            }
            return z10;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            Iterator it = this.f19065a.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                if (this.f19066b.apply(it.next())) {
                    i10++;
                }
            }
            return i10;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public Object[] toArray() {
            return I.h(iterator()).toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return I.h(iterator()).toArray(objArr);
        }
    }

    /* JADX INFO: renamed from: T8.l$b */
    public static final class b extends AbstractCollection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Collection f19067a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final S8.g f19068b;

        public b(Collection collection, S8.g gVar) {
            this.f19067a = (Collection) S8.q.r(collection);
            this.f19068b = (S8.g) S8.q.r(gVar);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            this.f19067a.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return this.f19067a.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return G.t(this.f19067a.iterator(), this.f19068b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.f19067a.size();
        }
    }

    public static boolean a(Collection collection, Collection collection2) {
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public static StringBuilder b(int i10) {
        AbstractC2155k.b(i10, "size");
        return new StringBuilder((int) Math.min(((long) i10) * 8, 1073741824L));
    }

    public static boolean c(Collection collection, Object obj) {
        S8.q.r(collection);
        try {
            return collection.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static Collection d(Collection collection, S8.g gVar) {
        return new b(collection, gVar);
    }
}
