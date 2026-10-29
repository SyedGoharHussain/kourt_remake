package B;

import U.s1;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.ExtraCroppingQuirk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExtraCroppingQuirk f1182a = (ExtraCroppingQuirk) A.g.f45a.c(ExtraCroppingQuirk.class);

    public final List a(s1.d configType, List supportedResolutions) {
        Size sizeG;
        AbstractC6116t.g(configType, "configType");
        AbstractC6116t.g(supportedResolutions, "supportedResolutions");
        ExtraCroppingQuirk extraCroppingQuirk = this.f1182a;
        if (extraCroppingQuirk == null || (sizeG = extraCroppingQuirk.g(configType)) == null) {
            return supportedResolutions;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(sizeG);
        Iterator it = supportedResolutions.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            if (!AbstractC6116t.c(size, sizeG)) {
                arrayList.add(size);
            }
        }
        return arrayList;
    }
}
