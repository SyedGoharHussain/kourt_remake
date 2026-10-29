package p346y;

import Hc.B0;
import Hc.InterfaceC1427x;
import Hc.O;
import Hc.W;
import Hc.d1;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.w;
import p163kc.e;
import p177lc.c;
import p191mc.d;
import p191mc.m;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes.dex */
public abstract class C {

    public static final class a extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public /* synthetic */ Object f63852a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f63853b;

        public a(e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f63852a = obj;
            this.f63853b |= Integer.MIN_VALUE;
            return C.r(null, 0L, this);
        }
    }

    public static final class b extends m implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f63854a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ W f63855b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(W w10, e eVar) {
            super(2, eVar);
            this.f63855b = w10;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            return new b(this.f63855b, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, e eVar) {
            return ((b) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = c.f();
            int i10 = this.f63854a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
                return obj;
            }
            w.b(obj);
            W w10 = this.f63855b;
            this.f63854a = 1;
            Object objAwait = w10.await(this);
            return objAwait == objF ? objF : objAwait;
        }
    }

    public static final ListenableFuture h(final W w10, final Object obj) {
        AbstractC6116t.g(w10, "<this>");
        ListenableFuture listenableFutureA = p279t2.c.a(new p279t2.c.InterfaceC0808c() { // from class: y.y
            @Override // p279t2.c.InterfaceC0808c
            public final Object a(t2.c.a aVar) {
                return C.n(w10, obj, aVar);
            }
        });
        AbstractC6116t.f(listenableFutureA, "getFuture(...)");
        return listenableFutureA;
    }

    public static final ListenableFuture i(final B0 b10, final Object obj) {
        AbstractC6116t.g(b10, "<this>");
        ListenableFuture listenableFutureA = p279t2.c.a(new p279t2.c.InterfaceC0808c() { // from class: y.v
            @Override // p279t2.c.InterfaceC0808c
            public final Object a(t2.c.a aVar) {
                return C.l(b10, obj, aVar);
            }
        });
        AbstractC6116t.f(listenableFutureA, "getFuture(...)");
        return listenableFutureA;
    }

    public static /* synthetic */ ListenableFuture j(W w10, Object obj, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            obj = "Deferred.asListenableFuture";
        }
        return h(w10, obj);
    }

    public static /* synthetic */ ListenableFuture k(B0 b10, Object obj, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            obj = "Job.asListenableFuture";
        }
        return i(b10, obj);
    }

    public static final Object l(B0 b10, Object obj, final t2.c.a completer) {
        AbstractC6116t.g(completer, "completer");
        b10.invokeOnCompletion(new l() { // from class: y.z
            @Override // p303uc.l
            public final Object invoke(Object obj2) {
                return C.m(completer, (Throwable) obj2);
            }
        });
        return obj;
    }

    public static final L m(t2.c.a aVar, Throwable th) {
        if (th == null) {
            aVar.c(null);
        } else if (th instanceof CancellationException) {
            aVar.d();
        } else {
            aVar.f(th);
        }
        return L.f48730a;
    }

    public static final Object n(final W w10, Object obj, final t2.c.a completer) {
        AbstractC6116t.g(completer, "completer");
        w10.invokeOnCompletion(new l() { // from class: y.A
            @Override // p303uc.l
            public final Object invoke(Object obj2) {
                return C.o(completer, w10, (Throwable) obj2);
            }
        });
        return obj;
    }

    public static final L o(t2.c.a aVar, W w10, Throwable th) {
        if (th == null) {
            aVar.c(w10.getCompleted());
        } else if (th instanceof CancellationException) {
            aVar.d();
        } else {
            aVar.f(th);
        }
        return L.f48730a;
    }

    public static final ListenableFuture p(W w10) {
        AbstractC6116t.g(w10, "<this>");
        Z.d dVarF = Z.d.b(j(w10, null, 1, null)).f(new p290u.a() { // from class: y.w
            @Override // p290u.a
            public final Object apply(Object obj) {
                return C.q(obj);
            }
        }, Y.c.b());
        AbstractC6116t.f(dVarF, "transform(...)");
        return dVarF;
    }

    public static final Void q(Object obj) {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object r(W w10, long j10, e eVar) {
        a aVar;
        if (eVar instanceof a) {
            aVar = (a) eVar;
            int i10 = aVar.f63853b;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f63853b = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(eVar);
            }
        } else {
            aVar = new a(eVar);
        }
        Object objD = aVar.f63852a;
        Object objF = c.f();
        int i11 = aVar.f63853b;
        if (i11 == 0) {
            w.b(objD);
            b bVar = new b(w10, null);
            aVar.f63853b = 1;
            objD = d1.d(j10, bVar, aVar);
            if (objD == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            w.b(objD);
        }
        return p191mc.b.a(objD != null);
    }

    public static final void s(InterfaceC1427x interfaceC1427x, Throwable cause) {
        AbstractC6116t.g(interfaceC1427x, "<this>");
        AbstractC6116t.g(cause, "cause");
        if (cause instanceof CancellationException) {
            interfaceC1427x.cancel((CancellationException) cause);
        } else {
            interfaceC1427x.h(cause);
        }
    }

    public static final void t(W w10, InterfaceC1427x destination, Throwable th) {
        AbstractC6116t.g(w10, "<this>");
        AbstractC6116t.g(destination, "destination");
        if (th != null) {
            s(destination, th);
        } else {
            destination.d0(w10.getCompleted());
        }
    }

    public static final void u(W w10, InterfaceC1427x destination, Throwable th, l transform) {
        AbstractC6116t.g(w10, "<this>");
        AbstractC6116t.g(destination, "destination");
        AbstractC6116t.g(transform, "transform");
        if (th != null) {
            s(destination, th);
        } else {
            destination.d0(transform.invoke(w10.getCompleted()));
        }
    }

    public static final void v(final W w10, final InterfaceC1427x destination) {
        AbstractC6116t.g(w10, "<this>");
        AbstractC6116t.g(destination, "destination");
        w10.invokeOnCompletion(new l() { // from class: y.x
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return C.x(w10, destination, (Throwable) obj);
            }
        });
    }

    public static final void w(final W w10, final InterfaceC1427x destination, final l transform) {
        AbstractC6116t.g(w10, "<this>");
        AbstractC6116t.g(destination, "destination");
        AbstractC6116t.g(transform, "transform");
        w10.invokeOnCompletion(new l() { // from class: y.B
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return C.y(w10, destination, transform, (Throwable) obj);
            }
        });
    }

    public static final L x(W w10, InterfaceC1427x interfaceC1427x, Throwable th) {
        t(w10, interfaceC1427x, th);
        return L.f48730a;
    }

    public static final L y(W w10, InterfaceC1427x interfaceC1427x, l lVar, Throwable th) {
        u(w10, interfaceC1427x, th, lVar);
        return L.f48730a;
    }
}
