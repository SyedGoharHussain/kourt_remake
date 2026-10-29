package A0;

import kotlin.jvm.internal.C6110m;

/* JADX INFO: renamed from: A0.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0911l {
    public static final C0910k a(float f10, float f11, long j10, long j11, boolean z10) {
        return new C0910k(u0.b(C6110m.f53505a), Float.valueOf(f10), r.a(f11), j10, j11, z10);
    }

    public static final C0910k b(s0 s0Var, Object obj, Object obj2, long j10, long j11, boolean z10) {
        return new C0910k(s0Var, obj, (AbstractC0916q) s0Var.a().invoke(obj2), j10, j11, z10);
    }

    public static /* synthetic */ C0910k c(float f10, float f11, long j10, long j11, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            f11 = 0.0f;
        }
        if ((i10 & 4) != 0) {
            j10 = Long.MIN_VALUE;
        }
        if ((i10 & 8) != 0) {
            j11 = Long.MIN_VALUE;
        }
        if ((i10 & 16) != 0) {
            z10 = false;
        }
        return a(f10, f11, j10, j11, z10);
    }

    public static /* synthetic */ C0910k d(s0 s0Var, Object obj, Object obj2, long j10, long j11, boolean z10, int i10, Object obj3) {
        if ((i10 & 8) != 0) {
            j10 = Long.MIN_VALUE;
        }
        if ((i10 & 16) != 0) {
            j11 = Long.MIN_VALUE;
        }
        if ((i10 & 32) != 0) {
            z10 = false;
        }
        return b(s0Var, obj, obj2, j10, j11, z10);
    }

    public static final C0910k e(C0910k c0910k, float f10, float f11, long j10, long j11, boolean z10) {
        return new C0910k(c0910k.m(), Float.valueOf(f10), r.a(f11), j10, j11, z10);
    }

    public static final C0910k f(C0910k c0910k, Object obj, AbstractC0916q abstractC0916q, long j10, long j11, boolean z10) {
        return new C0910k(c0910k.m(), obj, abstractC0916q, j10, j11, z10);
    }

    public static /* synthetic */ C0910k g(C0910k c0910k, float f10, float f11, long j10, long j11, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = ((Number) c0910k.getValue()).floatValue();
        }
        if ((i10 & 2) != 0) {
            f11 = ((C0912m) c0910k.p()).f();
        }
        if ((i10 & 4) != 0) {
            j10 = c0910k.j();
        }
        if ((i10 & 8) != 0) {
            j11 = c0910k.c();
        }
        if ((i10 & 16) != 0) {
            z10 = c0910k.q();
        }
        boolean z11 = z10;
        long j12 = j11;
        return e(c0910k, f10, f11, j10, j12, z11);
    }

    public static /* synthetic */ C0910k h(C0910k c0910k, Object obj, AbstractC0916q abstractC0916q, long j10, long j11, boolean z10, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            obj = c0910k.getValue();
        }
        if ((i10 & 2) != 0) {
            abstractC0916q = r.e(c0910k.p());
        }
        if ((i10 & 4) != 0) {
            j10 = c0910k.j();
        }
        if ((i10 & 8) != 0) {
            j11 = c0910k.c();
        }
        if ((i10 & 16) != 0) {
            z10 = c0910k.q();
        }
        boolean z11 = z10;
        long j12 = j11;
        return f(c0910k, obj, abstractC0916q, j10, j12, z11);
    }

    public static final AbstractC0916q i(s0 s0Var, Object obj) {
        AbstractC0916q abstractC0916q = (AbstractC0916q) s0Var.a().invoke(obj);
        abstractC0916q.d();
        return abstractC0916q;
    }
}
