package B;

import D.C1057a;
import U.H0;
import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.compat.quirk.ImageCapturePixelHDRPlusQuirk;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: B.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0943m {
    public static final void a(C1057a.C0057a c0057a, H0 imageCaptureConfig) {
        AbstractC6116t.g(c0057a, "<this>");
        AbstractC6116t.g(imageCaptureConfig, "imageCaptureConfig");
        if (((ImageCapturePixelHDRPlusQuirk) A.g.f45a.c(ImageCapturePixelHDRPlusQuirk.class)) != null && imageCaptureConfig.o0()) {
            int iH0 = imageCaptureConfig.h0();
            if (iH0 == 0) {
                CaptureRequest.Key CONTROL_ENABLE_ZSL = CaptureRequest.CONTROL_ENABLE_ZSL;
                AbstractC6116t.f(CONTROL_ENABLE_ZSL, "CONTROL_ENABLE_ZSL");
                c0057a.g(CONTROL_ENABLE_ZSL, Boolean.TRUE);
            } else {
                if (iH0 != 1) {
                    return;
                }
                CaptureRequest.Key CONTROL_ENABLE_ZSL2 = CaptureRequest.CONTROL_ENABLE_ZSL;
                AbstractC6116t.f(CONTROL_ENABLE_ZSL2, "CONTROL_ENABLE_ZSL");
                c0057a.g(CONTROL_ENABLE_ZSL2, Boolean.FALSE);
            }
        }
    }
}
