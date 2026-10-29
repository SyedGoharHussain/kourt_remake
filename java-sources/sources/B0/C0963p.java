package B0;

import P1.B0;
import P1.v0;
import X1.C2426h;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: renamed from: B0.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0963p extends AbstractC0948a implements v0 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f1515w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public p303uc.a f1516x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public p303uc.a f1517y;

    /* JADX INFO: renamed from: B0.p$a */
    public static final class a extends AbstractC6117u implements p303uc.a {
        public a() {
            super(0);
        }

        @Override // p303uc.a
        public final Boolean invoke() {
            p303uc.a aVar = C0963p.this.f1516x;
            if (aVar != null) {
                aVar.invoke();
            }
            return Boolean.TRUE;
        }
    }

    /* JADX INFO: renamed from: B0.p$b */
    public static final class b extends AbstractC6117u implements p303uc.l {
        public b() {
            super(1);
        }

        public final void b(long j10) {
            p303uc.a aVar = C0963p.this.f1517y;
            if (aVar != null) {
                aVar.invoke();
            }
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b(((p306v1.f) obj).u());
            return p104gc.L.f48730a;
        }
    }

    /* JADX INFO: renamed from: B0.p$c */
    public static final class c extends AbstractC6117u implements p303uc.l {
        public c() {
            super(1);
        }

        public final void b(long j10) {
            p303uc.a aVar = C0963p.this.f1516x;
            if (aVar != null) {
                aVar.invoke();
            }
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b(((p306v1.f) obj).u());
            return p104gc.L.f48730a;
        }
    }

    /* JADX INFO: renamed from: B0.p$d */
    public static final class d extends p191mc.m implements p303uc.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1521a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f1522b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ long f1523c;

        public d(p163kc.e eVar) {
            super(3, eVar);
        }

        public final Object d(D0.r rVar, long j10, p163kc.e eVar) {
            d dVar = C0963p.this.new d(eVar);
            dVar.f1522b = rVar;
            dVar.f1523c = j10;
            return dVar.invokeSuspend(p104gc.L.f48730a);
        }

        @Override // p303uc.q
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return d((D0.r) obj, ((p306v1.f) obj2).u(), (p163kc.e) obj3);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f1521a;
            if (i10 == 0) {
                p104gc.w.b(obj);
                D0.r rVar = (D0.r) this.f1522b;
                long j10 = this.f1523c;
                if (C0963p.this.W1()) {
                    C0963p c0963p = C0963p.this;
                    this.f1521a = 1;
                    if (c0963p.Y1(rVar, j10, this) == objF) {
                        return objF;
                    }
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
            }
            return p104gc.L.f48730a;
        }
    }

    /* JADX INFO: renamed from: B0.p$e */
    public static final class e extends AbstractC6117u implements p303uc.l {
        public e() {
            super(1);
        }

        public final void b(long j10) {
            if (C0963p.this.W1()) {
                C0963p.this.X1().invoke();
            }
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b(((p306v1.f) obj).u());
            return p104gc.L.f48730a;
        }
    }

    public /* synthetic */ C0963p(p303uc.a aVar, String str, p303uc.a aVar2, p303uc.a aVar3, F0.m mVar, Q q10, boolean z10, String str2, C2426h c2426h, AbstractC6108k abstractC6108k) {
        this(aVar, str, aVar2, aVar3, mVar, q10, z10, str2, c2426h);
    }

    @Override // B0.AbstractC0948a
    public void Q1(X1.D d10) {
        if (this.f1516x != null) {
            X1.B.w(d10, this.f1515w, new a());
        }
    }

    @Override // B0.AbstractC0948a
    public Object R1(J1.L l10, p163kc.e eVar) {
        Object objI = D0.B.i(l10, (!W1() || this.f1517y == null) ? null : new b(), (!W1() || this.f1516x == null) ? null : new c(), new d(null), new e(), eVar);
        return objI == p177lc.c.f() ? objI : p104gc.L.f48730a;
    }

    public void f2(p303uc.a aVar, String str, p303uc.a aVar2, p303uc.a aVar3, F0.m mVar, Q q10, boolean z10, String str2, C2426h c2426h) {
        boolean z11;
        if (!AbstractC6116t.c(this.f1515w, str)) {
            this.f1515w = str;
            B0.b(this);
        }
        if ((this.f1516x == null) != (aVar2 == null)) {
            T1();
            B0.b(this);
            z11 = true;
        } else {
            z11 = false;
        }
        this.f1516x = aVar2;
        if ((this.f1517y == null) != (aVar3 == null)) {
            z11 = true;
        }
        this.f1517y = aVar3;
        boolean z12 = W1() == z10 ? z11 : true;
        c2(mVar, q10, z10, str2, c2426h, aVar);
        if (z12) {
            a2();
        }
    }

    public C0963p(p303uc.a aVar, String str, p303uc.a aVar2, p303uc.a aVar3, F0.m mVar, Q q10, boolean z10, String str2, C2426h c2426h) {
        super(mVar, q10, z10, str2, c2426h, aVar, null);
        this.f1515w = str;
        this.f1516x = aVar2;
        this.f1517y = aVar3;
    }
}
