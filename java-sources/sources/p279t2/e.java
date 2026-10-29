package p279t2;

import Hc.C1412p;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p177lc.b;
import p177lc.c;
import p191mc.h;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    public static final class a extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ListenableFuture f61012a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ListenableFuture listenableFuture) {
            super(1);
            this.f61012a = listenableFuture;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return L.f48730a;
        }

        public final void invoke(Throwable th) {
            this.f61012a.cancel(false);
        }
    }

    public static final Object b(ListenableFuture listenableFuture, p163kc.e eVar) throws Throwable {
        try {
            if (listenableFuture.isDone()) {
                return p279t2.a.o(listenableFuture);
            }
            C1412p c1412p = new C1412p(b.c(eVar), 1);
            listenableFuture.a(new g(listenableFuture, c1412p), d.INSTANCE);
            c1412p.q(new a(listenableFuture));
            Object objV = c1412p.v();
            if (objV == c.f()) {
                h.c(eVar);
            }
            return objV;
        } catch (ExecutionException e10) {
            throw c(e10);
        }
    }

    public static final Throwable c(ExecutionException executionException) {
        Throwable cause = executionException.getCause();
        if (cause == null) {
            AbstractC6116t.r();
        }
        return cause;
    }
}
