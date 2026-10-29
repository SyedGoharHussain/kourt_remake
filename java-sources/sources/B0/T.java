package B0;

import android.os.Build;
import androidx.compose.foundation.MagnifierElement;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public abstract class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final X1.C f1336a = new X1.C("MagnifierPositionInRoot", (p303uc.p) null, 2, (AbstractC6108k) null);

    public static final boolean a(float f10, float f11) {
        return (Float.isNaN(f10) && Float.isNaN(f11)) || f10 == f11;
    }

    public static final X1.C b() {
        return f1336a;
    }

    public static final boolean c(int i10) {
        return i10 >= 28;
    }

    public static /* synthetic */ boolean d(int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = Build.VERSION.SDK_INT;
        }
        return c(i10);
    }

    public static final androidx.compose.ui.e e(androidx.compose.ui.e eVar, p303uc.l lVar, p303uc.l lVar2, p303uc.l lVar3, float f10, boolean z10, long j10, float f11, float f12, boolean z11, e0 e0Var) {
        if (d(0, 1, null)) {
            return eVar.then(new MagnifierElement(lVar, lVar2, lVar3, f10, z10, j10, f11, f12, z11, e0Var == null ? e0.f1446a.a() : e0Var, null));
        }
        return eVar;
    }

    public static /* synthetic */ androidx.compose.ui.e f(androidx.compose.ui.e eVar, p303uc.l lVar, p303uc.l lVar2, p303uc.l lVar3, float f10, boolean z10, long j10, float f11, float f12, boolean z11, e0 e0Var, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            lVar2 = null;
        }
        if ((i10 & 4) != 0) {
            lVar3 = null;
        }
        if ((i10 & 8) != 0) {
            f10 = Float.NaN;
        }
        if ((i10 & 16) != 0) {
            z10 = false;
        }
        if ((i10 & 32) != 0) {
            j10 = p209o2.k.f55972b.a();
        }
        if ((i10 & 64) != 0) {
            f11 = p209o2.h.f55963b.c();
        }
        if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
            f12 = p209o2.h.f55963b.c();
        }
        if ((i10 & 256) != 0) {
            z11 = true;
        }
        if ((i10 & 512) != 0) {
            e0Var = null;
        }
        return e(eVar, lVar, lVar2, lVar3, f10, z10, j10, f11, f12, z11, e0Var);
    }
}
