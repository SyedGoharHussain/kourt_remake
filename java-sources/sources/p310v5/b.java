package p310v5;

import Hc.W;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p279t2.c;
import p303uc.l;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    public static final class a extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c.a f62045a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ W f62046b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(c.a aVar, W w10) {
            super(1);
            this.f62045a = aVar;
            this.f62046b = w10;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return L.f48730a;
        }

        public final void invoke(Throwable th) {
            if (th == null) {
                this.f62045a.c(this.f62046b.getCompleted());
            } else if (th instanceof CancellationException) {
                this.f62045a.d();
            } else {
                this.f62045a.f(th);
            }
        }
    }

    public static final ListenableFuture b(final W w10, final Object obj) {
        AbstractC6116t.g(w10, "<this>");
        ListenableFuture listenableFutureA = c.a(new c.InterfaceC0808c() { // from class: v5.a
            @Override // p279t2.c.InterfaceC0808c
            public final Object a(c.a aVar) {
                return b.d(w10, obj, aVar);
            }
        });
        AbstractC6116t.f(listenableFutureA, "getFuture { completer ->…      }\n        tag\n    }");
        return listenableFutureA;
    }

    public static /* synthetic */ ListenableFuture c(W w10, Object obj, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            obj = "Deferred.asListenableFuture";
        }
        return b(w10, obj);
    }

    public static final Object d(W this_asListenableFuture, Object obj, c.a completer) {
        AbstractC6116t.g(this_asListenableFuture, "$this_asListenableFuture");
        AbstractC6116t.g(completer, "completer");
        this_asListenableFuture.invokeOnCompletion(new a(completer, this_asListenableFuture));
        return obj;
    }
}
