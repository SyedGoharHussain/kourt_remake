package H;

import android.hardware.camera2.CaptureFailure;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: H.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1294n implements G.h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G.i0 f7820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CaptureFailure f7821b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f7822c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7823d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f7824e;

    public C1294n(G.i0 requestMetadata, CaptureFailure captureFailure) {
        AbstractC6116t.g(requestMetadata, "requestMetadata");
        AbstractC6116t.g(captureFailure, "captureFailure");
        this.f7820a = requestMetadata;
        this.f7821b = captureFailure;
        this.f7822c = G.Q.b(captureFailure.getFrameNumber());
        this.f7823d = captureFailure.getReason();
        this.f7824e = captureFailure.wasImageCaptured();
    }

    @Override // G.t0
    public Object h2(Bc.c type) {
        AbstractC6116t.g(type, "type");
        if (AbstractC6116t.c(type, kotlin.jvm.internal.P.b(CaptureFailure.class))) {
            return this.f7821b;
        }
        return null;
    }

    @Override // G.h0
    public boolean u() {
        return this.f7824e;
    }

    @Override // G.h0
    public int u1() {
        return this.f7823d;
    }
}
