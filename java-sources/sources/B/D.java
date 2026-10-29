package B;

import G.g0;
import G.k0;
import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.compat.quirk.StillCaptureFlashStopRepeatingQuirk;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class D {
    public static final boolean a(List list) {
        AbstractC6116t.g(list, "<this>");
        if (((StillCaptureFlashStopRepeatingQuirk) A.g.f45a.c(StillCaptureFlashStopRepeatingQuirk.class)) == null) {
            return false;
        }
        Iterator it = list.iterator();
        boolean z10 = false;
        boolean z11 = false;
        while (it.hasNext()) {
            g0 g0Var = (g0) it.next();
            k0 k0VarG = g0Var.g();
            if (k0VarG != null && k0VarG.h() == 2) {
                z10 = true;
            }
            CaptureRequest.Key CONTROL_AE_MODE = CaptureRequest.CONTROL_AE_MODE;
            AbstractC6116t.f(CONTROL_AE_MODE, "CONTROL_AE_MODE");
            Integer num = (Integer) g0Var.a(CONTROL_AE_MODE);
            if ((num != null && num.intValue() == 2) || (num != null && num.intValue() == 3)) {
                z11 = true;
            }
        }
        return z10 && z11;
    }
}
