package B0;

import J1.InterfaceC1499b;
import Q1.G0;
import Q1.I0;
import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.C0;
import p033c1.U1;
import p320w1.AbstractC6352p0;

/* JADX INFO: renamed from: B0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0949b implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p306v1.f f1413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B f1414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0 f1415c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1416d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1417e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f1418f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public J1.B f1419g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final androidx.compose.ui.e f1420h;

    /* JADX INFO: renamed from: B0.b$a */
    public static final class a extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f1421a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f1422b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f1423c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1425e;

        public a(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f1423c = obj;
            this.f1425e |= Integer.MIN_VALUE;
            return C0949b.this.b(0L, null, this);
        }
    }

    /* JADX INFO: renamed from: B0.b$b, reason: collision with other inner class name */
    public static final class C0025b extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1426a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f1427b;

        /* JADX INFO: renamed from: B0.b$b$a */
        public static final class a extends p191mc.k implements p303uc.p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f1429a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f1430b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ C0949b f1431c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C0949b c0949b, p163kc.e eVar) {
                super(2, eVar);
                this.f1431c = c0949b;
            }

            @Override // p191mc.a
            public final p163kc.e create(Object obj, p163kc.e eVar) {
                a aVar = new a(this.f1431c, eVar);
                aVar.f1430b = obj;
                return aVar;
            }

            @Override // p303uc.p
            public final Object invoke(InterfaceC1499b interfaceC1499b, p163kc.e eVar) {
                return ((a) create(interfaceC1499b, eVar)).invokeSuspend(p104gc.L.f48730a);
            }

            /* JADX WARN: Code duplicated, block: B:26:0x009b  */
            /* JADX WARN: Code duplicated, block: B:29:0x00b1 A[LOOP:1: B:25:0x0099->B:29:0x00b1, LOOP_END] */
            /* JADX WARN: Code duplicated, block: B:44:0x00b5 A[EDGE_INSN: B:44:0x00b5->B:31:0x00b5 BREAK  A[LOOP:1: B:25:0x0099->B:29:0x00b1], SYNTHETIC] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0066 -> B:18:0x0069). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // p191mc.a
            public final java.lang.Object invokeSuspend(java.lang.Object r14) {
                /*
                    Method dump skipped, instruction units count: 234
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: B0.C0949b.C0025b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public C0025b(p163kc.e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            C0025b c0025b = C0949b.this.new C0025b(eVar);
            c0025b.f1427b = obj;
            return c0025b;
        }

        @Override // p303uc.p
        public final Object invoke(J1.L l10, p163kc.e eVar) {
            return ((C0025b) create(l10, eVar)).invokeSuspend(p104gc.L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f1426a;
            if (i10 == 0) {
                p104gc.w.b(obj);
                J1.L l10 = (J1.L) this.f1427b;
                a aVar = new a(C0949b.this, null);
                this.f1426a = 1;
                if (D0.o.c(l10, aVar, this) == objF) {
                    return objF;
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

    /* JADX INFO: renamed from: B0.b$c */
    public static final class c extends AbstractC6117u implements p303uc.l {
        public c() {
            super(1);
        }

        public final void b(I0 i10) {
            i10.d("overscroll");
            i10.e(C0949b.this);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((I0) obj);
            return p104gc.L.f48730a;
        }
    }

    /* JADX INFO: renamed from: B0.b$d */
    public static final class d extends AbstractC6117u implements p303uc.l {
        public d() {
            super(1);
        }

        public final void b(I0 i10) {
            i10.d("overscroll");
            i10.e(C0949b.this);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((I0) obj);
            return p104gc.L.f48730a;
        }
    }

    public C0949b(Context context, Z z10) {
        androidx.compose.ui.e c0966t;
        B b10 = new B(context, AbstractC6352p0.k(z10.b()));
        this.f1414b = b10;
        p104gc.L l10 = p104gc.L.f48730a;
        this.f1415c = U1.h(l10, U1.j());
        this.f1416d = true;
        this.f1418f = p306v1.l.f61938b.b();
        androidx.compose.ui.e eVarThen = androidx.compose.ui.e.f30394a.then(new SuspendPointerInputElement(l10, null, null, new J1.V.a(new C0025b(null)), 6, null));
        if (Build.VERSION.SDK_INT >= 31) {
            c0966t = new C0972z(this, b10, G0.b() ? new c() : G0.a());
        } else {
            c0966t = new C0966t(this, b10, z10, G0.b() ? new d() : G0.a());
        }
        this.f1420h = eVarThen.then(c0966t);
    }

    @Override // B0.b0
    public boolean a() {
        B b10 = this.f1414b;
        EdgeEffect edgeEffect = b10.f1241d;
        if (edgeEffect != null && A.f1237a.b(edgeEffect) != 0.0f) {
            return true;
        }
        EdgeEffect edgeEffect2 = b10.f1242e;
        if (edgeEffect2 != null && A.f1237a.b(edgeEffect2) != 0.0f) {
            return true;
        }
        EdgeEffect edgeEffect3 = b10.f1243f;
        if (edgeEffect3 != null && A.f1237a.b(edgeEffect3) != 0.0f) {
            return true;
        }
        EdgeEffect edgeEffect4 = b10.f1244g;
        return (edgeEffect4 == null || A.f1237a.b(edgeEffect4) == 0.0f) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x013e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0152  */
    /* JADX WARN: Code duplicated, block: B:57:0x015a  */
    /* JADX WARN: Code duplicated, block: B:60:0x0176  */
    /* JADX WARN: Code duplicated, block: B:61:0x018a  */
    /* JADX WARN: Code duplicated, block: B:63:0x0192  */
    /* JADX WARN: Code duplicated, block: B:66:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
    
        if (r13.invoke(r11, r0) == r1) goto L50;
     */
    @Override // B0.b0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(long r11, p303uc.p r13, p163kc.e r14) {
        /*
            Method dump skipped, instruction units count: 443
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B0.C0949b.b(long, uc.p, kc.e):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002a  */
    /* JADX WARN: Code duplicated, block: B:50:0x0107  */
    /* JADX WARN: Code duplicated, block: B:52:0x010c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0114  */
    /* JADX WARN: Code duplicated, block: B:55:0x0118  */
    /* JADX WARN: Code duplicated, block: B:57:0x011b A[ADDED_TO_REGION] */
    @Override // B0.b0
    public long c(long j10, int i10, p303uc.l lVar) {
        float fL;
        boolean z10;
        boolean z11;
        if (p306v1.l.k(this.f1418f)) {
            return ((p306v1.f) lVar.invoke(p306v1.f.d(j10))).u();
        }
        boolean z12 = true;
        if (!this.f1417e) {
            q();
            this.f1417e = true;
        }
        float fN = 0.0f;
        if (p306v1.f.n(j10) == 0.0f) {
            fL = 0.0f;
        } else if (this.f1414b.A()) {
            fL = o(j10);
            if (!this.f1414b.A()) {
                this.f1414b.l().onRelease();
            }
        } else if (this.f1414b.q()) {
            fL = l(j10);
            if (!this.f1414b.q()) {
                this.f1414b.f().onRelease();
            }
        } else {
            fL = 0.0f;
        }
        if (p306v1.f.m(j10) != 0.0f) {
            if (this.f1414b.t()) {
                fN = m(j10);
                if (!this.f1414b.t()) {
                    this.f1414b.h().onRelease();
                }
            } else if (this.f1414b.w()) {
                fN = n(j10);
                if (!this.f1414b.w()) {
                    this.f1414b.j().onRelease();
                }
            }
        }
        long jA = p306v1.g.a(fN, fL);
        if (!p306v1.f.j(jA, p306v1.f.f61917b.c())) {
            k();
        }
        long jP = p306v1.f.p(j10, jA);
        long jU = ((p306v1.f) lVar.invoke(p306v1.f.d(jP))).u();
        long jP2 = p306v1.f.p(jP, jU);
        boolean z13 = false;
        if (I1.e.d(i10, I1.e.f9676a.b())) {
            if (p306v1.f.m(jP2) > 0.5f) {
                m(jP2);
            } else {
                if (p306v1.f.m(jP2) < -0.5f) {
                    n(jP2);
                } else {
                    z10 = false;
                }
                if (p306v1.f.n(jP2) > 0.5f) {
                    o(jP2);
                } else {
                    if (p306v1.f.n(jP2) < -0.5f) {
                        l(jP2);
                    } else {
                        z11 = false;
                    }
                    if (!z10 && !z11) {
                        z12 = false;
                    }
                    z13 = z12;
                }
                z11 = true;
                if (!z10) {
                    z12 = false;
                }
                z13 = z12;
            }
            z10 = true;
            if (p306v1.f.n(jP2) > 0.5f) {
                o(jP2);
            } else {
                if (p306v1.f.n(jP2) < -0.5f) {
                    l(jP2);
                } else {
                    z11 = false;
                }
                if (!z10) {
                    z12 = false;
                }
                z13 = z12;
            }
            z11 = true;
            if (!z10) {
                z12 = false;
            }
            z13 = z12;
        }
        if (p(j10) || z13) {
            k();
        }
        return p306v1.f.q(jA, jU);
    }

    @Override // B0.b0
    public androidx.compose.ui.e d() {
        return this.f1420h;
    }

    public final void h() {
        boolean zIsFinished;
        B b10 = this.f1414b;
        EdgeEffect edgeEffect = b10.f1241d;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = edgeEffect.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = b10.f1242e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished = edgeEffect2.isFinished() || zIsFinished;
        }
        EdgeEffect edgeEffect3 = b10.f1243f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished = edgeEffect3.isFinished() || zIsFinished;
        }
        EdgeEffect edgeEffect4 = b10.f1244g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished = edgeEffect4.isFinished() || zIsFinished;
        }
        if (zIsFinished) {
            k();
        }
    }

    public final long i() {
        p306v1.f fVar = this.f1413a;
        long jU = fVar != null ? fVar.u() : p306v1.m.b(this.f1418f);
        return p306v1.g.a(p306v1.f.m(jU) / p306v1.l.i(this.f1418f), p306v1.f.n(jU) / p306v1.l.g(this.f1418f));
    }

    public final C0 j() {
        return this.f1415c;
    }

    public final void k() {
        if (this.f1416d) {
            this.f1415c.setValue(p104gc.L.f48730a);
        }
    }

    public final float l(long j10) {
        float fM = p306v1.f.m(i());
        float fN = p306v1.f.n(j10) / p306v1.l.g(this.f1418f);
        EdgeEffect edgeEffectF = this.f1414b.f();
        A a10 = A.f1237a;
        return a10.b(edgeEffectF) == 0.0f ? (-a10.d(edgeEffectF, -fN, 1 - fM)) * p306v1.l.g(this.f1418f) : p306v1.f.n(j10);
    }

    public final float m(long j10) {
        float fN = p306v1.f.n(i());
        float fM = p306v1.f.m(j10) / p306v1.l.i(this.f1418f);
        EdgeEffect edgeEffectH = this.f1414b.h();
        A a10 = A.f1237a;
        return a10.b(edgeEffectH) == 0.0f ? a10.d(edgeEffectH, fM, 1 - fN) * p306v1.l.i(this.f1418f) : p306v1.f.m(j10);
    }

    public final float n(long j10) {
        float fN = p306v1.f.n(i());
        float fM = p306v1.f.m(j10) / p306v1.l.i(this.f1418f);
        EdgeEffect edgeEffectJ = this.f1414b.j();
        A a10 = A.f1237a;
        return a10.b(edgeEffectJ) == 0.0f ? (-a10.d(edgeEffectJ, -fM, fN)) * p306v1.l.i(this.f1418f) : p306v1.f.m(j10);
    }

    public final float o(long j10) {
        float fM = p306v1.f.m(i());
        float fN = p306v1.f.n(j10) / p306v1.l.g(this.f1418f);
        EdgeEffect edgeEffectL = this.f1414b.l();
        A a10 = A.f1237a;
        return a10.b(edgeEffectL) == 0.0f ? a10.d(edgeEffectL, fN, fM) * p306v1.l.g(this.f1418f) : p306v1.f.n(j10);
    }

    public final boolean p(long j10) {
        boolean z10;
        if (!this.f1414b.r() || p306v1.f.m(j10) >= 0.0f) {
            z10 = false;
        } else {
            A.f1237a.e(this.f1414b.h(), p306v1.f.m(j10));
            z10 = !this.f1414b.r();
        }
        if (this.f1414b.u() && p306v1.f.m(j10) > 0.0f) {
            A.f1237a.e(this.f1414b.j(), p306v1.f.m(j10));
            z10 = z10 || !this.f1414b.u();
        }
        if (this.f1414b.y() && p306v1.f.n(j10) < 0.0f) {
            A.f1237a.e(this.f1414b.l(), p306v1.f.n(j10));
            z10 = z10 || !this.f1414b.y();
        }
        if (!this.f1414b.o() || p306v1.f.n(j10) <= 0.0f) {
            return z10;
        }
        A.f1237a.e(this.f1414b.f(), p306v1.f.n(j10));
        return z10 || !this.f1414b.o();
    }

    public final boolean q() {
        boolean z10;
        if (this.f1414b.t()) {
            m(p306v1.f.f61917b.c());
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.f1414b.w()) {
            n(p306v1.f.f61917b.c());
            z10 = true;
        }
        if (this.f1414b.A()) {
            o(p306v1.f.f61917b.c());
            z10 = true;
        }
        if (!this.f1414b.q()) {
            return z10;
        }
        l(p306v1.f.f61917b.c());
        return true;
    }

    public final void r(long j10) {
        boolean zF = p306v1.l.f(this.f1418f, p306v1.l.f61938b.b());
        boolean zF2 = p306v1.l.f(j10, this.f1418f);
        this.f1418f = j10;
        if (!zF2) {
            this.f1414b.B(p209o2.s.a(p331wc.c.e(p306v1.l.i(j10)), p331wc.c.e(p306v1.l.g(j10))));
        }
        if (zF || zF2) {
            return;
        }
        k();
        h();
    }
}
