package D;

import G.InterfaceC1227x;
import android.hardware.camera2.CameraCharacteristics;
import android.util.Log;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Z f3963a = new Z();

    public final void a(B cameraProperties) {
        AbstractC6116t.g(cameraProperties, "cameraProperties");
        b(cameraProperties);
    }

    public final void b(B b10) {
        String str;
        InterfaceC1227x interfaceC1227xF = b10.f();
        CameraCharacteristics.Key INFO_SUPPORTED_HARDWARE_LEVEL = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
        AbstractC6116t.f(INFO_SUPPORTED_HARDWARE_LEVEL, "INFO_SUPPORTED_HARDWARE_LEVEL");
        Integer num = (Integer) interfaceC1227xF.U1(INFO_SUPPORTED_HARDWARE_LEVEL, -1);
        if (num != null && num.intValue() == 2) {
            str = "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY";
        } else if (num != null && num.intValue() == 4) {
            str = "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL";
        } else if (num != null && num.intValue() == 0) {
            str = "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED";
        } else if (num != null && num.intValue() == 1) {
            str = "INFO_SUPPORTED_HARDWARE_LEVEL_FULL";
        } else if (num != null && num.intValue() == 3) {
            str = "INFO_SUPPORTED_HARDWARE_LEVEL_3";
        } else {
            str = "Unknown value: " + num;
        }
        C1061c c1061c = C1061c.f4000a;
        if (N.C0.h("CXCP")) {
            Log.i(C1061c.f4001b, "Device Level: " + str);
        }
    }
}
