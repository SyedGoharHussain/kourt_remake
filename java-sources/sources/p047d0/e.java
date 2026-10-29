package p047d0;

import androidx.camera.core.internal.compat.quirk.ImageCaptureFailedForSpecificCombinationQuirk;
import androidx.camera.core.internal.compat.quirk.PreviewGreenTintQuirk;
import java.util.Collection;
import p032c0.c;

/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageCaptureFailedForSpecificCombinationQuirk f46314a = (ImageCaptureFailedForSpecificCombinationQuirk) c.b(ImageCaptureFailedForSpecificCombinationQuirk.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PreviewGreenTintQuirk f46315b = (PreviewGreenTintQuirk) c.b(PreviewGreenTintQuirk.class);

    public boolean a(String str, Collection collection) {
        ImageCaptureFailedForSpecificCombinationQuirk imageCaptureFailedForSpecificCombinationQuirk = this.f46314a;
        if (imageCaptureFailedForSpecificCombinationQuirk != null) {
            return imageCaptureFailedForSpecificCombinationQuirk.j(str, collection);
        }
        if (this.f46315b != null) {
            return PreviewGreenTintQuirk.h(str, collection);
        }
        return false;
    }
}
