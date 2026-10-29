package J0;

import N1.AbstractC1748d;
import N1.InterfaceC1747c;
import kotlin.jvm.internal.AbstractC6108k;
import p104gc.C5633j;

/* JADX INFO: renamed from: J0.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1486j implements O1.j, InterfaceC1747c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f10303g = new b(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f10304h = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1488l f10305b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1485i f10306c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f10307d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p209o2.t f10308e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final D0.q f10309f;

    /* JADX INFO: renamed from: J0.j$a */
    public static final class a implements InterfaceC1747c.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f10310a;

        @Override // N1.InterfaceC1747c.a
        public boolean a() {
            return this.f10310a;
        }
    }

    /* JADX INFO: renamed from: J0.j$b */
    public static final class b {
        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public b() {
        }
    }

    /* JADX INFO: renamed from: J0.j$c */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f10311a;

        static {
            int[] iArr = new int[p209o2.t.values().length];
            try {
                iArr[p209o2.t.Ltr.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[p209o2.t.Rtl.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f10311a = iArr;
        }
    }

    /* JADX INFO: renamed from: J0.j$d */
    public static final class d implements InterfaceC1747c.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.O f10313b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f10314c;

        public d(kotlin.jvm.internal.O o10, int i10) {
            this.f10313b = o10;
            this.f10314c = i10;
        }

        @Override // N1.InterfaceC1747c.a
        public boolean a() {
            return C1486j.this.i((C1485i.a) this.f10313b.f53488a, this.f10314c);
        }
    }

    public C1486j(InterfaceC1488l interfaceC1488l, C1485i c1485i, boolean z10, p209o2.t tVar, D0.q qVar) {
        this.f10305b = interfaceC1488l;
        this.f10306c = c1485i;
        this.f10307d = z10;
        this.f10308e = tVar;
        this.f10309f = qVar;
    }

    @Override // N1.InterfaceC1747c
    public Object a(int i10, p303uc.l lVar) {
        if (this.f10305b.a() <= 0 || !this.f10305b.c()) {
            return lVar.invoke(f10304h);
        }
        int iE = j(i10) ? this.f10305b.e() : this.f10305b.d();
        kotlin.jvm.internal.O o10 = new kotlin.jvm.internal.O();
        o10.f53488a = this.f10306c.a(iE, iE);
        Object objInvoke = null;
        while (objInvoke == null && i((C1485i.a) o10.f53488a, i10)) {
            C1485i.a aVarG = g((C1485i.a) o10.f53488a, i10);
            this.f10306c.e((C1485i.a) o10.f53488a);
            o10.f53488a = aVarG;
            this.f10305b.b();
            objInvoke = lVar.invoke(new d(o10, i10));
        }
        this.f10306c.e((C1485i.a) o10.f53488a);
        this.f10305b.b();
        return objInvoke;
    }

    public final C1485i.a g(C1485i.a aVar, int i10) {
        int iB = aVar.b();
        int iA = aVar.a();
        if (j(i10)) {
            iA++;
        } else {
            iB--;
        }
        return this.f10306c.a(iB, iA);
    }

    @Override // O1.j
    public O1.l getKey() {
        return AbstractC1748d.a();
    }

    @Override // O1.j
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public InterfaceC1747c getValue() {
        return this;
    }

    public final boolean i(C1485i.a aVar, int i10) {
        if (l(i10)) {
            return false;
        }
        if (j(i10)) {
            return aVar.a() < this.f10305b.a() - 1;
        }
        return aVar.b() > 0;
    }

    public final boolean j(int i10) {
        InterfaceC1747c.b.a aVar = InterfaceC1747c.b.f14365a;
        if (InterfaceC1747c.b.h(i10, aVar.c())) {
            return false;
        }
        if (InterfaceC1747c.b.h(i10, aVar.b())) {
            return true;
        }
        if (InterfaceC1747c.b.h(i10, aVar.a())) {
            return this.f10307d;
        }
        if (InterfaceC1747c.b.h(i10, aVar.d())) {
            return !this.f10307d;
        }
        if (InterfaceC1747c.b.h(i10, aVar.e())) {
            int i11 = c.f10311a[this.f10308e.ordinal()];
            if (i11 == 1) {
                return this.f10307d;
            }
            if (i11 == 2) {
                return !this.f10307d;
            }
            throw new p104gc.r();
        }
        if (!InterfaceC1747c.b.h(i10, aVar.f())) {
            AbstractC1487k.c();
            throw new C5633j();
        }
        int i12 = c.f10311a[this.f10308e.ordinal()];
        if (i12 == 1) {
            return !this.f10307d;
        }
        if (i12 == 2) {
            return this.f10307d;
        }
        throw new p104gc.r();
    }

    public final boolean l(int i10) {
        InterfaceC1747c.b.a aVar = InterfaceC1747c.b.f14365a;
        if (InterfaceC1747c.b.h(i10, aVar.a()) ? true : InterfaceC1747c.b.h(i10, aVar.d())) {
            return this.f10309f == D0.q.Horizontal;
        }
        if (InterfaceC1747c.b.h(i10, aVar.e()) ? true : InterfaceC1747c.b.h(i10, aVar.f())) {
            return this.f10309f == D0.q.Vertical;
        }
        if (InterfaceC1747c.b.h(i10, aVar.c()) ? true : InterfaceC1747c.b.h(i10, aVar.b())) {
            return false;
        }
        AbstractC1487k.c();
        throw new C5633j();
    }
}
