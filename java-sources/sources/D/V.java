package D;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class V implements G.g0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f3886a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Map f3887b = p119hc.S.h();

    public static final void A(G.g0.a aVar, G.i0 i0Var) {
        aVar.U(i0Var);
    }

    public static final void B(G.g0.a aVar, G.i0 i0Var, long j10) {
        aVar.o(i0Var, j10);
    }

    public static final void C(G.g0.a aVar, G.i0 i0Var) {
        aVar.w(i0Var);
    }

    public static final void D(G.g0.a aVar, G.i0 i0Var) {
        aVar.G0(i0Var);
    }

    public static final void E(G.g0.a aVar, G.i0 i0Var, long j10, long j11) {
        aVar.q1(i0Var, j10, j11);
    }

    public static final void F(G.g0.a aVar, G.i0 i0Var, long j10, G.O o10) {
        aVar.u0(i0Var, j10, o10);
    }

    public static final void t(G.g0.a aVar, G.g0 g0Var) {
        aVar.s(g0Var);
    }

    public static final void v(G.g0.a aVar, G.i0 i0Var, long j10, int i10, int i11) {
        aVar.a(i0Var, j10, i10, i11);
    }

    public static final void x(G.g0.a aVar, G.i0 i0Var, long j10, G.O o10) {
        aVar.h(i0Var, j10, o10);
    }

    public static final void y(G.g0.a aVar, G.i0 i0Var, long j10, G.h0 h0Var) {
        aVar.u(i0Var, j10, h0Var);
    }

    public static final void z(G.g0.a aVar, G.i0 i0Var, long j10, G.P p10) {
        aVar.k(i0Var, j10, p10);
    }

    public final void G(G.g0.a listener) {
        AbstractC6116t.g(listener, "listener");
        synchronized (this.f3886a) {
            this.f3886a.remove(listener);
            this.f3887b = p119hc.S.z(this.f3886a);
            p104gc.L l10 = p104gc.L.f48730a;
        }
    }

    @Override // G.g0.a
    public void G0(final G.i0 requestMetadata) {
        AbstractC6116t.g(requestMetadata, "requestMetadata");
        for (Map.Entry entry : this.f3887b.entrySet()) {
            final G.g0.a aVar = (G.g0.a) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: D.U
                @Override // java.lang.Runnable
                public final void run() {
                    V.D(aVar, requestMetadata);
                }
            });
        }
    }

    @Override // G.g0.a
    public void U(final G.i0 requestMetadata) {
        AbstractC6116t.g(requestMetadata, "requestMetadata");
        for (Map.Entry entry : this.f3887b.entrySet()) {
            final G.g0.a aVar = (G.g0.a) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: D.L
                @Override // java.lang.Runnable
                public final void run() {
                    V.A(aVar, requestMetadata);
                }
            });
        }
    }

    @Override // G.g0.a
    public void a(final G.i0 requestMetadata, final long j10, final int i10, final int i11) {
        AbstractC6116t.g(requestMetadata, "requestMetadata");
        for (Map.Entry entry : this.f3887b.entrySet()) {
            final G.g0.a aVar = (G.g0.a) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: D.P
                @Override // java.lang.Runnable
                public final void run() {
                    V.v(aVar, requestMetadata, j10, i10, i11);
                }
            });
        }
    }

    @Override // G.g0.a
    public void h(final G.i0 requestMetadata, final long j10, final G.O result) {
        AbstractC6116t.g(requestMetadata, "requestMetadata");
        AbstractC6116t.g(result, "result");
        for (Map.Entry entry : this.f3887b.entrySet()) {
            final G.g0.a aVar = (G.g0.a) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: D.K
                @Override // java.lang.Runnable
                public final void run() {
                    V.x(aVar, requestMetadata, j10, result);
                }
            });
        }
    }

    @Override // G.g0.a
    public void k(final G.i0 requestMetadata, final long j10, final G.P captureResult) {
        AbstractC6116t.g(requestMetadata, "requestMetadata");
        AbstractC6116t.g(captureResult, "captureResult");
        for (Map.Entry entry : this.f3887b.entrySet()) {
            final G.g0.a aVar = (G.g0.a) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: D.Q
                @Override // java.lang.Runnable
                public final void run() {
                    V.z(aVar, requestMetadata, j10, captureResult);
                }
            });
        }
    }

    @Override // G.g0.a
    public void o(final G.i0 requestMetadata, final long j10) {
        AbstractC6116t.g(requestMetadata, "requestMetadata");
        for (Map.Entry entry : this.f3887b.entrySet()) {
            final G.g0.a aVar = (G.g0.a) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: D.S
                @Override // java.lang.Runnable
                public final void run() {
                    V.B(aVar, requestMetadata, j10);
                }
            });
        }
    }

    public final void q(G.g0.a listener, Executor executor) {
        AbstractC6116t.g(listener, "listener");
        AbstractC6116t.g(executor, "executor");
        if (this.f3887b.containsKey(listener)) {
            throw new IllegalStateException((listener + " was already registered!").toString());
        }
        synchronized (this.f3886a) {
            this.f3886a.put(listener, executor);
            this.f3887b = p119hc.S.z(this.f3886a);
            p104gc.L l10 = p104gc.L.f48730a;
        }
    }

    @Override // G.g0.a
    public void q1(final G.i0 requestMetadata, final long j10, final long j11) {
        AbstractC6116t.g(requestMetadata, "requestMetadata");
        for (Map.Entry entry : this.f3887b.entrySet()) {
            final G.g0.a aVar = (G.g0.a) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: D.T
                @Override // java.lang.Runnable
                public final void run() {
                    V.E(aVar, requestMetadata, j10, j11);
                }
            });
        }
    }

    @Override // G.g0.a
    public void s(final G.g0 request) {
        AbstractC6116t.g(request, "request");
        for (Map.Entry entry : this.f3887b.entrySet()) {
            final G.g0.a aVar = (G.g0.a) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: D.J
                @Override // java.lang.Runnable
                public final void run() {
                    V.t(aVar, request);
                }
            });
        }
    }

    @Override // G.g0.a
    public void u(final G.i0 requestMetadata, final long j10, final G.h0 requestFailure) {
        AbstractC6116t.g(requestMetadata, "requestMetadata");
        AbstractC6116t.g(requestFailure, "requestFailure");
        for (Map.Entry entry : this.f3887b.entrySet()) {
            final G.g0.a aVar = (G.g0.a) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: D.O
                @Override // java.lang.Runnable
                public final void run() {
                    V.y(aVar, requestMetadata, j10, requestFailure);
                }
            });
        }
    }

    @Override // G.g0.a
    public void u0(final G.i0 requestMetadata, final long j10, final G.O totalCaptureResult) {
        AbstractC6116t.g(requestMetadata, "requestMetadata");
        AbstractC6116t.g(totalCaptureResult, "totalCaptureResult");
        for (Map.Entry entry : this.f3887b.entrySet()) {
            final G.g0.a aVar = (G.g0.a) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: D.N
                @Override // java.lang.Runnable
                public final void run() {
                    V.F(aVar, requestMetadata, j10, totalCaptureResult);
                }
            });
        }
    }

    @Override // G.g0.a
    public void w(final G.i0 requestMetadata) {
        AbstractC6116t.g(requestMetadata, "requestMetadata");
        for (Map.Entry entry : this.f3887b.entrySet()) {
            final G.g0.a aVar = (G.g0.a) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: D.M
                @Override // java.lang.Runnable
                public final void run() {
                    V.C(aVar, requestMetadata);
                }
            });
        }
    }
}
