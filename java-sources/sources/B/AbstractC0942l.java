package B;

import D.C1061c;
import G.InterfaceC1227x;
import N.C0;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Log;
import androidx.camera.camera2.compat.quirk.FlashAvailabilityBufferUnderflowQuirk;
import java.nio.BufferUnderflowException;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: B.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0942l {
    public static final boolean a(D.B b10, boolean z10) {
        Boolean bool;
        AbstractC6116t.g(b10, "<this>");
        try {
            InterfaceC1227x interfaceC1227xF = b10.f();
            CameraCharacteristics.Key FLASH_INFO_AVAILABLE = CameraCharacteristics.FLASH_INFO_AVAILABLE;
            AbstractC6116t.f(FLASH_INFO_AVAILABLE, "FLASH_INFO_AVAILABLE");
            bool = (Boolean) interfaceC1227xF.d0(FLASH_INFO_AVAILABLE);
        } catch (BufferUnderflowException e10) {
            if (A.g.f45a.c(FlashAvailabilityBufferUnderflowQuirk.class) != null) {
                C1061c c1061c = C1061c.f4000a;
                if (C0.f("CXCP")) {
                    Log.d(C1061c.f4001b, "Device is known to throw an exception while checking flash availability. Flash is not available. [Manufacturer: " + Build.MANUFACTURER + ", Model: " + Build.MODEL + ", API Level: " + Build.VERSION.SDK_INT + "].");
                }
            } else {
                C1061c c1061c2 = C1061c.f4000a;
                if (C0.g("CXCP")) {
                    Log.e(C1061c.f4001b, "Exception thrown while checking for flash availability on device not known to throw exceptions during this check. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: " + Build.MANUFACTURER + ", Model: " + Build.MODEL + ", API Level: " + Build.VERSION.SDK_INT + "]. Flash is not available.", e10);
                }
            }
            if (z10) {
                throw e10;
            }
            bool = Boolean.FALSE;
        }
        if (bool == null) {
            C1061c c1061c3 = C1061c.f4000a;
            if (C0.k("CXCP")) {
                Log.w(C1061c.f4001b, "Characteristics did not contain key FLASH_INFO_AVAILABLE. Flash is not available.");
            }
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static /* synthetic */ boolean b(D.B b10, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return a(b10, z10);
    }
}
