package B;

import androidx.camera.camera2.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: renamed from: B.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0941k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExtraSupportedSurfaceCombinationsQuirk f1221a = (ExtraSupportedSurfaceCombinationsQuirk) A.g.f45a.c(ExtraSupportedSurfaceCombinationsQuirk.class);

    public final List a(String cameraId) {
        List listH;
        AbstractC6116t.g(cameraId, "cameraId");
        ExtraSupportedSurfaceCombinationsQuirk extraSupportedSurfaceCombinationsQuirk = this.f1221a;
        return (extraSupportedSurfaceCombinationsQuirk == null || (listH = extraSupportedSurfaceCombinationsQuirk.h(cameraId)) == null) ? AbstractC5730v.o() : listH;
    }
}
