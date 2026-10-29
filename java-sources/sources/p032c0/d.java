package p032c0;

import U.f1;
import androidx.camera.core.internal.compat.quirk.CaptureFailedRetryQuirk;
import androidx.camera.core.internal.compat.quirk.ImageCaptureFailedForSpecificCombinationQuirk;
import androidx.camera.core.internal.compat.quirk.ImageCaptureRotationOptionQuirk;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import androidx.camera.core.internal.compat.quirk.LargeJpegImageQuirk;
import androidx.camera.core.internal.compat.quirk.LowMemoryQuirk;
import androidx.camera.core.internal.compat.quirk.PreviewGreenTintQuirk;
import androidx.camera.core.internal.compat.quirk.SurfaceOrderQuirk;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static List a(f1 f1Var) {
        ArrayList arrayList = new ArrayList();
        if (f1Var.a(ImageCaptureRotationOptionQuirk.class, ImageCaptureRotationOptionQuirk.i())) {
            arrayList.add(new ImageCaptureRotationOptionQuirk());
        }
        if (f1Var.a(SurfaceOrderQuirk.class, SurfaceOrderQuirk.f())) {
            arrayList.add(new SurfaceOrderQuirk());
        }
        if (f1Var.a(CaptureFailedRetryQuirk.class, CaptureFailedRetryQuirk.g())) {
            arrayList.add(new CaptureFailedRetryQuirk());
        }
        if (f1Var.a(LowMemoryQuirk.class, LowMemoryQuirk.f())) {
            arrayList.add(new LowMemoryQuirk());
        }
        if (f1Var.a(LargeJpegImageQuirk.class, LargeJpegImageQuirk.i())) {
            arrayList.add(new LargeJpegImageQuirk());
        }
        if (f1Var.a(IncorrectJpegMetadataQuirk.class, IncorrectJpegMetadataQuirk.j())) {
            arrayList.add(new IncorrectJpegMetadataQuirk());
        }
        if (f1Var.a(ImageCaptureFailedForSpecificCombinationQuirk.class, ImageCaptureFailedForSpecificCombinationQuirk.i())) {
            arrayList.add(new ImageCaptureFailedForSpecificCombinationQuirk());
        }
        if (f1Var.a(PreviewGreenTintQuirk.class, PreviewGreenTintQuirk.g())) {
            arrayList.add(PreviewGreenTintQuirk.f29721b);
        }
        return arrayList;
    }
}
