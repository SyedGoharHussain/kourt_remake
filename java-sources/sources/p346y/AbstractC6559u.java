package p346y;

import D.C1061c;
import G.P;
import G.Q;
import N.C0;
import U.A;
import U.EnumC2235u;
import U.EnumC2237v;
import U.EnumC2239w;
import U.EnumC2241x;
import U.EnumC2243y;
import U.EnumC2245z;
import X.i;
import android.hardware.camera2.CaptureResult;
import android.util.Log;
import java.nio.BufferUnderflowException;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: y.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6559u {
    public static final EnumC2235u j(P p10) {
        CaptureResult.Key CONTROL_AE_MODE = CaptureResult.CONTROL_AE_MODE;
        AbstractC6116t.f(CONTROL_AE_MODE, "CONTROL_AE_MODE");
        Integer num = (Integer) p10.U(CONTROL_AE_MODE);
        if (num != null && num.intValue() == 0) {
            return EnumC2235u.OFF;
        }
        if (num != null && num.intValue() == 1) {
            return EnumC2235u.ON;
        }
        if (num != null && num.intValue() == 2) {
            return EnumC2235u.ON_AUTO_FLASH;
        }
        if (num != null && num.intValue() == 3) {
            return EnumC2235u.ON_ALWAYS_FLASH;
        }
        if (num != null && num.intValue() == 4) {
            return EnumC2235u.ON_AUTO_FLASH_REDEYE;
        }
        if (num == null) {
            return EnumC2235u.UNKNOWN;
        }
        C1061c c1061c = C1061c.f4000a;
        if (C0.f("CXCP")) {
            Log.d(C1061c.f4001b, "Unknown AE mode (" + num.intValue() + ") for " + ((Object) Q.f(p10.e2())) + '!');
        }
        return EnumC2235u.UNKNOWN;
    }

    public static final EnumC2237v k(P p10) {
        CaptureResult.Key CONTROL_AE_STATE = CaptureResult.CONTROL_AE_STATE;
        AbstractC6116t.f(CONTROL_AE_STATE, "CONTROL_AE_STATE");
        Integer num = (Integer) p10.U(CONTROL_AE_STATE);
        if (num != null && num.intValue() == 0) {
            return EnumC2237v.INACTIVE;
        }
        if ((num != null && num.intValue() == 1) || (num != null && num.intValue() == 5)) {
            return EnumC2237v.SEARCHING;
        }
        if (num != null && num.intValue() == 4) {
            return EnumC2237v.FLASH_REQUIRED;
        }
        if (num != null && num.intValue() == 2) {
            return EnumC2237v.CONVERGED;
        }
        if (num != null && num.intValue() == 3) {
            return EnumC2237v.LOCKED;
        }
        if (num == null) {
            return EnumC2237v.UNKNOWN;
        }
        C1061c c1061c = C1061c.f4000a;
        if (C0.f("CXCP")) {
            Log.d(C1061c.f4001b, "Unknown AE state (" + num.intValue() + ") for " + ((Object) Q.f(p10.e2())) + '!');
        }
        return EnumC2237v.UNKNOWN;
    }

    public static final EnumC2239w l(P p10) {
        CaptureResult.Key CONTROL_AF_MODE = CaptureResult.CONTROL_AF_MODE;
        AbstractC6116t.f(CONTROL_AF_MODE, "CONTROL_AF_MODE");
        Integer num = (Integer) p10.U(CONTROL_AF_MODE);
        if ((num != null && num.intValue() == 0) || (num != null && num.intValue() == 5)) {
            return EnumC2239w.OFF;
        }
        if ((num != null && num.intValue() == 1) || (num != null && num.intValue() == 2)) {
            return EnumC2239w.ON_MANUAL_AUTO;
        }
        if ((num != null && num.intValue() == 4) || (num != null && num.intValue() == 3)) {
            return EnumC2239w.ON_CONTINUOUS_AUTO;
        }
        if (num == null) {
            return EnumC2239w.UNKNOWN;
        }
        C1061c c1061c = C1061c.f4000a;
        if (C0.f("CXCP")) {
            Log.d(C1061c.f4001b, "Unknown AF mode (" + num.intValue() + ") for " + ((Object) Q.f(p10.e2())) + '!');
        }
        return EnumC2239w.UNKNOWN;
    }

    public static final EnumC2241x m(P p10) {
        CaptureResult.Key CONTROL_AF_STATE = CaptureResult.CONTROL_AF_STATE;
        AbstractC6116t.f(CONTROL_AF_STATE, "CONTROL_AF_STATE");
        Integer num = (Integer) p10.U(CONTROL_AF_STATE);
        if (num != null && num.intValue() == 0) {
            return EnumC2241x.INACTIVE;
        }
        if ((num != null && num.intValue() == 3) || (num != null && num.intValue() == 1)) {
            return EnumC2241x.SCANNING;
        }
        if (num != null && num.intValue() == 4) {
            return EnumC2241x.LOCKED_FOCUSED;
        }
        if (num != null && num.intValue() == 5) {
            return EnumC2241x.LOCKED_NOT_FOCUSED;
        }
        if (num != null && num.intValue() == 2) {
            return EnumC2241x.PASSIVE_FOCUSED;
        }
        if (num != null && num.intValue() == 6) {
            return EnumC2241x.PASSIVE_NOT_FOCUSED;
        }
        if (num == null) {
            return EnumC2241x.UNKNOWN;
        }
        C1061c c1061c = C1061c.f4000a;
        if (C0.f("CXCP")) {
            Log.d(C1061c.f4001b, "Unknown AF state (" + num.intValue() + ") for " + ((Object) Q.f(p10.e2())) + '!');
        }
        return EnumC2241x.UNKNOWN;
    }

    public static final EnumC2243y n(P p10) {
        CaptureResult.Key CONTROL_AWB_MODE = CaptureResult.CONTROL_AWB_MODE;
        AbstractC6116t.f(CONTROL_AWB_MODE, "CONTROL_AWB_MODE");
        Integer num = (Integer) p10.U(CONTROL_AWB_MODE);
        if (num != null && num.intValue() == 0) {
            return EnumC2243y.OFF;
        }
        if (num != null && num.intValue() == 1) {
            return EnumC2243y.AUTO;
        }
        if (num != null && num.intValue() == 2) {
            return EnumC2243y.INCANDESCENT;
        }
        if (num != null && num.intValue() == 3) {
            return EnumC2243y.FLUORESCENT;
        }
        if (num != null && num.intValue() == 4) {
            return EnumC2243y.WARM_FLUORESCENT;
        }
        if (num != null && num.intValue() == 5) {
            return EnumC2243y.DAYLIGHT;
        }
        if (num != null && num.intValue() == 6) {
            return EnumC2243y.CLOUDY_DAYLIGHT;
        }
        if (num != null && num.intValue() == 7) {
            return EnumC2243y.TWILIGHT;
        }
        if (num != null && num.intValue() == 8) {
            return EnumC2243y.SHADE;
        }
        if (num == null) {
            return EnumC2243y.UNKNOWN;
        }
        C1061c c1061c = C1061c.f4000a;
        if (C0.f("CXCP")) {
            Log.d(C1061c.f4001b, "Unknown AWB mode (" + num.intValue() + ") for " + ((Object) Q.f(p10.e2())) + '!');
        }
        return EnumC2243y.UNKNOWN;
    }

    public static final EnumC2245z o(P p10) {
        CaptureResult.Key CONTROL_AWB_STATE = CaptureResult.CONTROL_AWB_STATE;
        AbstractC6116t.f(CONTROL_AWB_STATE, "CONTROL_AWB_STATE");
        Integer num = (Integer) p10.U(CONTROL_AWB_STATE);
        if (num != null && num.intValue() == 0) {
            return EnumC2245z.INACTIVE;
        }
        if (num != null && num.intValue() == 1) {
            return EnumC2245z.METERING;
        }
        if (num != null && num.intValue() == 2) {
            return EnumC2245z.CONVERGED;
        }
        if (num != null && num.intValue() == 3) {
            return EnumC2245z.LOCKED;
        }
        if (num == null) {
            return EnumC2245z.UNKNOWN;
        }
        C1061c c1061c = C1061c.f4000a;
        if (C0.f("CXCP")) {
            Log.d(C1061c.f4001b, "Unknown AWB state (" + num.intValue() + ") for " + ((Object) Q.f(p10.e2())) + '!');
        }
        return EnumC2245z.UNKNOWN;
    }

    public static final A p(P p10) {
        CaptureResult.Key FLASH_STATE = CaptureResult.FLASH_STATE;
        AbstractC6116t.f(FLASH_STATE, "FLASH_STATE");
        Integer num = (Integer) p10.U(FLASH_STATE);
        if ((num != null && num.intValue() == 0) || (num != null && num.intValue() == 1)) {
            return A.NONE;
        }
        if (num != null && num.intValue() == 2) {
            return A.READY;
        }
        if ((num != null && num.intValue() == 3) || (num != null && num.intValue() == 4)) {
            return A.FIRED;
        }
        if (num == null) {
            return A.UNKNOWN;
        }
        C1061c c1061c = C1061c.f4000a;
        if (C0.f("CXCP")) {
            Log.d(C1061c.f4001b, "Unknown flash state (" + num.intValue() + ") for " + ((Object) Q.f(p10.e2())) + '!');
        }
        return A.UNKNOWN;
    }

    public static final long q(P p10) {
        CaptureResult.Key SENSOR_TIMESTAMP = CaptureResult.SENSOR_TIMESTAMP;
        AbstractC6116t.f(SENSOR_TIMESTAMP, "SENSOR_TIMESTAMP");
        Object objJ1 = p10.J1(SENSOR_TIMESTAMP, -1L);
        AbstractC6116t.f(objJ1, "getOrDefault(...)");
        return ((Number) objJ1).longValue();
    }

    public static final void r(P p10, i.b bVar) {
        try {
            CaptureResult.Key JPEG_ORIENTATION = CaptureResult.JPEG_ORIENTATION;
            AbstractC6116t.f(JPEG_ORIENTATION, "JPEG_ORIENTATION");
            Integer num = (Integer) p10.U(JPEG_ORIENTATION);
            if (num != null) {
                bVar.m(num.intValue());
            }
        } catch (BufferUnderflowException unused) {
            C1061c c1061c = C1061c.f4000a;
            if (C0.k("CXCP")) {
                Log.w(C1061c.f4001b, "Failed to get JPEG orientation.");
            }
        }
        CaptureResult.Key SENSOR_EXPOSURE_TIME = CaptureResult.SENSOR_EXPOSURE_TIME;
        AbstractC6116t.f(SENSOR_EXPOSURE_TIME, "SENSOR_EXPOSURE_TIME");
        Long l10 = (Long) p10.U(SENSOR_EXPOSURE_TIME);
        if (l10 != null) {
            bVar.f(l10.longValue());
        }
        CaptureResult.Key LENS_APERTURE = CaptureResult.LENS_APERTURE;
        AbstractC6116t.f(LENS_APERTURE, "LENS_APERTURE");
        Float f10 = (Float) p10.U(LENS_APERTURE);
        if (f10 != null) {
            bVar.l(f10.floatValue());
        }
        CaptureResult.Key SENSOR_SENSITIVITY = CaptureResult.SENSOR_SENSITIVITY;
        AbstractC6116t.f(SENSOR_SENSITIVITY, "SENSOR_SENSITIVITY");
        Integer num2 = (Integer) p10.U(SENSOR_SENSITIVITY);
        if (num2 != null) {
            int iIntValue = num2.intValue();
            bVar.k(iIntValue);
            CaptureResult.Key CONTROL_POST_RAW_SENSITIVITY_BOOST = CaptureResult.CONTROL_POST_RAW_SENSITIVITY_BOOST;
            AbstractC6116t.f(CONTROL_POST_RAW_SENSITIVITY_BOOST, "CONTROL_POST_RAW_SENSITIVITY_BOOST");
            Integer num3 = (Integer) p10.U(CONTROL_POST_RAW_SENSITIVITY_BOOST);
            if (num3 != null) {
                bVar.k(iIntValue * ((int) (num3.intValue() / 100.0f)));
            }
        }
        CaptureResult.Key LENS_FOCAL_LENGTH = CaptureResult.LENS_FOCAL_LENGTH;
        AbstractC6116t.f(LENS_FOCAL_LENGTH, "LENS_FOCAL_LENGTH");
        Float f11 = (Float) p10.U(LENS_FOCAL_LENGTH);
        if (f11 != null) {
            bVar.h(f11.floatValue());
        }
        CaptureResult.Key CONTROL_AWB_MODE = CaptureResult.CONTROL_AWB_MODE;
        AbstractC6116t.f(CONTROL_AWB_MODE, "CONTROL_AWB_MODE");
        Integer num4 = (Integer) p10.U(CONTROL_AWB_MODE);
        if (num4 != null) {
            int iIntValue2 = num4.intValue();
            i.c cVar = i.c.AUTO;
            if (iIntValue2 == 0) {
                cVar = i.c.MANUAL;
            }
            bVar.n(cVar);
        }
    }
}
