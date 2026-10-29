package p033c1;

import kotlin.jvm.internal.AbstractC6116t;
import p303uc.a;

/* JADX INFO: renamed from: c1.b1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3221b1 extends D {
    public AbstractC3221b1(a aVar) {
        super(aVar, null);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0034 A[PHI: r5
      0x0034: PHI (r5v2 c1.n2) = (r5v5 c1.n2), (r5v6 c1.n2) binds: [B:17:0x0044, B:12:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p033c1.D
    public n2 b(C3224c1 c3224c1, n2 n2Var) {
        P p10;
        n2 n2Var2;
        j2 j2Var;
        C3217a0 c3217a0;
        n2 n2Var3 = null;
        n2Var3 = null;
        n2Var3 = null;
        n2Var3 = null;
        n2Var3 = null;
        if (n2Var instanceof C3217a0) {
            if (c3224c1.i()) {
                c3217a0 = (C3217a0) n2Var;
                c3217a0.b().setValue(c3224c1.d());
            }
        } else if (n2Var instanceof j2) {
            if (c3224c1.j()) {
                j2Var = (j2) n2Var;
                if (AbstractC6116t.c(c3224c1.d(), j2Var.b())) {
                    n2Var2 = p10;
                    n2Var2 = j2Var;
                    n2Var3 = n2Var2;
                }
            }
        } else if (n2Var instanceof P) {
            p10 = (P) n2Var;
            if (c3224c1.c() == p10.b()) {
                n2Var2 = p10;
                n2Var2 = j2Var;
                n2Var3 = n2Var2;
            }
        }
        if (n2Var3 == null) {
            n2Var3 = c3217a0;
            return f(c3224c1);
        }
        n2Var3 = c3217a0;
        return n2Var3;
    }

    public abstract C3224c1 c(Object obj);

    public final C3224c1 d(Object obj) {
        return c(obj);
    }

    public final C3224c1 e(Object obj) {
        return c(obj).h();
    }

    public final n2 f(C3224c1 c3224c1) {
        if (!c3224c1.i()) {
            if (c3224c1.c() != null) {
                return new P(c3224c1.c());
            }
            return c3224c1.f() != null ? new C3217a0(c3224c1.f()) : new j2(c3224c1.d());
        }
        C0 c0F = c3224c1.f();
        if (c0F == null) {
            Object objG = c3224c1.g();
            T1 t1E = c3224c1.e();
            if (t1E == null) {
                t1E = U1.q();
            }
            c0F = U1.h(objG, t1E);
        }
        return new C3217a0(c0F);
    }
}
