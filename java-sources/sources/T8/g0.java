package T8;

/* JADX INFO: loaded from: classes4.dex */
public final class g0 extends B {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final g0 f19047g = new g0(a0.a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient a0 f19048d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient int f19049e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public transient C f19050f;

    public final class b extends E {
        public b() {
        }

        @Override // T8.AbstractC2166w, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return g0.this.contains(obj);
        }

        @Override // T8.AbstractC2166w
        public boolean f() {
            return true;
        }

        @Override // T8.E
        public Object get(int i10) {
            return g0.this.f19048d.h(i10);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return g0.this.f19048d.v();
        }
    }

    public g0(a0 a0Var) {
        this.f19048d = a0Var;
        long j10 = 0;
        for (int i10 = 0; i10 < a0Var.v(); i10++) {
            j10 += (long) a0Var.j(i10);
        }
        this.f19049e = Z8.g.m(j10);
    }

    @Override // T8.AbstractC2166w
    public boolean f() {
        return false;
    }

    @Override // T8.V
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public C N0() {
        C c10 = this.f19050f;
        if (c10 != null) {
            return c10;
        }
        b bVar = new b();
        this.f19050f = bVar;
        return bVar;
    }

    @Override // T8.B
    public V.a p(int i10) {
        return this.f19048d.f(i10);
    }

    @Override // T8.V
    public int r1(Object obj) {
        return this.f19048d.e(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, T8.V
    public int size() {
        return this.f19049e;
    }
}
