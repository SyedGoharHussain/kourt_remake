package B;

import D.C1061c;
import G.C1225v;
import G.InterfaceC1227x;
import N.C0;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Log;
import android.util.Range;
import androidx.camera.camera2.compat.quirk.ControlZoomRatioRangeAssertionErrorQuirk;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: B.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0935e {
    public static final Rect a(InterfaceC1227x interfaceC1227x) {
        AbstractC6116t.g(interfaceC1227x, "<this>");
        CameraCharacteristics.Key SENSOR_INFO_ACTIVE_ARRAY_SIZE = CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE;
        AbstractC6116t.f(SENSOR_INFO_ACTIVE_ARRAY_SIZE, "SENSOR_INFO_ACTIVE_ARRAY_SIZE");
        Rect rect = (Rect) interfaceC1227x.d0(SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        if (rect != null) {
            return rect;
        }
        C1061c c1061c = C1061c.f4000a;
        if (C0.k("CXCP")) {
            Log.w(C1061c.f4001b, "Failed to read SENSOR_INFO_ACTIVE_ARRAY_SIZE for " + ((Object) C1225v.f(interfaceC1227x.a())) + '!');
        }
        return new Rect(0, 0, 4000, 3000);
    }

    public static final Range b(InterfaceC1227x interfaceC1227x) {
        Float fValueOf;
        Float fValueOf2;
        AbstractC6116t.g(interfaceC1227x, "<this>");
        try {
            CameraCharacteristics.Key CONTROL_ZOOM_RATIO_RANGE = CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE;
            AbstractC6116t.f(CONTROL_ZOOM_RATIO_RANGE, "CONTROL_ZOOM_RATIO_RANGE");
            Range range = (Range) interfaceC1227x.d0(CONTROL_ZOOM_RATIO_RANGE);
            if (range == null) {
                C1061c c1061c = C1061c.f4000a;
                if (C0.k("CXCP")) {
                    Log.w(C1061c.f4001b, "Failed to read CONTROL_ZOOM_RATIO_RANGE for " + ((Object) C1225v.f(interfaceC1227x.a())) + '!');
                }
                return new Range(Float.valueOf(1.0f), Float.valueOf(1.0f));
            }
            E.n nVar = E.n.f5366a;
            Object lower = range.getLower();
            AbstractC6116t.f(lower, "getLower(...)");
            if (nVar.a(((Number) lower).floatValue()) || ((Number) range.getLower()).floatValue() < 0.0f) {
                C1061c c1061c2 = C1061c.f4000a;
                if (C0.k("CXCP")) {
                    Log.w(C1061c.f4001b, "Invalid lower zoom range detected: " + range.getLower());
                }
                fValueOf = Float.valueOf(1.0f);
            } else {
                fValueOf = (Float) range.getLower();
            }
            Object upper = range.getUpper();
            AbstractC6116t.f(upper, "getUpper(...)");
            if (nVar.a(((Number) upper).floatValue()) || ((Number) range.getUpper()).floatValue() < 0.0f) {
                C1061c c1061c3 = C1061c.f4000a;
                if (C0.k("CXCP")) {
                    Log.w(C1061c.f4001b, "Invalid upper zoom range detected: " + range.getUpper());
                }
                fValueOf2 = Float.valueOf(1.0f);
            } else {
                fValueOf2 = (Float) range.getUpper();
            }
            return new Range(fValueOf, fValueOf2);
        } catch (AssertionError e10) {
            if (A.g.f45a.c(ControlZoomRatioRangeAssertionErrorQuirk.class) != null) {
                C1061c c1061c4 = C1061c.f4000a;
                if (C0.f("CXCP")) {
                    Log.d(C1061c.f4001b, "Device is known to throw an exception while retrieving the value for CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE. CONTROL_ZOOM_RATIO_RANGE is not supported. [Manufacturer: " + Build.MANUFACTURER + ", Model: " + Build.MODEL + ", API Level: " + Build.VERSION.SDK_INT + "].");
                }
            } else {
                C1061c c1061c5 = C1061c.f4000a;
                if (C0.g("CXCP")) {
                    Log.e(C1061c.f4001b, "Exception thrown while retrieving the value for CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE on devices not known to throw exceptions during this operation. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: " + Build.MANUFACTURER + ", Model: " + Build.MODEL + ", API Level: " + Build.VERSION.SDK_INT + "]. CONTROL_ZOOM_RATIO_RANGE is not available.", e10);
                }
            }
            if (!C0.k("CXCP")) {
                return null;
            }
            Log.w(C1061c.f4001b, "AssertionError: failed to get CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE", e10);
            return null;
        }
    }

    public static final Object c(InterfaceC1227x interfaceC1227x, CameraCharacteristics.Key key) {
        AbstractC6116t.g(interfaceC1227x, "<this>");
        AbstractC6116t.g(key, "key");
        if (Build.VERSION.SDK_INT < 30 || !AbstractC6116t.c(key, CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE)) {
            return AbstractC6116t.c(key, CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE) ? a(interfaceC1227x) : interfaceC1227x.d0(key);
        }
        return b(interfaceC1227x);
    }
}
