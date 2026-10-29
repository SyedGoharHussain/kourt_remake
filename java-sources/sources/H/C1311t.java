package H;

import G.C1225v;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: H.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1311t implements G.P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CaptureResult f7887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f7889c;

    public /* synthetic */ C1311t(CaptureResult captureResult, String str, AbstractC6108k abstractC6108k) {
        this(captureResult, str);
    }

    @Override // G.P
    public Object J1(CaptureResult.Key key, Object obj) {
        AbstractC6116t.g(key, "key");
        Object objU = U(key);
        return objU == null ? obj : objU;
    }

    @Override // G.P
    public Object U(CaptureResult.Key key) {
        AbstractC6116t.g(key, "key");
        Object obj = d().get(key);
        return obj == null ? this.f7887a.get(key) : obj;
    }

    @Override // G.P
    public String a() {
        return this.f7888b;
    }

    public Map d() {
        return this.f7889c;
    }

    @Override // G.P
    public long e2() {
        return G.Q.b(this.f7887a.getFrameNumber());
    }

    @Override // G.t0
    public Object h2(Bc.c type) {
        CaptureResult captureResult;
        AbstractC6116t.g(type, "type");
        if (AbstractC6116t.c(type, kotlin.jvm.internal.P.b(CaptureResult.class))) {
            CaptureResult captureResult2 = this.f7887a;
            AbstractC6116t.e(captureResult2, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.AndroidFrameMetadata.unwrapAs");
            return captureResult2;
        }
        if (!AbstractC6116t.c(type, kotlin.jvm.internal.P.b(TotalCaptureResult.class)) || (captureResult = this.f7887a) == null) {
            return null;
        }
        return captureResult;
    }

    public String toString() {
        return "FrameMetadata(camera: " + ((Object) C1225v.f(a())) + ", frameNumber: " + this.f7887a.getFrameNumber() + ')';
    }

    public C1311t(CaptureResult captureResult, String camera) {
        AbstractC6116t.g(captureResult, "captureResult");
        AbstractC6116t.g(camera, "camera");
        this.f7887a = captureResult;
        this.f7888b = camera;
        this.f7889c = p119hc.S.h();
    }
}
