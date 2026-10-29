package T8;

import java.io.Serializable;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public abstract class A extends AbstractC2153i implements Serializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient AbstractC2169z f18887e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient int f18888f;

    public class a extends s0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator f18889a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f18890b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Iterator f18891c = G.f();

        public a() {
            this.f18889a = A.this.f18887e.entrySet().iterator();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (!this.f18891c.hasNext()) {
                Map.Entry entry = (Map.Entry) this.f18889a.next();
                this.f18890b = entry.getKey();
                this.f18891c = ((AbstractC2166w) entry.getValue()).iterator();
            }
            Object obj = this.f18890b;
            Objects.requireNonNull(obj);
            return M.g(obj, this.f18891c.next());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f18891c.hasNext() || this.f18889a.hasNext();
        }
    }

    public class b extends s0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator f18893a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Iterator f18894b = G.f();

        public b() {
            this.f18893a = A.this.f18887e.values().iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f18894b.hasNext() || this.f18893a.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!this.f18894b.hasNext()) {
                this.f18894b = ((AbstractC2166w) this.f18893a.next()).iterator();
            }
            return this.f18894b.next();
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Map f18896a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Comparator f18897b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Comparator f18898c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f18899d = 4;

        public A a() {
            Map map = this.f18896a;
            if (map == null) {
                return C2168y.w();
            }
            Collection collectionEntrySet = map.entrySet();
            Comparator comparator = this.f18897b;
            if (comparator != null) {
                collectionEntrySet = b0.b(comparator).e().c(collectionEntrySet);
            }
            return C2168y.u(collectionEntrySet, this.f18898c);
        }

        public Map b() {
            Map map = this.f18896a;
            if (map != null) {
                return map;
            }
            Map mapD = c0.d();
            this.f18896a = mapD;
            return mapD;
        }

        public AbstractC2166w.b c(int i10) {
            return AbstractC2167x.n(i10);
        }

        public c d(Object obj, Object obj2) {
            AbstractC2155k.a(obj, obj2);
            AbstractC2166w.b bVarC = (AbstractC2166w.b) b().get(obj);
            if (bVarC == null) {
                bVarC = c(this.f18899d);
                b().put(obj, bVarC);
            }
            bVarC.a(obj2);
            return this;
        }
    }

    public static final class d extends AbstractC2166w {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final A f18900b;

        public d(A a10) {
            this.f18900b = a10;
        }

        @Override // T8.AbstractC2166w, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return this.f18900b.c(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        /* JADX INFO: renamed from: g */
        public s0 iterator() {
            return this.f18900b.i();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.f18900b.size();
        }
    }

    public static final class e extends AbstractC2166w {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final transient A f18901b;

        public e(A a10) {
            this.f18901b = a10;
        }

        @Override // T8.AbstractC2166w
        public int b(Object[] objArr, int i10) {
            s0 it = this.f18901b.f18887e.values().iterator();
            while (it.hasNext()) {
                i10 = ((AbstractC2166w) it.next()).b(objArr, i10);
            }
            return i10;
        }

        @Override // T8.AbstractC2166w, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return this.f18901b.d(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        /* JADX INFO: renamed from: g */
        public s0 iterator() {
            return this.f18901b.k();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.f18901b.size();
        }
    }

    public A(AbstractC2169z abstractC2169z, int i10) {
        this.f18887e = abstractC2169z;
        this.f18888f = i10;
    }

    @Override // T8.AbstractC2151g, T8.N
    public /* bridge */ /* synthetic */ boolean c(Object obj, Object obj2) {
        return super.c(obj, obj2);
    }

    @Override // T8.N
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // T8.AbstractC2151g
    public boolean d(Object obj) {
        return obj != null && super.d(obj);
    }

    @Override // T8.AbstractC2151g
    public Map e() {
        throw new AssertionError("should never be called");
    }

    @Override // T8.AbstractC2151g
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // T8.AbstractC2151g
    public Set g() {
        throw new AssertionError("unreachable");
    }

    @Override // T8.AbstractC2151g
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // T8.AbstractC2151g
    public /* bridge */ /* synthetic */ boolean j() {
        return super.j();
    }

    @Override // T8.AbstractC2151g, T8.N
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public AbstractC2169z b() {
        return this.f18887e;
    }

    @Override // T8.AbstractC2151g
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public AbstractC2166w f() {
        return new d(this);
    }

    @Override // T8.AbstractC2151g
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public AbstractC2166w h() {
        return new e(this);
    }

    @Override // T8.AbstractC2151g, T8.N
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public AbstractC2166w a() {
        return (AbstractC2166w) super.a();
    }

    @Override // T8.AbstractC2151g
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public s0 i() {
        return new a();
    }

    @Override // T8.N
    public final boolean put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // T8.AbstractC2151g, T8.N
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public C keySet() {
        return this.f18887e.keySet();
    }

    @Override // T8.AbstractC2151g
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public s0 k() {
        return new b();
    }

    @Override // T8.AbstractC2151g, T8.N
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // T8.AbstractC2151g, T8.N
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public AbstractC2166w values() {
        return (AbstractC2166w) super.values();
    }

    @Override // T8.N
    public int size() {
        return this.f18888f;
    }

    @Override // T8.AbstractC2151g
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }
}
