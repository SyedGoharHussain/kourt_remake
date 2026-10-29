package p333x0;

import Cc.j;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p163kc.e;
import p191mc.k;
import p303uc.p;
import p317vc.f;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends f0 implements Set, f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P f62783b;

    public static final class a implements Iterator, p317vc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f62784a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Iterator f62785b;

        /* JADX INFO: renamed from: x0.Q$a$a, reason: collision with other inner class name */
        public static final class C0844a extends k implements p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f62787a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Object f62788b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public Object f62789c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f62790d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f62791e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public int f62792f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public int f62793g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public long f62794h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public int f62795i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public /* synthetic */ Object f62796j;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public final /* synthetic */ Q f62797k;

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            public final /* synthetic */ a f62798l;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0844a(Q q10, a aVar, e eVar) {
                super(2, eVar);
                this.f62797k = q10;
                this.f62798l = aVar;
            }

            @Override // p191mc.a
            public final e create(Object obj, e eVar) {
                C0844a c0844a = new C0844a(this.f62797k, this.f62798l, eVar);
                c0844a.f62796j = obj;
                return c0844a;
            }

            @Override // p303uc.p
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public final Object invoke(j jVar, e eVar) {
                return ((C0844a) create(jVar, eVar)).invokeSuspend(L.f48730a);
            }

            /* JADX WARN: Code duplicated, block: B:13:0x005f  */
            /* JADX WARN: Code duplicated, block: B:21:0x00aa A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:22:0x00ac  */
            /* JADX WARN: Code duplicated, block: B:24:0x00b5  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x005d -> B:23:0x00b3). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x005f -> B:14:0x0073). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x007c -> B:20:0x00a7). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x00a4 -> B:20:0x00a7). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // p191mc.a
            public final java.lang.Object invokeSuspend(java.lang.Object r22) {
                /*
                    r21 = this;
                    r0 = r21
                    java.lang.Object r1 = p177lc.c.f()
                    int r2 = r0.f62795i
                    r4 = 8
                    r5 = 1
                    if (r2 == 0) goto L36
                    if (r2 != r5) goto L2e
                    int r2 = r0.f62793g
                    int r6 = r0.f62792f
                    long r7 = r0.f62794h
                    int r9 = r0.f62791e
                    int r10 = r0.f62790d
                    java.lang.Object r11 = r0.f62789c
                    long[] r11 = (long[]) r11
                    java.lang.Object r12 = r0.f62788b
                    x0.Q r12 = (p333x0.Q) r12
                    java.lang.Object r13 = r0.f62787a
                    x0.Q$a r13 = (x0.Q.a) r13
                    java.lang.Object r14 = r0.f62796j
                    Cc.j r14 = (Cc.j) r14
                    p104gc.w.b(r22)
                    goto La7
                L2e:
                    java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
                    java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
                    r1.<init>(r2)
                    throw r1
                L36:
                    p104gc.w.b(r22)
                    java.lang.Object r2 = r0.f62796j
                    Cc.j r2 = (Cc.j) r2
                    x0.Q r6 = r0.f62797k
                    x0.P r6 = p333x0.Q.c(r6)
                    x0.Q$a r7 = r0.f62798l
                    x0.Q r8 = r0.f62797k
                    long[] r6 = r6.f62849a
                    int r9 = r6.length
                    int r9 = r9 + (-2)
                    if (r9 < 0) goto Lb8
                    r10 = 0
                L4f:
                    r11 = r6[r10]
                    long r13 = ~r11
                    r15 = 7
                    long r13 = r13 << r15
                    long r13 = r13 & r11
                    r15 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
                    long r13 = r13 & r15
                    int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
                    if (r13 == 0) goto Lb3
                    int r13 = r10 - r9
                    int r13 = ~r13
                    int r13 = r13 >>> 31
                    int r13 = 8 - r13
                    r14 = r10
                    r10 = r9
                    r9 = r14
                    r14 = r2
                    r2 = 0
                    r19 = r11
                    r11 = r6
                    r12 = r8
                    r6 = r13
                    r13 = r7
                    r7 = r19
                L73:
                    if (r2 >= r6) goto Laa
                    r15 = 255(0xff, double:1.26E-321)
                    long r15 = r15 & r7
                    r17 = 128(0x80, double:6.3E-322)
                    int r15 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
                    if (r15 >= 0) goto La7
                    int r15 = r9 << 3
                    int r15 = r15 + r2
                    r13.c(r15)
                    x0.P r3 = p333x0.Q.c(r12)
                    java.lang.Object[] r3 = r3.f62850b
                    r3 = r3[r15]
                    r0.f62796j = r14
                    r0.f62787a = r13
                    r0.f62788b = r12
                    r0.f62789c = r11
                    r0.f62790d = r10
                    r0.f62791e = r9
                    r0.f62794h = r7
                    r0.f62792f = r6
                    r0.f62793g = r2
                    r0.f62795i = r5
                    java.lang.Object r3 = r14.c(r3, r0)
                    if (r3 != r1) goto La7
                    return r1
                La7:
                    long r7 = r7 >> r4
                    int r2 = r2 + r5
                    goto L73
                Laa:
                    if (r6 != r4) goto Lb8
                    r2 = r10
                    r10 = r9
                    r9 = r2
                    r6 = r11
                    r8 = r12
                    r7 = r13
                    r2 = r14
                Lb3:
                    if (r10 == r9) goto Lb8
                    int r10 = r10 + 1
                    goto L4f
                Lb8:
                    gc.L r1 = p104gc.L.f48730a
                    return r1
                */
                throw new UnsupportedOperationException("Method not decompiled: x0.Q.a.C0844a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public a() {
            this.f62785b = Cc.k.a(new C0844a(Q.this, this, null));
        }

        public final void c(int i10) {
            this.f62784a = i10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f62785b.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            return this.f62785b.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            if (this.f62784a != -1) {
                Q.this.f62783b.A(this.f62784a);
                this.f62784a = -1;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q(P parent) {
        super(parent);
        AbstractC6116t.g(parent, "parent");
        this.f62783b = parent;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean add(Object obj) {
        return this.f62783b.h(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection elements) {
        AbstractC6116t.g(elements, "elements");
        return this.f62783b.i(elements);
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        this.f62783b.m();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new a();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        return this.f62783b.y(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection elements) {
        AbstractC6116t.g(elements, "elements");
        return this.f62783b.z(elements);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection elements) {
        AbstractC6116t.g(elements, "elements");
        return this.f62783b.C(elements);
    }
}
