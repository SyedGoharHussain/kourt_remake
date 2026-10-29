package Hc;

import Mc.C1685h;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Hc.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1385b0 extends Oc.h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9179c;

    public AbstractC1385b0(int i10) {
        this.f9179c = i10;
    }

    public void a(Object obj, Throwable th) {
    }

    public abstract p163kc.e b();

    public Throwable c(Object obj) {
        C c10 = obj instanceof C ? (C) obj : null;
        if (c10 != null) {
            return c10.f9112a;
        }
        return null;
    }

    public Object e(Object obj) {
        return obj;
    }

    public final void g(Throwable th) {
        M.a(b().getContext(), new S("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object h();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            p163kc.e eVarB = b();
            AbstractC6116t.e(eVarB, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            C1685h c1685h = (C1685h) eVarB;
            p163kc.e eVar = c1685h.f13863e;
            Object obj = c1685h.f13865g;
            p163kc.i context = eVar.getContext();
            Object objI = Mc.K.i(context, obj);
            B0 b10 = null;
            f1 f1VarM = objI != Mc.K.f13845a ? I.m(eVar, context, objI) : null;
            try {
                p163kc.i context2 = eVar.getContext();
                Object objH = h();
                Throwable thC = c(objH);
                if (thC == null && AbstractC1387c0.b(this.f9179c)) {
                    b10 = (B0) context2.get(B0.f9109M);
                }
                if (b10 != null && !b10.isActive()) {
                    CancellationException cancellationException = b10.getCancellationException();
                    a(objH, cancellationException);
                    gc.v.a aVar = p104gc.v.f48760b;
                    eVar.resumeWith(p104gc.v.b(p104gc.w.a(cancellationException)));
                } else if (thC != null) {
                    gc.v.a aVar2 = p104gc.v.f48760b;
                    eVar.resumeWith(p104gc.v.b(p104gc.w.a(thC)));
                } else {
                    gc.v.a aVar3 = p104gc.v.f48760b;
                    eVar.resumeWith(p104gc.v.b(e(objH)));
                }
                p104gc.L l10 = p104gc.L.f48730a;
            } finally {
                if (f1VarM == null || f1VarM.R0()) {
                    Mc.K.f(context, objI);
                }
            }
        } catch (Throwable th) {
            g(th);
        }
    }
}
