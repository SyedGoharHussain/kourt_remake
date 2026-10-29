package C8;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes4.dex */
public final class g {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f3168n = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f3169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextPaint f3170b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3171c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3173e;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f3180l;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3172d = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Layout.Alignment f3174f = Layout.Alignment.ALIGN_NORMAL;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3175g = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f3176h = 0.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f3177i = 1.0f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3178j = f3168n;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f3179k = true;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public TextUtils.TruncateAt f3181m = null;

    public static class a extends Exception {
    }

    public g(CharSequence charSequence, TextPaint textPaint, int i10) {
        this.f3169a = charSequence;
        this.f3170b = textPaint;
        this.f3171c = i10;
        this.f3173e = charSequence.length();
    }

    public static g b(CharSequence charSequence, TextPaint textPaint, int i10) {
        return new g(charSequence, textPaint, i10);
    }

    public StaticLayout a() {
        if (this.f3169a == null) {
            this.f3169a = "";
        }
        int iMax = Math.max(0, this.f3171c);
        CharSequence charSequenceEllipsize = this.f3169a;
        if (this.f3175g == 1) {
            charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, this.f3170b, iMax, this.f3181m);
        }
        int iMin = Math.min(charSequenceEllipsize.length(), this.f3173e);
        this.f3173e = iMin;
        if (this.f3180l && this.f3175g == 1) {
            this.f3174f = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequenceEllipsize, this.f3172d, iMin, this.f3170b, iMax);
        builderObtain.setAlignment(this.f3174f);
        builderObtain.setIncludePad(this.f3179k);
        builderObtain.setTextDirection(this.f3180l ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
        TextUtils.TruncateAt truncateAt = this.f3181m;
        if (truncateAt != null) {
            builderObtain.setEllipsize(truncateAt);
        }
        builderObtain.setMaxLines(this.f3175g);
        float f10 = this.f3176h;
        if (f10 != 0.0f || this.f3177i != 1.0f) {
            builderObtain.setLineSpacing(f10, this.f3177i);
        }
        if (this.f3175g > 1) {
            builderObtain.setHyphenationFrequency(this.f3178j);
        }
        return builderObtain.build();
    }

    public g c(Layout.Alignment alignment) {
        this.f3174f = alignment;
        return this;
    }

    public g d(TextUtils.TruncateAt truncateAt) {
        this.f3181m = truncateAt;
        return this;
    }

    public g e(int i10) {
        this.f3178j = i10;
        return this;
    }

    public g f(boolean z10) {
        this.f3179k = z10;
        return this;
    }

    public g g(boolean z10) {
        this.f3180l = z10;
        return this;
    }

    public g h(float f10, float f11) {
        this.f3176h = f10;
        this.f3177i = f11;
        return this;
    }

    public g i(int i10) {
        this.f3175g = i10;
        return this;
    }

    public g j(h hVar) {
        return this;
    }
}
