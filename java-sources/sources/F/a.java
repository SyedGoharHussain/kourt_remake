package F;

import D.B0;
import D.H0;
import D.V;
import D.W0;
import N.InterfaceC1720n;
import U.I;
import com.google.common.util.concurrent.ListenableFuture;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p035c3.h;
import p346y.C;
import p346y.C6541b;
import p360z.i;

/* JADX INFO: loaded from: classes.dex */
public final class a implements B0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0082a f5878e = new C0082a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f5879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final W0 f5880b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V f5881c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public H0 f5882d;

    /* JADX INFO: renamed from: F.a$a, reason: collision with other inner class name */
    public static final class C0082a {
        public /* synthetic */ C0082a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final a a(i compat, W0 threads, V requestListener) {
            AbstractC6116t.g(compat, "compat");
            AbstractC6116t.g(threads, "threads");
            AbstractC6116t.g(requestListener, "requestListener");
            return new a(compat, threads, requestListener, null);
        }

        public final a b(InterfaceC1720n cameraControl) {
            AbstractC6116t.g(cameraControl, "cameraControl");
            I iC = ((I) cameraControl).c();
            AbstractC6116t.f(iC, "getImplementation(...)");
            h.b(iC instanceof C6541b, "CameraControl doesn't contain Camera2 implementation.");
            return ((C6541b) iC).u();
        }

        public C0082a() {
        }
    }

    public /* synthetic */ a(i iVar, W0 w10, V v10, AbstractC6108k abstractC6108k) {
        this(iVar, w10, v10);
    }

    public static final a d(InterfaceC1720n interfaceC1720n) {
        return f5878e.b(interfaceC1720n);
    }

    public final ListenableFuture a(g bundle) {
        AbstractC6116t.g(bundle, "bundle");
        this.f5879a.r1(bundle);
        return g("addCaptureRequestOptions");
    }

    @Override // D.B0
    public void b(H0 h10) {
        this.f5882d = h10;
        if (h10 != null) {
            this.f5881c.G(this.f5879a);
            this.f5881c.q(this.f5879a, this.f5880b.e());
            this.f5879a.r(h10, false);
        }
    }

    public final ListenableFuture c() {
        this.f5879a.T();
        return g("clearCaptureRequestOptions");
    }

    public final g e() {
        return this.f5879a.l0();
    }

    public H0 f() {
        return this.f5882d;
    }

    public final ListenableFuture g(String str) {
        ListenableFuture listenableFutureI = Z.f.i(C.h(i.m1(this.f5879a, f(), false, 2, null), str));
        AbstractC6116t.f(listenableFutureI, "nonCancellationPropagating(...)");
        return listenableFutureI;
    }

    @Override // D.B0
    public void reset() {
        this.f5879a.l();
        this.f5881c.G(this.f5879a);
    }

    public a(i iVar, W0 w10, V v10) {
        this.f5879a = iVar;
        this.f5880b = w10;
        this.f5881c = v10;
    }
}
