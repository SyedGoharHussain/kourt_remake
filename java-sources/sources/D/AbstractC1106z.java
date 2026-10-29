package D;

import G.InterfaceC1227x;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5725p;

/* JADX INFO: renamed from: D.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1106z {
    public static final List a(InterfaceC1227x interfaceC1227x) {
        AbstractC6116t.g(interfaceC1227x, "<this>");
        CameraCharacteristics.Key CONTROL_AE_AVAILABLE_MODES = CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES;
        AbstractC6116t.f(CONTROL_AE_AVAILABLE_MODES, "CONTROL_AE_AVAILABLE_MODES");
        Object objU1 = interfaceC1227x.U1(CONTROL_AE_AVAILABLE_MODES, new int[]{0});
        AbstractC6116t.f(objU1, "getOrDefault(...)");
        return AbstractC5725p.c((int[]) objU1);
    }

    public static final List b(InterfaceC1227x interfaceC1227x) {
        AbstractC6116t.g(interfaceC1227x, "<this>");
        CameraCharacteristics.Key CONTROL_AF_AVAILABLE_MODES = CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES;
        AbstractC6116t.f(CONTROL_AF_AVAILABLE_MODES, "CONTROL_AF_AVAILABLE_MODES");
        Object objU1 = interfaceC1227x.U1(CONTROL_AF_AVAILABLE_MODES, new int[]{0});
        AbstractC6116t.f(objU1, "getOrDefault(...)");
        return AbstractC5725p.c((int[]) objU1);
    }

    public static final List c(InterfaceC1227x interfaceC1227x) {
        AbstractC6116t.g(interfaceC1227x, "<this>");
        CameraCharacteristics.Key CONTROL_AWB_AVAILABLE_MODES = CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES;
        AbstractC6116t.f(CONTROL_AWB_AVAILABLE_MODES, "CONTROL_AWB_AVAILABLE_MODES");
        Object objU1 = interfaceC1227x.U1(CONTROL_AWB_AVAILABLE_MODES, new int[]{0});
        AbstractC6116t.f(objU1, "getOrDefault(...)");
        return AbstractC5725p.c((int[]) objU1);
    }

    public static final int d(InterfaceC1227x interfaceC1227x, int i10) {
        AbstractC6116t.g(interfaceC1227x, "<this>");
        if (a(interfaceC1227x).contains(Integer.valueOf(i10))) {
            return i10;
        }
        return a(interfaceC1227x).contains(1) ? 1 : 0;
    }

    public static final int e(InterfaceC1227x interfaceC1227x, int i10) {
        AbstractC6116t.g(interfaceC1227x, "<this>");
        if (b(interfaceC1227x).contains(Integer.valueOf(i10))) {
            return i10;
        }
        if (b(interfaceC1227x).contains(4)) {
            return 4;
        }
        return b(interfaceC1227x).contains(1) ? 1 : 0;
    }

    public static final int f(InterfaceC1227x interfaceC1227x, int i10) {
        AbstractC6116t.g(interfaceC1227x, "<this>");
        if (c(interfaceC1227x).contains(Integer.valueOf(i10))) {
            return i10;
        }
        return c(interfaceC1227x).contains(1) ? 1 : 0;
    }

    public static final boolean g(InterfaceC1227x interfaceC1227x, int i10) {
        return d(interfaceC1227x, i10) == i10;
    }

    public static final boolean h(InterfaceC1227x interfaceC1227x) {
        AbstractC6116t.g(interfaceC1227x, "<this>");
        return Build.VERSION.SDK_INT >= 28 && g(interfaceC1227x, 5);
    }
}
