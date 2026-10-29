package Hc;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class N0 extends p163kc.a implements B0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final N0 f9155b = new N0();

    public N0() {
        super(B0.f9109M);
    }

    @Override // Hc.B0
    public InterfaceC1421u attachChild(InterfaceC1425w interfaceC1425w) {
        return O0.f9156a;
    }

    @Override // Hc.B0
    public void cancel(CancellationException cancellationException) {
    }

    @Override // Hc.B0
    public CancellationException getCancellationException() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // Hc.B0
    public Cc.h getChildren() {
        return Cc.o.g();
    }

    @Override // Hc.B0
    public Pc.b getOnJoin() {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // Hc.B0
    public InterfaceC1395g0 invokeOnCompletion(p303uc.l lVar) {
        return O0.f9156a;
    }

    @Override // Hc.B0
    public boolean isActive() {
        return true;
    }

    @Override // Hc.B0
    public boolean isCancelled() {
        return false;
    }

    @Override // Hc.B0
    public Object join(p163kc.e eVar) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // Hc.B0
    public boolean start() {
        return false;
    }

    public String toString() {
        return "NonCancellable";
    }

    @Override // Hc.B0
    public InterfaceC1395g0 invokeOnCompletion(boolean z10, boolean z11, p303uc.l lVar) {
        return O0.f9156a;
    }
}
