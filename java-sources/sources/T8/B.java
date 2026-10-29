package T8;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public abstract class B extends AbstractC2166w implements V {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient AbstractC2167x f18902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient C f18903c;

    public class a extends s0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f18904a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f18905b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Iterator f18906c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ B f18907d;

        public a(B b10, Iterator it) {
            this.f18906c = it;
            this.f18907d = b10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f18904a > 0 || this.f18906c.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f18904a <= 0) {
                V.a aVar = (V.a) this.f18906c.next();
                this.f18905b = aVar.a();
                this.f18904a = aVar.getCount();
            }
            this.f18904a--;
            Object obj = this.f18905b;
            Objects.requireNonNull(obj);
            return obj;
        }
    }

    public static class b extends AbstractC2166w.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public a0 f18908a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f18909b = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f18910c = false;

        public b(int i10) {
            this.f18908a = a0.b(i10);
        }

        public static a0 i(Iterable iterable) {
            if (iterable instanceof g0) {
                return ((g0) iterable).f19048d;
            }
            if (!(iterable instanceof AbstractC2149e)) {
                return null;
            }
            android.support.v4.media.session.b.a(iterable);
            throw null;
        }

        @Override // T8.AbstractC2166w.b
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public b a(Object obj) {
            return g(obj, 1);
        }

        public b f(Iterable iterable) {
            Objects.requireNonNull(this.f18908a);
            if (!(iterable instanceof V)) {
                super.b(iterable);
                return this;
            }
            V v10 = (V) iterable;
            a0 a0VarI = i(v10);
            if (a0VarI != null) {
                a0 a0Var = this.f18908a;
                a0Var.c(Math.max(a0Var.v(), a0VarI.v()));
                for (int iD = a0VarI.d(); iD >= 0; iD = a0VarI.q(iD)) {
                    g(a0VarI.h(iD), a0VarI.j(iD));
                }
            } else {
                Set setEntrySet = v10.entrySet();
                a0 a0Var2 = this.f18908a;
                a0Var2.c(Math.max(a0Var2.v(), setEntrySet.size()));
                for (V.a aVar : v10.entrySet()) {
                    g(aVar.a(), aVar.getCount());
                }
            }
            return this;
        }

        public b g(Object obj, int i10) {
            Objects.requireNonNull(this.f18908a);
            if (i10 == 0) {
                return this;
            }
            if (this.f18909b) {
                this.f18908a = new a0(this.f18908a);
                this.f18910c = false;
            }
            this.f18909b = false;
            S8.q.r(obj);
            a0 a0Var = this.f18908a;
            a0Var.r(obj, i10 + a0Var.e(obj));
            return this;
        }

        public B h() {
            Objects.requireNonNull(this.f18908a);
            if (this.f18908a.v() == 0) {
                return B.q();
            }
            if (this.f18910c) {
                this.f18908a = new a0(this.f18908a);
                this.f18910c = false;
            }
            this.f18909b = true;
            return new g0(this.f18908a);
        }
    }

    public final class c extends E {
        public c() {
        }

        @Override // T8.E
        /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
        public V.a get(int i10) {
            return B.this.p(i10);
        }

        @Override // T8.AbstractC2166w, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (obj instanceof V.a) {
                V.a aVar = (V.a) obj;
                if (aVar.getCount() > 0 && B.this.r1(aVar.a()) == aVar.getCount()) {
                    return true;
                }
            }
            return false;
        }

        @Override // T8.AbstractC2166w
        public boolean f() {
            return B.this.f();
        }

        @Override // T8.C, java.util.Collection, java.util.Set
        public int hashCode() {
            return B.this.hashCode();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return B.this.N0().size();
        }

        public /* synthetic */ c(B b10, a aVar) {
            this();
        }
    }

    public static B i(Iterable iterable) {
        if (iterable instanceof B) {
            B b10 = (B) iterable;
            if (!b10.f()) {
                return b10;
            }
        }
        b bVar = new b(W.b(iterable));
        bVar.f(iterable);
        return bVar.h();
    }

    public static B q() {
        return g0.f19047g;
    }

    @Override // T8.AbstractC2166w
    public AbstractC2167x a() {
        AbstractC2167x abstractC2167x = this.f18902b;
        if (abstractC2167x != null) {
            return abstractC2167x;
        }
        AbstractC2167x abstractC2167xA = super.a();
        this.f18902b = abstractC2167xA;
        return abstractC2167xA;
    }

    @Override // T8.AbstractC2166w
    public int b(Object[] objArr, int i10) {
        s0 it = entrySet().iterator();
        while (it.hasNext()) {
            V.a aVar = (V.a) it.next();
            Arrays.fill(objArr, i10, aVar.getCount() + i10, aVar.a());
            i10 += aVar.getCount();
        }
        return i10;
    }

    @Override // T8.AbstractC2166w, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return r1(obj) > 0;
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return W.a(this, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: g */
    public s0 iterator() {
        return new a(this, entrySet().iterator());
    }

    @Override // java.util.Collection
    public int hashCode() {
        return m0.d(entrySet());
    }

    public final C j() {
        return isEmpty() ? C.t() : new c(this, null);
    }

    /* JADX INFO: renamed from: m */
    public abstract C N0();

    @Override // T8.V
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public C entrySet() {
        C c10 = this.f18903c;
        if (c10 != null) {
            return c10;
        }
        C cJ = j();
        this.f18903c = cJ;
        return cJ;
    }

    public abstract V.a p(int i10);

    @Override // java.util.AbstractCollection
    public String toString() {
        return entrySet().toString();
    }
}
