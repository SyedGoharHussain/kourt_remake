package p279t2;

import Hc.InterfaceC1408n;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.v;
import p104gc.w;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenableFuture f61013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1408n f61014b;

    public g(ListenableFuture futureToObserve, InterfaceC1408n continuation) {
        AbstractC6116t.h(futureToObserve, "futureToObserve");
        AbstractC6116t.h(continuation, "continuation");
        this.f61013a = futureToObserve;
        this.f61014b = continuation;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f61013a.isCancelled()) {
            InterfaceC1408n.a.a(this.f61014b, null, 1, null);
            return;
        }
        try {
            InterfaceC1408n interfaceC1408n = this.f61014b;
            v.a aVar = v.f48760b;
            interfaceC1408n.resumeWith(v.b(a.o(this.f61013a)));
        } catch (ExecutionException e10) {
            InterfaceC1408n interfaceC1408n2 = this.f61014b;
            Throwable thC = e.c(e10);
            v.a aVar2 = v.f48760b;
            interfaceC1408n2.resumeWith(v.b(w.a(thC)));
        }
    }
}
