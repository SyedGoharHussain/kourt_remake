package B;

import U.s1;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.ExtraCroppingQuirk;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: B.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0947q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExtraCroppingQuirk f1228a;

    public C0947q(ExtraCroppingQuirk extraCroppingQuirk) {
        this.f1228a = extraCroppingQuirk;
    }

    public final Size a(Size defaultMaxPreviewResolution) {
        Size sizeG;
        AbstractC6116t.g(defaultMaxPreviewResolution, "defaultMaxPreviewResolution");
        ExtraCroppingQuirk extraCroppingQuirk = this.f1228a;
        return (extraCroppingQuirk == null || (sizeG = extraCroppingQuirk.g(s1.d.PRIV)) == null || sizeG.getWidth() * sizeG.getHeight() <= defaultMaxPreviewResolution.getWidth() * defaultMaxPreviewResolution.getHeight()) ? defaultMaxPreviewResolution : sizeG;
    }

    public /* synthetic */ C0947q(ExtraCroppingQuirk extraCroppingQuirk, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? (ExtraCroppingQuirk) A.g.f45a.c(ExtraCroppingQuirk.class) : extraCroppingQuirk);
    }
}
