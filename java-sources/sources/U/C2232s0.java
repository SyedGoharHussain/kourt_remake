package U;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: U.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2232s0 implements InterfaceC2197a1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2232s0 f19877b = new C2232s0(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenableFuture f19878a;

    public C2232s0(Object obj) {
        this.f19878a = Z.f.h(obj);
    }

    public static /* synthetic */ void e(C2232s0 c2232s0, InterfaceC2197a1.a aVar) {
        c2232s0.getClass();
        try {
            aVar.a(c2232s0.f19878a.get());
        } catch (InterruptedException | ExecutionException e10) {
            aVar.onError(e10);
        }
    }

    public static InterfaceC2197a1 f(Object obj) {
        return obj == null ? f19877b : new C2232s0(obj);
    }

    @Override // U.InterfaceC2197a1
    public void a(InterfaceC2197a1.a aVar) {
    }

    @Override // U.InterfaceC2197a1
    public ListenableFuture b() {
        return this.f19878a;
    }

    @Override // U.InterfaceC2197a1
    public void d(Executor executor, final InterfaceC2197a1.a aVar) {
        this.f19878a.a(new Runnable() { // from class: U.r0
            @Override // java.lang.Runnable
            public final void run() {
                C2232s0.e(this.f19873a, aVar);
            }
        }, executor);
    }
}
