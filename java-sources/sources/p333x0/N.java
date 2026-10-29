package p333x0;

import Cc.j;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.w;
import p163kc.e;
import p177lc.c;
import p191mc.k;
import p303uc.p;
import p317vc.f;

/* JADX INFO: loaded from: classes.dex */
public final class N extends a0 implements Set, f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M f62769b;

    public static final class a implements Iterator, p317vc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f62770a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Iterator f62771b;

        /* JADX INFO: renamed from: x0.N$a$a, reason: collision with other inner class name */
        public static final class C0843a extends k implements p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f62773a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Object f62774b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public Object f62775c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f62776d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f62777e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public /* synthetic */ Object f62778f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final /* synthetic */ N f62779g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public final /* synthetic */ a f62780h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0843a(N n10, a aVar, e eVar) {
                super(2, eVar);
                this.f62779g = n10;
                this.f62780h = aVar;
            }

            @Override // p191mc.a
            public final e create(Object obj, e eVar) {
                C0843a c0843a = new C0843a(this.f62779g, this.f62780h, eVar);
                c0843a.f62778f = obj;
                return c0843a;
            }

            @Override // p303uc.p
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public final Object invoke(j jVar, e eVar) {
                return ((C0843a) create(jVar, eVar)).invokeSuspend(L.f48730a);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                N n10;
                int i10;
                a aVar;
                long[] jArr;
                j jVar;
                Object objF = c.f();
                int i11 = this.f62777e;
                if (i11 == 0) {
                    w.b(obj);
                    j jVar2 = (j) this.f62778f;
                    M m10 = this.f62779g.f62769b;
                    a aVar2 = this.f62780h;
                    n10 = this.f62779g;
                    long[] jArr2 = m10.f62818c;
                    i10 = m10.f62820e;
                    aVar = aVar2;
                    jArr = jArr2;
                    jVar = jVar2;
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i10 = this.f62776d;
                    jArr = (long[]) this.f62775c;
                    n10 = (N) this.f62774b;
                    aVar = (a) this.f62773a;
                    jVar = (j) this.f62778f;
                    w.b(obj);
                }
                while (i10 != Integer.MAX_VALUE) {
                    int i12 = (int) ((jArr[i10] >> 31) & 2147483647L);
                    aVar.c(i10);
                    Object obj2 = n10.f62769b.f62817b[i10];
                    this.f62778f = jVar;
                    this.f62773a = aVar;
                    this.f62774b = n10;
                    this.f62775c = jArr;
                    this.f62776d = i12;
                    this.f62777e = 1;
                    if (jVar.c(obj2, this) == objF) {
                        return objF;
                    }
                    i10 = i12;
                }
                return L.f48730a;
            }
        }

        public a() {
            this.f62771b = Cc.k.a(new C0843a(N.this, this, null));
        }

        public final void c(int i10) {
            this.f62770a = i10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f62771b.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            return this.f62771b.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            if (this.f62770a != -1) {
                N.this.f62769b.z(this.f62770a);
                this.f62770a = -1;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(M parent) {
        super(parent);
        AbstractC6116t.g(parent, "parent");
        this.f62769b = parent;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean add(Object obj) {
        return this.f62769b.g(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection elements) {
        AbstractC6116t.g(elements, "elements");
        return this.f62769b.h(elements);
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        this.f62769b.k();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new a();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        return this.f62769b.x(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection elements) {
        AbstractC6116t.g(elements, "elements");
        return this.f62769b.y(elements);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection elements) {
        AbstractC6116t.g(elements, "elements");
        return this.f62769b.B(elements);
    }
}
