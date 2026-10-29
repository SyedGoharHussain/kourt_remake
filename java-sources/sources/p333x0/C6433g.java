package p333x0;

import Cc.j;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6107j;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p163kc.e;
import p191mc.k;
import p303uc.p;

/* JADX INFO: renamed from: x0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6433g implements Set, p317vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0 f62861a;

    /* JADX INFO: renamed from: x0.g$a */
    public static final class a extends k implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f62862a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f62863b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f62864c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f62865d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f62866e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f62867f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f62868g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f62869h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f62870i;

        public a(e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            a aVar = C6433g.this.new a(eVar);
            aVar.f62870i = obj;
            return aVar;
        }

        @Override // p303uc.p
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public final Object invoke(j jVar, e eVar) {
            return ((a) create(jVar, eVar)).invokeSuspend(L.f48730a);
        }

        /* JADX WARN: Code duplicated, block: B:13:0x0059  */
        /* JADX WARN: Code duplicated, block: B:25:0x00b8  */
        /* JADX WARN: Code duplicated, block: B:27:0x00bb  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0059 -> B:14:0x006a). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0073 -> B:20:0x00a8). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x00a5 -> B:21:0x00aa). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00b8 -> B:26:0x00b9). Please report as a decompilation issue!!! */
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
                int r2 = r0.f62869h
                r4 = 8
                r5 = 1
                if (r2 == 0) goto L32
                if (r2 != r5) goto L2a
                int r2 = r0.f62867f
                int r6 = r0.f62866e
                long r7 = r0.f62868g
                int r9 = r0.f62865d
                int r10 = r0.f62864c
                java.lang.Object r11 = r0.f62863b
                long[] r11 = (long[]) r11
                java.lang.Object r12 = r0.f62862a
                x0.g r12 = (p333x0.C6433g) r12
                java.lang.Object r13 = r0.f62870i
                Cc.j r13 = (Cc.j) r13
                p104gc.w.b(r21)
                goto La8
            L2a:
                java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
                java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
                r1.<init>(r2)
                throw r1
            L32:
                p104gc.w.b(r21)
                java.lang.Object r2 = r0.f62870i
                Cc.j r2 = (Cc.j) r2
                x0.g r6 = p333x0.C6433g.this
                x0.b0 r6 = p333x0.C6433g.a(r6)
                x0.g r7 = p333x0.C6433g.this
                long[] r6 = r6.f62842a
                int r8 = r6.length
                int r8 = r8 + (-2)
                if (r8 < 0) goto Lbf
                r9 = 0
            L49:
                r10 = r6[r9]
                long r12 = ~r10
                r14 = 7
                long r12 = r12 << r14
                long r12 = r12 & r10
                r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
                long r12 = r12 & r14
                int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
                if (r12 == 0) goto Lb8
                int r12 = r9 - r8
                int r12 = ~r12
                int r12 = r12 >>> 31
                int r12 = 8 - r12
                r13 = r2
                r2 = 0
                r18 = r10
                r11 = r6
                r10 = r8
                r6 = r12
                r12 = r7
                r7 = r18
            L6a:
                if (r2 >= r6) goto Lb0
                r14 = 255(0xff, double:1.26E-321)
                long r14 = r14 & r7
                r16 = 128(0x80, double:6.3E-322)
                int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
                if (r14 >= 0) goto La8
                int r14 = r9 << 3
                int r14 = r14 + r2
                x0.A r15 = new x0.A
                x0.b0 r3 = p333x0.C6433g.a(r12)
                java.lang.Object[] r3 = r3.f62843b
                r3 = r3[r14]
                r17 = r4
                x0.b0 r4 = p333x0.C6433g.a(r12)
                java.lang.Object[] r4 = r4.f62844c
                r4 = r4[r14]
                r15.<init>(r3, r4)
                r0.f62870i = r13
                r0.f62862a = r12
                r0.f62863b = r11
                r0.f62864c = r10
                r0.f62865d = r9
                r0.f62868g = r7
                r0.f62866e = r6
                r0.f62867f = r2
                r0.f62869h = r5
                java.lang.Object r3 = r13.c(r15, r0)
                if (r3 != r1) goto Laa
                return r1
            La8:
                r17 = r4
            Laa:
                long r7 = r7 >> r17
                int r2 = r2 + r5
                r4 = r17
                goto L6a
            Lb0:
                r3 = r4
                if (r6 != r3) goto Lbf
                r8 = r10
                r6 = r11
                r7 = r12
                r2 = r13
                goto Lb9
            Lb8:
                r3 = r4
            Lb9:
                if (r9 == r8) goto Lbf
                int r9 = r9 + 1
                r4 = r3
                goto L49
            Lbf:
                gc.L r1 = p104gc.L.f48730a
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: p333x0.C6433g.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public C6433g(b0 parent) {
        AbstractC6116t.g(parent, "parent");
        this.f62861a = parent;
    }

    @Override // java.util.Set, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public boolean c(Map.Entry element) {
        AbstractC6116t.g(element, "element");
        return AbstractC6116t.c(this.f62861a.e(element.getKey()), element.getValue());
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return c((Map.Entry) obj);
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection elements) {
        AbstractC6116t.g(elements, "elements");
        Collection<Map.Entry> collection = elements;
        if (collection.isEmpty()) {
            return true;
        }
        for (Map.Entry entry : collection) {
            if (!AbstractC6116t.c(this.f62861a.e(entry.getKey()), entry.getValue())) {
                return false;
            }
        }
        return true;
    }

    public int d() {
        return this.f62861a.f62846e;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return this.f62861a.h();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return Cc.k.a(new a(null));
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return d();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return AbstractC6107j.a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray(Object[] array) {
        AbstractC6116t.g(array, "array");
        return AbstractC6107j.b(this, array);
    }
}
