package p049d2;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;
import p109h2.a;

/* JADX INFO: loaded from: classes.dex */
public final class h implements LineHeightSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f46394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f46395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f46396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f46397d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f46398e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f46399f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f46400g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f46401h = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f46402i = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f46403j = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f46404k = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f46405l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f46406m;

    public h(float f10, int i10, int i11, boolean z10, boolean z11, float f11, boolean z12) {
        this.f46394a = f10;
        this.f46395b = i10;
        this.f46396c = i11;
        this.f46397d = z10;
        this.f46398e = z11;
        this.f46399f = f11;
        this.f46400g = z12;
        if ((0.0f <= f11 && f11 <= 1.0f) || f11 == -1.0f) {
            return;
        }
        a.c("topRatio should be in [0..1] range or -1");
    }

    public final void a(Paint.FontMetricsInt fontMetricsInt) {
        int iA = i.a(fontMetricsInt);
        int iCeil = (int) Math.ceil(this.f46394a);
        int i10 = iCeil - iA;
        if (this.f46400g && i10 <= 0) {
            int i11 = fontMetricsInt.ascent;
            this.f46402i = i11;
            int i12 = fontMetricsInt.descent;
            this.f46403j = i12;
            this.f46401h = i11;
            this.f46404k = i12;
            this.f46405l = 0;
            this.f46406m = 0;
            return;
        }
        float fAbs = this.f46399f;
        if (fAbs == -1.0f) {
            fAbs = Math.abs(fontMetricsInt.ascent) / i.a(fontMetricsInt);
        }
        int iCeil2 = (int) (i10 <= 0 ? Math.ceil(i10 * fAbs) : Math.ceil(i10 * (1.0f - fAbs)));
        int i13 = fontMetricsInt.descent;
        int i14 = iCeil2 + i13;
        this.f46403j = i14;
        int i15 = i14 - iCeil;
        this.f46402i = i15;
        if (this.f46397d) {
            i15 = fontMetricsInt.ascent;
        }
        this.f46401h = i15;
        if (this.f46398e) {
            i14 = i13;
        }
        this.f46404k = i14;
        this.f46405l = fontMetricsInt.ascent - i15;
        this.f46406m = i14 - i13;
    }

    public final h b(int i10, int i11, boolean z10) {
        return new h(this.f46394a, i10, i11, z10, this.f46398e, this.f46399f, this.f46400g);
    }

    public final int c() {
        return this.f46405l;
    }

    @Override // android.text.style.LineHeightSpan
    public void chooseHeight(CharSequence charSequence, int i10, int i11, int i12, int i13, Paint.FontMetricsInt fontMetricsInt) {
        if (i.a(fontMetricsInt) <= 0) {
            return;
        }
        boolean z10 = i10 == this.f46395b;
        boolean z11 = i11 == this.f46396c;
        if (z10 && z11 && this.f46397d && this.f46398e) {
            return;
        }
        if (this.f46401h == Integer.MIN_VALUE) {
            a(fontMetricsInt);
        }
        fontMetricsInt.ascent = z10 ? this.f46401h : this.f46402i;
        fontMetricsInt.descent = z11 ? this.f46404k : this.f46403j;
    }

    public final int d() {
        return this.f46406m;
    }

    public final boolean e() {
        return this.f46398e;
    }
}
