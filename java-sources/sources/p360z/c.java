package p360z;

import D.B;
import D.H0;
import G.InterfaceC1227x;
import Hc.W;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.util.Range;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p119hc.AbstractC5730v;
import p119hc.S;

/* JADX INFO: loaded from: classes.dex */
public final class c implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f65201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Range f65202b;

    public c(B cameraProperties, Range range) {
        AbstractC6116t.g(cameraProperties, "cameraProperties");
        AbstractC6116t.g(range, "range");
        this.f65201a = cameraProperties;
        this.f65202b = range;
    }

    @Override // p360z.y
    public float a() {
        Object upper = this.f65202b.getUpper();
        AbstractC6116t.f(upper, "getUpper(...)");
        return ((Number) upper).floatValue();
    }

    @Override // p360z.y
    public float b() {
        Object lower = this.f65202b.getLower();
        AbstractC6116t.f(lower, "getLower(...)");
        return ((Number) lower).floatValue();
    }

    @Override // p360z.y
    public W c(H0 requestControl) {
        AbstractC6116t.g(requestControl, "requestControl");
        CaptureRequest.Key CONTROL_ZOOM_RATIO = CaptureRequest.CONTROL_ZOOM_RATIO;
        AbstractC6116t.f(CONTROL_ZOOM_RATIO, "CONTROL_ZOOM_RATIO");
        List listU = AbstractC5730v.u(CONTROL_ZOOM_RATIO);
        if (Build.VERSION.SDK_INT >= 34) {
            CaptureRequest.Key CONTROL_SETTINGS_OVERRIDE = CaptureRequest.CONTROL_SETTINGS_OVERRIDE;
            AbstractC6116t.f(CONTROL_SETTINGS_OVERRIDE, "CONTROL_SETTINGS_OVERRIDE");
            listU.add(CONTROL_SETTINGS_OVERRIDE);
        }
        return H0.i(requestControl, listU, null, 2, null);
    }

    @Override // p360z.y
    public Rect d() {
        InterfaceC1227x interfaceC1227xF = this.f65201a.f();
        CameraCharacteristics.Key SENSOR_INFO_ACTIVE_ARRAY_SIZE = CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE;
        AbstractC6116t.f(SENSOR_INFO_ACTIVE_ARRAY_SIZE, "SENSOR_INFO_ACTIVE_ARRAY_SIZE");
        Object objD0 = interfaceC1227xF.d0(SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        AbstractC6116t.d(objD0);
        return (Rect) objD0;
    }

    @Override // p360z.y
    public W e(float f10, H0 requestControl) {
        AbstractC6116t.g(requestControl, "requestControl");
        float fB = b();
        if (f10 > a() || fB > f10) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        Map mapO = S.o(A.a(CaptureRequest.CONTROL_ZOOM_RATIO, Float.valueOf(f10)));
        if (Build.VERSION.SDK_INT >= 34 && InterfaceC1227x.f6663K.k(this.f65201a.f())) {
            f.b(mapO);
        }
        return H0.m(requestControl, mapO, null, null, 6, null);
    }
}
