package p360z;

import D.B;
import D.C1061c;
import D.H0;
import E.n;
import G.InterfaceC1227x;
import Hc.W;
import N.C0;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.util.Log;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p119hc.AbstractC5729u;
import p119hc.Q;

/* JADX INFO: loaded from: classes.dex */
public final class k implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f65211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Rect f65212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f65213c;

    public k(B cameraProperties) {
        AbstractC6116t.g(cameraProperties, "cameraProperties");
        this.f65211a = cameraProperties;
        InterfaceC1227x interfaceC1227xF = cameraProperties.f();
        CameraCharacteristics.Key SENSOR_INFO_ACTIVE_ARRAY_SIZE = CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE;
        AbstractC6116t.f(SENSOR_INFO_ACTIVE_ARRAY_SIZE, "SENSOR_INFO_ACTIVE_ARRAY_SIZE");
        Object objD0 = interfaceC1227xF.d0(SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        AbstractC6116t.d(objD0);
        this.f65213c = (Rect) objD0;
    }

    @Override // p360z.y
    public float a() {
        InterfaceC1227x interfaceC1227xF = this.f65211a.f();
        CameraCharacteristics.Key SCALER_AVAILABLE_MAX_DIGITAL_ZOOM = CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM;
        AbstractC6116t.f(SCALER_AVAILABLE_MAX_DIGITAL_ZOOM, "SCALER_AVAILABLE_MAX_DIGITAL_ZOOM");
        Float f10 = (Float) interfaceC1227xF.U1(SCALER_AVAILABLE_MAX_DIGITAL_ZOOM, Float.valueOf(b()));
        n nVar = n.f5366a;
        AbstractC6116t.d(f10);
        if (!nVar.a(f10.floatValue())) {
            return f10.floatValue();
        }
        C1061c c1061c = C1061c.f4000a;
        if (!C0.k("CXCP")) {
            return 1.0f;
        }
        Log.w(C1061c.f4001b, "Invalid max zoom ratio of " + f10 + " detected, defaulting to 1.0f");
        return 1.0f;
    }

    @Override // p360z.y
    public float b() {
        return 1.0f;
    }

    @Override // p360z.y
    public W c(H0 requestControl) {
        AbstractC6116t.g(requestControl, "requestControl");
        return H0.i(requestControl, AbstractC5729u.e(CaptureRequest.SCALER_CROP_REGION), null, 2, null);
    }

    @Override // p360z.y
    public Rect d() {
        Rect rect = this.f65212b;
        return rect == null ? this.f65213c : rect;
    }

    @Override // p360z.y
    public W e(float f10, H0 requestControl) {
        AbstractC6116t.g(requestControl, "requestControl");
        Rect rectF = f(this.f65213c, f10);
        this.f65212b = rectF;
        CaptureRequest.Key key = CaptureRequest.SCALER_CROP_REGION;
        AbstractC6116t.e(rectF, "null cannot be cast to non-null type kotlin.Any");
        return H0.m(requestControl, Q.f(A.a(key, rectF)), null, null, 6, null);
    }

    public final Rect f(Rect rect, float f10) {
        if (n.f5366a.a(f10)) {
            C1061c c1061c = C1061c.f4000a;
            if (C0.k("CXCP")) {
                Log.w(C1061c.f4001b, "ZoomCompat: Invalid zoom ratio of 0.0f passed in, defaulting to 1.0f");
            }
            f10 = 1.0f;
        }
        float fWidth = rect.width() / f10;
        float fHeight = rect.height() / f10;
        float fWidth2 = (rect.width() - fWidth) / 2.0f;
        float fHeight2 = (rect.height() - fHeight) / 2.0f;
        return new Rect((int) fWidth2, (int) fHeight2, (int) (fWidth2 + fWidth), (int) (fHeight2 + fHeight));
    }
}
