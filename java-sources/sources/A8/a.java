package A8;

import F8.b;
import android.content.Context;
import android.graphics.Color;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f984f = (int) Math.round(5.1000000000000005d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f987c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f988d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f989e;

    public a(Context context) {
        this(b.b(context, p229p8.a.f58167l, false), p341x8.a.b(context, p229p8.a.f58166k, 0), p341x8.a.b(context, p229p8.a.f58165j, 0), p341x8.a.b(context, p229p8.a.f58163h, 0), context.getResources().getDisplayMetrics().density);
    }

    public float a(float f10) {
        float f11 = this.f989e;
        if (f11 <= 0.0f || f10 <= 0.0f) {
            return 0.0f;
        }
        return Math.min(((((float) Math.log1p(f10 / f11)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
    }

    public int b(int i10, float f10) {
        int i11;
        float fA = a(f10);
        int iAlpha = Color.alpha(i10);
        int iJ = p341x8.a.j(S2.a.k(i10, ColorExtractionConstants.COLOR_COMPONENT_MASK), this.f986b, fA);
        if (fA > 0.0f && (i11 = this.f987c) != 0) {
            iJ = p341x8.a.i(iJ, S2.a.k(i11, f984f));
        }
        return S2.a.k(iJ, iAlpha);
    }

    public int c(int i10, float f10) {
        return (this.f985a && e(i10)) ? b(i10, f10) : i10;
    }

    public boolean d() {
        return this.f985a;
    }

    public final boolean e(int i10) {
        return S2.a.k(i10, ColorExtractionConstants.COLOR_COMPONENT_MASK) == this.f988d;
    }

    public a(boolean z10, int i10, int i11, int i12, float f10) {
        this.f985a = z10;
        this.f986b = i10;
        this.f987c = i11;
        this.f988d = i12;
        this.f989e = f10;
    }
}
