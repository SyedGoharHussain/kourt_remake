package p019b2;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.Trace;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p034c2.i;
import p049d2.a;
import p049d2.d;
import p049d2.h;
import p303uc.p;

/* JADX INFO: loaded from: classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f34901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextUtils.TruncateAt f34902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f34903c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f34904d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J f34905e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f34906f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public i f34907g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Layout f34908h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f34909i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f34910j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f34911k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f34912l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f34913m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f34914n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Paint.FontMetricsInt f34915o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f34916p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final h[] f34917q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Rect f34918r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public H f34919s;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [int] */
    /* JADX WARN: Type inference failed for: r14v5 */
    public i0(CharSequence charSequence, float f10, TextPaint textPaint, int i10, TextUtils.TruncateAt truncateAt, int i11, float f11, float f12, boolean z10, boolean z11, int i12, int i13, int i14, int i15, int i16, int i17, int[] iArr, int[] iArr2, J j10) {
        boolean z12;
        int i18;
        boolean z13;
        TextDirectionHeuristic textDirectionHeuristic;
        TextPaint textPaint2;
        Layout layoutA;
        this.f34901a = textPaint;
        this.f34902b = truncateAt;
        this.f34903c = z10;
        this.f34904d = z11;
        this.f34905e = j10;
        this.f34918r = new Rect();
        int length = charSequence.length();
        TextDirectionHeuristic textDirectionHeuristicK = k0.k(i11);
        Layout.Alignment alignmentA = g0.f34897a.a(i10);
        boolean z14 = (charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(-1, length, a.class) < length;
        Trace.beginSection("TextLayout:initLayout");
        try {
            BoringLayout.Metrics metricsE = j10.e();
            double d10 = f10;
            int iCeil = (int) Math.ceil(d10);
            if (metricsE == null || j10.i() > f10 || z14) {
                z12 = true;
                this.f34914n = false;
                i18 = i12;
                z13 = false;
                textDirectionHeuristic = textDirectionHeuristicK;
                textPaint2 = textPaint;
                layoutA = d0.f34871a.a(charSequence, textPaint2, iCeil, 0, charSequence.length(), textDirectionHeuristic, alignmentA, i18, truncateAt, (int) Math.ceil(d10), f11, f12, i17, z10, z11, i13, i14, i15, i16, iArr, iArr2);
            } else {
                z12 = true;
                this.f34914n = true;
                layoutA = C3022k.f34921a.a(charSequence, textPaint, iCeil, metricsE, alignmentA, z10, z11, truncateAt, iCeil);
                textPaint2 = textPaint;
                i18 = i12;
                textDirectionHeuristic = textDirectionHeuristicK;
                z13 = false;
            }
            this.f34908h = layoutA;
            Trace.endSection();
            int iMin = Math.min(layoutA.getLineCount(), i18);
            this.f34909i = iMin;
            int i19 = iMin - 1;
            this.f34906f = (iMin >= i18 && (layoutA.getEllipsisCount(i19) > 0 || layoutA.getLineEnd(i19) != charSequence.length())) ? z12 : z13;
            long jL = k0.l(this);
            h[] hVarArrJ = k0.j(this);
            this.f34917q = hVarArrJ;
            long jI = hVarArrJ != null ? k0.i(hVarArrJ) : k0.f34923b;
            this.f34910j = Math.max(l0.c(jL), l0.c(jI));
            this.f34911k = Math.max(l0.b(jL), l0.b(jI));
            Paint.FontMetricsInt fontMetricsIntH = k0.h(this, textPaint2, textDirectionHeuristic, hVarArrJ);
            this.f34916p = fontMetricsIntH != null ? fontMetricsIntH.bottom - ((int) s(i19)) : z13;
            this.f34915o = fontMetricsIntH;
            this.f34912l = d.b(layoutA, i19, null, 2, null);
            this.f34913m = d.d(layoutA, i19, null, 2, null);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public static /* synthetic */ float B(i0 i0Var, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        return i0Var.A(i10, z10);
    }

    public static /* synthetic */ float E(i0 i0Var, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        return i0Var.D(i10, z10);
    }

    public final float A(int i10, boolean z10) {
        return j().c(i10, true, z10) + g(q(i10));
    }

    public final int[] C(RectF rectF, int i10, p pVar) {
        return Build.VERSION.SDK_INT >= 34 ? C3017f.f34875a.c(this, rectF, i10, pVar) : j0.d(this, this.f34908h, j(), rectF, i10, pVar);
    }

    public final float D(int i10, boolean z10) {
        return j().c(i10, false, z10) + g(q(i10));
    }

    public final void F(int i10, int i11, Path path) {
        this.f34908h.getSelectionPath(i10, i11, path);
        if (this.f34910j == 0 || path.isEmpty()) {
            return;
        }
        path.offset(0.0f, this.f34910j);
    }

    public final CharSequence G() {
        return this.f34908h.getText();
    }

    public final TextPaint H() {
        return this.f34901a;
    }

    public final i I() {
        i iVar = this.f34907g;
        if (iVar != null) {
            return iVar;
        }
        i iVar2 = new i(this.f34908h.getText(), 0, this.f34908h.getText().length(), this.f34901a.getTextLocale());
        this.f34907g = iVar2;
        return iVar2;
    }

    public final boolean J() {
        if (this.f34914n) {
            C3022k c3022k = C3022k.f34921a;
            Layout layout = this.f34908h;
            AbstractC6116t.e(layout, "null cannot be cast to non-null type android.text.BoringLayout");
            return c3022k.b((BoringLayout) layout);
        }
        d0 d0Var = d0.f34871a;
        Layout layout2 = this.f34908h;
        AbstractC6116t.e(layout2, "null cannot be cast to non-null type android.text.StaticLayout");
        return d0Var.c((StaticLayout) layout2, this.f34904d);
    }

    public final boolean K(int i10) {
        return this.f34908h.isRtlCharAt(i10);
    }

    public final void L(Canvas canvas) {
        if (canvas.getClipBounds(this.f34918r)) {
            int i10 = this.f34910j;
            if (i10 != 0) {
                canvas.translate(0.0f, i10);
            }
            h0 h0Var = k0.f34922a;
            h0Var.a(canvas);
            this.f34908h.draw(h0Var);
            int i11 = this.f34910j;
            if (i11 != 0) {
                canvas.translate(0.0f, (-1) * i11);
            }
        }
    }

    public final void a(int i10, int i11, float[] fArr, int i12) {
        float fD;
        float fE;
        int length = G().length();
        if (!(i10 >= 0)) {
            p109h2.a.a("startOffset must be > 0");
        }
        if (!(i10 < length)) {
            p109h2.a.a("startOffset must be less than text length");
        }
        if (!(i11 > i10)) {
            p109h2.a.a("endOffset must be greater than startOffset");
        }
        if (!(i11 <= length)) {
            p109h2.a.a("endOffset must be smaller or equal to text length");
        }
        if (!(fArr.length - i12 >= (i11 - i10) * 4)) {
            p109h2.a.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
        }
        int iQ = q(i10);
        int iQ2 = q(i11 - 1);
        E e10 = new E(this);
        if (iQ > iQ2) {
            return;
        }
        int i13 = iQ;
        int i14 = i12;
        while (true) {
            int iV = v(i13);
            int iP = p(i13);
            int iMin = Math.min(i11, iP);
            float fW = w(i13);
            float fL = l(i13);
            boolean z10 = z(i13) == 1;
            for (int iMax = Math.max(i10, iV); iMax < iMin; iMax++) {
                boolean zK = K(iMax);
                if (z10 && !zK) {
                    fD = e10.b(iMax);
                    fE = e10.c(iMax + 1);
                } else if (z10 && zK) {
                    fE = e10.d(iMax);
                    fD = e10.e(iMax + 1);
                } else if (z10 || !zK) {
                    fD = e10.d(iMax);
                    fE = e10.e(iMax + 1);
                } else {
                    fE = e10.b(iMax);
                    fD = e10.c(iMax + 1);
                }
                fArr[i14] = fD;
                fArr[i14 + 1] = fW;
                fArr[i14 + 2] = fE;
                fArr[i14 + 3] = fL;
                i14 += 4;
            }
            if (i13 == iQ2) {
                return;
            } else {
                i13++;
            }
        }
    }

    public final void b(int i10, float[] fArr) {
        float fD;
        float fE;
        int iV = v(i10);
        int iP = p(i10);
        int i11 = 0;
        if (!(fArr.length >= (iP - iV) * 2)) {
            p109h2.a.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
        }
        E e10 = new E(this);
        boolean z10 = z(i10) == 1;
        while (iV < iP) {
            boolean zK = K(iV);
            if (z10 && !zK) {
                fD = e10.b(iV);
                fE = e10.c(iV + 1);
            } else if (z10 && zK) {
                fE = e10.d(iV);
                fD = e10.e(iV + 1);
            } else if (zK) {
                fE = e10.b(iV);
                fD = e10.c(iV + 1);
            } else {
                fD = e10.d(iV);
                fE = e10.e(iV + 1);
            }
            fArr[i11] = fD;
            fArr[i11 + 1] = fE;
            i11 += 2;
            iV++;
        }
    }

    public final RectF c(int i10) {
        float fD;
        float fD2;
        float fA;
        float fA2;
        int iQ = q(i10);
        float fW = w(iQ);
        float fL = l(iQ);
        boolean z10 = z(iQ) == 1;
        boolean zIsRtlCharAt = this.f34908h.isRtlCharAt(i10);
        if (!z10 || zIsRtlCharAt) {
            if (z10 && zIsRtlCharAt) {
                fA = D(i10, false);
                fA2 = D(i10 + 1, true);
            } else if (zIsRtlCharAt) {
                fA = A(i10, false);
                fA2 = A(i10 + 1, true);
            } else {
                fD = D(i10, false);
                fD2 = D(i10 + 1, true);
            }
            float f10 = fA;
            fD = fA2;
            fD2 = f10;
        } else {
            fD = A(i10, false);
            fD2 = A(i10 + 1, true);
        }
        return new RectF(fD, fW, fD2, fL);
    }

    public final boolean d() {
        return this.f34906f;
    }

    public final boolean e() {
        return this.f34904d;
    }

    public final int f() {
        return (this.f34906f ? this.f34908h.getLineBottom(this.f34909i - 1) : this.f34908h.getHeight()) + this.f34910j + this.f34911k + this.f34916p;
    }

    public final float g(int i10) {
        if (i10 == this.f34909i - 1) {
            return this.f34912l + this.f34913m;
        }
        return 0.0f;
    }

    public final boolean h() {
        return this.f34903c;
    }

    public final Layout i() {
        return this.f34908h;
    }

    public final H j() {
        H h10 = this.f34919s;
        if (h10 != null) {
            AbstractC6116t.d(h10);
            return h10;
        }
        H h11 = new H(this.f34908h);
        this.f34919s = h11;
        return h11;
    }

    public final float k(int i10) {
        return this.f34910j + ((i10 != this.f34909i + (-1) || this.f34915o == null) ? this.f34908h.getLineBaseline(i10) : w(i10) - this.f34915o.ascent);
    }

    public final float l(int i10) {
        if (i10 != this.f34909i - 1 || this.f34915o == null) {
            return this.f34910j + this.f34908h.getLineBottom(i10) + (i10 == this.f34909i + (-1) ? this.f34911k : 0);
        }
        return this.f34908h.getLineBottom(i10 - 1) + this.f34915o.bottom;
    }

    public final int m() {
        return this.f34909i;
    }

    public final int n(int i10) {
        return this.f34908h.getEllipsisCount(i10);
    }

    public final int o(int i10) {
        return this.f34908h.getEllipsisStart(i10);
    }

    public final int p(int i10) {
        return (k0.m(this.f34908h, i10) && this.f34902b == TextUtils.TruncateAt.END) ? this.f34908h.getText().length() : this.f34908h.getLineEnd(i10);
    }

    public final int q(int i10) {
        return this.f34908h.getLineForOffset(i10);
    }

    public final int r(int i10) {
        return this.f34908h.getLineForVertical(i10 - this.f34910j);
    }

    public final float s(int i10) {
        return l(i10) - w(i10);
    }

    public final float t(int i10) {
        return this.f34908h.getLineLeft(i10) + (i10 == this.f34909i + (-1) ? this.f34912l : 0.0f);
    }

    public final float u(int i10) {
        return this.f34908h.getLineRight(i10) + (i10 == this.f34909i + (-1) ? this.f34913m : 0.0f);
    }

    public final int v(int i10) {
        return this.f34908h.getLineStart(i10);
    }

    public final float w(int i10) {
        return this.f34908h.getLineTop(i10) + (i10 == 0 ? 0 : this.f34910j);
    }

    public final int x(int i10) {
        return (k0.m(this.f34908h, i10) && this.f34902b == TextUtils.TruncateAt.END) ? this.f34908h.getLineStart(i10) + this.f34908h.getEllipsisStart(i10) : j().e(i10);
    }

    public final int y(int i10, float f10) {
        return this.f34908h.getOffsetForHorizontal(i10, f10 + ((-1) * g(i10)));
    }

    public final int z(int i10) {
        return this.f34908h.getParagraphDirection(i10);
    }

    public /* synthetic */ i0(CharSequence charSequence, float f10, TextPaint textPaint, int i10, TextUtils.TruncateAt truncateAt, int i11, float f11, float f12, boolean z10, boolean z11, int i12, int i13, int i14, int i15, int i16, int i17, int[] iArr, int[] iArr2, J j10, int i18, AbstractC6108k abstractC6108k) {
        CharSequence charSequence2;
        TextPaint textPaint2;
        J j11;
        int i19 = (i18 & 8) != 0 ? 0 : i10;
        TextUtils.TruncateAt truncateAt2 = (i18 & 16) != 0 ? null : truncateAt;
        int i20 = (i18 & 32) != 0 ? 2 : i11;
        float f13 = (i18 & 64) != 0 ? 1.0f : f11;
        float f14 = (i18 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? 0.0f : f12;
        boolean z12 = (i18 & 256) != 0 ? false : z10;
        boolean z13 = (i18 & 512) != 0 ? true : z11;
        int i21 = (i18 & 1024) != 0 ? Integer.MAX_VALUE : i12;
        int i22 = (i18 & 2048) != 0 ? 0 : i13;
        int i23 = (i18 & 4096) != 0 ? 0 : i14;
        int i24 = (i18 & 8192) != 0 ? 0 : i15;
        int i25 = (i18 & 16384) != 0 ? 0 : i16;
        int i26 = (32768 & i18) != 0 ? 0 : i17;
        int[] iArr3 = (65536 & i18) != 0 ? null : iArr;
        int[] iArr4 = (131072 & i18) != 0 ? null : iArr2;
        if ((i18 & 262144) != 0) {
            charSequence2 = charSequence;
            textPaint2 = textPaint;
            j11 = new J(charSequence2, textPaint2, i20);
        } else {
            charSequence2 = charSequence;
            textPaint2 = textPaint;
            j11 = j10;
        }
        this(charSequence2, f10, textPaint2, i19, truncateAt2, i20, f13, f14, z12, z13, i21, i22, i23, i24, i25, i26, iArr3, iArr4, j11);
    }
}
