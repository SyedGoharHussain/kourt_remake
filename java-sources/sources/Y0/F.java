package Y0;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3221b1;
import p033c1.AbstractC3236g1;
import p033c1.AbstractC3281w;
import p033c1.B1;
import p033c1.C3224c1;
import p033c1.InterfaceC3252m;
import p320w1.C6350o0;

/* JADX INFO: loaded from: classes.dex */
public abstract class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC3221b1 f23931a = p033c1.H.j(a.f23932a);

    public static final class a extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f23932a = new a();

        public a() {
            super(0);
        }

        @Override // p303uc.a
        public final Boolean invoke() {
            return Boolean.FALSE;
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ r0 f23933a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p303uc.p f23934b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(r0 r0Var, p303uc.p pVar) {
            super(2);
            this.f23933a = r0Var;
            this.f23934b = pVar;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return p104gc.L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            if ((i10 & 3) == 2 && interfaceC3252m.i()) {
                interfaceC3252m.K();
                return;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-1066563262, i10, -1, "androidx.compose.material3.MaterialTheme.<anonymous> (MaterialTheme.kt:68)");
            }
            m0.a(this.f23933a.b(), this.f23934b, interfaceC3252m, 0);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
    }

    public static final class c extends AbstractC6117u implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2523l f23935a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ X f23936b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ r0 f23937c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ p303uc.p f23938d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f23939e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ int f23940f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(C2523l c2523l, X x10, r0 r0Var, p303uc.p pVar, int i10, int i11) {
            super(2);
            this.f23935a = c2523l;
            this.f23936b = x10;
            this.f23937c = r0Var;
            this.f23938d = pVar;
            this.f23939e = i10;
            this.f23940f = i11;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return p104gc.L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            F.a(this.f23935a, this.f23936b, this.f23937c, this.f23938d, interfaceC3252m, AbstractC3236g1.a(this.f23939e | 1), this.f23940f);
        }
    }

    public static final void a(C2523l c2523l, X x10, r0 r0Var, p303uc.p pVar, InterfaceC3252m interfaceC3252m, int i10, int i11) {
        C2523l c2523lA;
        int i12;
        X xB;
        r0 r0VarC;
        r0 r0Var2;
        X x11;
        int i13;
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-2127166334);
        if ((i10 & 6) == 0) {
            if ((i11 & 1) == 0) {
                c2523lA = c2523l;
                int i14 = interfaceC3252mH.T(c2523lA) ? 4 : 2;
                i12 = i14 | i10;
            } else {
                c2523lA = c2523l;
            }
            i12 = i14 | i10;
        } else {
            c2523lA = c2523l;
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            if ((i11 & 2) == 0) {
                xB = x10;
                int i15 = interfaceC3252mH.T(xB) ? 32 : 16;
                i12 |= i15;
            } else {
                xB = x10;
            }
            i12 |= i15;
        } else {
            xB = x10;
        }
        if ((i10 & 384) == 0) {
            if ((i11 & 4) == 0) {
                r0VarC = r0Var;
                if (interfaceC3252mH.T(r0VarC)) {
                    i13 = 256;
                }
                i12 |= i13;
            } else {
                r0VarC = r0Var;
            }
            i13 = ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
            i12 |= i13;
        } else {
            r0VarC = r0Var;
        }
        if ((i11 & 8) != 0) {
            i12 |= 3072;
        } else if ((i10 & 3072) == 0) {
            i12 |= interfaceC3252mH.D(pVar) ? 2048 : 1024;
        }
        if ((i12 & 1171) == 1170 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
            x11 = xB;
            r0Var2 = r0VarC;
        } else {
            interfaceC3252mH.F();
            if ((i10 & 1) == 0 || interfaceC3252mH.N()) {
                if ((i11 & 1) != 0) {
                    c2523lA = E.f23929a.a(interfaceC3252mH, 6);
                    i12 &= -15;
                }
                if ((i11 & 2) != 0) {
                    xB = E.f23929a.b(interfaceC3252mH, 6);
                    i12 &= -113;
                }
                if ((i11 & 4) != 0) {
                    r0VarC = E.f23929a.c(interfaceC3252mH, 6);
                    i12 &= -897;
                }
            } else {
                interfaceC3252mH.K();
                if ((i11 & 1) != 0) {
                    i12 &= -15;
                }
                if ((i11 & 2) != 0) {
                    i12 &= -113;
                }
                if ((i11 & 4) != 0) {
                    i12 &= -897;
                }
            }
            int i16 = i12;
            r0 r0Var3 = r0VarC;
            interfaceC3252mH.w();
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-2127166334, i16, -1, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:55)");
            }
            p033c1.H.d(new C3224c1[]{AbstractC2524m.g().d(c2523lA), androidx.compose.foundation.d.a().d(P.d(false, 0.0f, 0L, interfaceC3252mH, 0, 7)), X0.s.d().d(C2525n.f24903b), Y.c().d(xB), U0.K.b().d(b(c2523lA, interfaceC3252mH, i16 & 14)), s0.b().d(r0Var3)}, p152k1.i.d(-1066563262, true, new b(r0Var3, pVar), interfaceC3252mH, 54), interfaceC3252mH, C3224c1.f36509i | 48);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            X x12 = xB;
            r0Var2 = r0Var3;
            x11 = x12;
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new c(c2523lA, x11, r0Var2, pVar, i10, i11));
        }
    }

    public static final U0.J b(C2523l c2523l, InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(1866455512, i10, -1, "androidx.compose.material3.rememberTextSelectionColors (MaterialTheme.kt:159)");
        }
        long jC = c2523l.C();
        boolean zD = interfaceC3252m.d(jC);
        Object objB = interfaceC3252m.B();
        if (zD || objB == InterfaceC3252m.f36605a.a()) {
            U0.J j10 = new U0.J(jC, C6350o0.q(jC, 0.4f, 0.0f, 0.0f, 0.0f, 14, null), null);
            interfaceC3252m.t(j10);
            objB = j10;
        }
        U0.J j11 = (U0.J) objB;
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return j11;
    }
}
