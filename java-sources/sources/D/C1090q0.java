package D;

import Hc.AbstractC1431z;
import Hc.InterfaceC1427x;
import android.hardware.camera2.CaptureResult;
import android.util.Log;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: D.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1090q0 implements G.g0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p303uc.l f4153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1427x f4154c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Long f4155d;

    public C1090q0(long j10, p303uc.l checker) {
        AbstractC6116t.g(checker, "checker");
        this.f4152a = j10;
        this.f4153b = checker;
        this.f4154c = AbstractC1431z.c(null, 1, null);
    }

    public final Hc.W b() {
        return this.f4154c;
    }

    @Override // G.g0.a
    public void u0(G.i0 requestMetadata, long j10, G.O totalCaptureResult) {
        AbstractC6116t.g(requestMetadata, "requestMetadata");
        AbstractC6116t.g(totalCaptureResult, "totalCaptureResult");
        if (this.f4154c.isCompleted() || this.f4154c.isCancelled()) {
            return;
        }
        G.P pF = totalCaptureResult.f();
        CaptureResult.Key SENSOR_TIMESTAMP = CaptureResult.SENSOR_TIMESTAMP;
        AbstractC6116t.f(SENSOR_TIMESTAMP, "SENSOR_TIMESTAMP");
        Long l10 = (Long) pF.U(SENSOR_TIMESTAMP);
        if (l10 != null && this.f4155d == null) {
            this.f4155d = l10;
        }
        Long l11 = this.f4155d;
        if (this.f4152a == 0 || l11 == null || l10 == null || l10.longValue() - l11.longValue() <= this.f4152a) {
            if (((Boolean) this.f4153b.invoke(totalCaptureResult)).booleanValue()) {
                this.f4154c.d0(totalCaptureResult);
                return;
            }
            return;
        }
        this.f4154c.d0(null);
        C1061c c1061c = C1061c.f4000a;
        if (N.C0.f("CXCP")) {
            Log.d(C1061c.f4001b, "Wait for capture result timeout, current: " + l10.longValue() + " first: " + l11.longValue());
        }
    }
}
