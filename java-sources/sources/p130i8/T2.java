package p130i8;

import H7.c;
import H7.d;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;

/* JADX INFO: loaded from: classes4.dex */
public final class T2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5891m3 f50342a;

    public T2(W6 w10) {
        this.f50342a = w10.i0();
    }

    public final boolean a() {
        try {
            C5891m3 c5891m3 = this.f50342a;
            c cVarA = d.a(c5891m3.e());
            if (cVarA != null) {
                return cVarA.e("com.android.vending", ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD).versionCode >= 80837300;
            }
            c5891m3.c().w().a("Failed to get PackageManager for Install Referrer Play Store compatibility check");
            return false;
        } catch (Exception e10) {
            this.f50342a.c().w().b("Failed to retrieve Play Store version for Install Referrer", e10);
            return false;
        }
    }
}
