package p333x0;

import Cc.j;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;
import kotlin.jvm.internal.AbstractC6107j;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p163kc.e;
import p191mc.k;
import p303uc.p;

/* JADX INFO: loaded from: classes.dex */
public final class k0 implements Collection, p317vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0 f62890a;

    public static final class a extends k implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f62891a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f62892b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f62893c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f62894d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f62895e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f62896f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f62897g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f62898h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f62899i;

        public a(e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            a aVar = k0.this.new a(eVar);
            aVar.f62899i = obj;
            return aVar;
        }

        @Override // p303uc.p
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public final Object invoke(j jVar, e eVar) {
            return ((a) create(jVar, eVar)).invokeSuspend(L.f48730a);
        }

        /* JADX WARN: Code duplicated, block: B:13:0x005a  */
        /* JADX WARN: Code duplicated, block: B:21:0x0097 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:22:0x0099  */
        /* JADX WARN: Code duplicated, block: B:24:0x009f  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0058 -> B:23:0x009d). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x005a -> B:14:0x006b). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0074 -> B:20:0x0094). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0091 -> B:20:0x0094). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // p191mc.a
        public final java.lang.Object invokeSuspend(java.lang.Object r21) {
            /*
                r20 = this;
                r0 = r20
                java.lang.Object r1 = p177lc.c.f()
                int r2 = r0.f62898h
                r3 = 0
                r4 = 8
                r5 = 1
                if (r2 == 0) goto L33
                if (r2 != r5) goto L2b
                int r2 = r0.f62896f
                int r6 = r0.f62895e
                long r7 = r0.f62897g
                int r9 = r0.f62894d
                int r10 = r0.f62893c
                java.lang.Object r11 = r0.f62892b
                long[] r11 = (long[]) r11
                java.lang.Object r12 = r0.f62891a
                java.lang.Object[] r12 = (java.lang.Object[]) r12
                java.lang.Object r13 = r0.f62899i
                Cc.j r13 = (Cc.j) r13
                p104gc.w.b(r21)
                goto L94
            L2b:
                java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
                java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
                r1.<init>(r2)
                throw r1
            L33:
                p104gc.w.b(r21)
                java.lang.Object r2 = r0.f62899i
                Cc.j r2 = (Cc.j) r2
                x0.k0 r6 = p333x0.k0.this
                x0.b0 r6 = p333x0.k0.a(r6)
                java.lang.Object[] r7 = r6.f62844c
                long[] r6 = r6.f62842a
                int r8 = r6.length
                int r8 = r8 + (-2)
                if (r8 < 0) goto La2
                r9 = r3
            L4a:
                r10 = r6[r9]
                long r12 = ~r10
                r14 = 7
                long r12 = r12 << r14
                long r12 = r12 & r10
                r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
                long r12 = r12 & r14
                int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
                if (r12 == 0) goto L9d
                int r12 = r9 - r8
                int r12 = ~r12
                int r12 = r12 >>> 31
                int r12 = 8 - r12
                r13 = r2
                r2 = r3
                r18 = r10
                r11 = r6
                r10 = r8
                r6 = r12
                r12 = r7
                r7 = r18
            L6b:
                if (r2 >= r6) goto L97
                r14 = 255(0xff, double:1.26E-321)
                long r14 = r14 & r7
                r16 = 128(0x80, double:6.3E-322)
                int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
                if (r14 >= 0) goto L94
                int r14 = r9 << 3
                int r14 = r14 + r2
                r14 = r12[r14]
                r0.f62899i = r13
                r0.f62891a = r12
                r0.f62892b = r11
                r0.f62893c = r10
                r0.f62894d = r9
                r0.f62897g = r7
                r0.f62895e = r6
                r0.f62896f = r2
                r0.f62898h = r5
                java.lang.Object r14 = r13.c(r14, r0)
                if (r14 != r1) goto L94
                return r1
            L94:
                long r7 = r7 >> r4
                int r2 = r2 + r5
                goto L6b
            L97:
                if (r6 != r4) goto La2
                r8 = r10
                r6 = r11
                r7 = r12
                r2 = r13
            L9d:
                if (r9 == r8) goto La2
                int r9 = r9 + 1
                goto L4a
            La2:
                gc.L r1 = p104gc.L.f48730a
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: x0.k0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public k0(b0 parent) {
        AbstractC6116t.g(parent, "parent");
        this.f62890a = parent;
    }

    @Override // java.util.Collection
    public boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public int c() {
        return this.f62890a.f62846e;
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        return this.f62890a.d(obj);
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection elements) {
        AbstractC6116t.g(elements, "elements");
        Collection collection = elements;
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f62890a.d(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return this.f62890a.h();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return Cc.k.a(new a(null));
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return c();
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return AbstractC6107j.a(this);
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] array) {
        AbstractC6116t.g(array, "array");
        return AbstractC6107j.b(this, array);
    }
}
