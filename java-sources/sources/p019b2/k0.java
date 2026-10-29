package p019b2;

import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6116t;
import p049d2.h;
import p119hc.r;

/* JADX INFO: loaded from: classes.dex */
public abstract class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h0 f34922a = new h0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f34923b = a(0, 0);

    public static final long a(int i10, int i11) {
        return l0.a((((long) i11) & 4294967295L) | (((long) i10) << 32));
    }

    public static final Paint.FontMetricsInt h(i0 i0Var, TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, h[] hVarArr) {
        int iM = i0Var.m() - 1;
        if (i0Var.i().getLineStart(iM) != i0Var.i().getLineEnd(iM) || hVarArr == null || hVarArr.length == 0) {
            return null;
        }
        SpannableString spannableString = new SpannableString("\u200b");
        h hVar = (h) r.V(hVarArr);
        spannableString.setSpan(hVar.b(0, spannableString.length(), (iM == 0 || !hVar.e()) ? hVar.e() : false), 0, spannableString.length(), 33);
        StaticLayout staticLayoutA = d0.f34871a.a(spannableString, textPaint, Integer.MAX_VALUE, (2072512 & 8) != 0 ? 0 : 0, (2072512 & 16) != 0 ? spannableString.length() : spannableString.length(), (2072512 & 32) != 0 ? F.f34844a.b() : textDirectionHeuristic, (2072512 & 64) != 0 ? F.f34844a.a() : null, (2072512 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? Integer.MAX_VALUE : 0, (2072512 & 256) != 0 ? null : null, (2072512 & 512) != 0 ? Integer.MAX_VALUE : 0, (2072512 & 1024) != 0 ? 1.0f : 0.0f, (2072512 & 2048) != 0 ? 0.0f : 0.0f, (2072512 & 4096) != 0 ? 0 : 0, (2072512 & 8192) != 0 ? false : i0Var.h(), (2072512 & 16384) != 0 ? true : i0Var.e(), (32768 & 2072512) != 0 ? 0 : 0, (65536 & 2072512) != 0 ? 0 : 0, (131072 & 2072512) != 0 ? 0 : 0, (262144 & 2072512) != 0 ? 0 : 0, (524288 & 2072512) != 0 ? null : null, (2072512 & 1048576) != 0 ? null : null);
        Paint.FontMetricsInt fontMetricsInt = new Paint.FontMetricsInt();
        fontMetricsInt.ascent = staticLayoutA.getLineAscent(0);
        fontMetricsInt.descent = staticLayoutA.getLineDescent(0);
        fontMetricsInt.top = staticLayoutA.getLineTop(0);
        fontMetricsInt.bottom = staticLayoutA.getLineBottom(0);
        return fontMetricsInt;
    }

    public static final long i(h[] hVarArr) {
        int iMax = 0;
        int iMax2 = 0;
        for (h hVar : hVarArr) {
            if (hVar.c() < 0) {
                iMax = Math.max(iMax, Math.abs(hVar.c()));
            }
            if (hVar.d() < 0) {
                iMax2 = Math.max(iMax, Math.abs(hVar.d()));
            }
        }
        return (iMax == 0 && iMax2 == 0) ? f34923b : a(iMax, iMax2);
    }

    public static final h[] j(i0 i0Var) {
        if (!(i0Var.G() instanceof Spanned)) {
            return null;
        }
        CharSequence charSequenceG = i0Var.G();
        AbstractC6116t.e(charSequenceG, "null cannot be cast to non-null type android.text.Spanned");
        if (!O.a((Spanned) charSequenceG, h.class) && i0Var.G().length() > 0) {
            return null;
        }
        CharSequence charSequenceG2 = i0Var.G();
        AbstractC6116t.e(charSequenceG2, "null cannot be cast to non-null type android.text.Spanned");
        return (h[]) ((Spanned) charSequenceG2).getSpans(0, i0Var.G().length(), h.class);
    }

    public static final TextDirectionHeuristic k(int i10) {
        if (i10 == 0) {
            return TextDirectionHeuristics.LTR;
        }
        if (i10 == 1) {
            return TextDirectionHeuristics.RTL;
        }
        if (i10 == 2) {
            return TextDirectionHeuristics.FIRSTSTRONG_LTR;
        }
        if (i10 == 3) {
            return TextDirectionHeuristics.FIRSTSTRONG_RTL;
        }
        if (i10 != 4) {
            return i10 != 5 ? TextDirectionHeuristics.FIRSTSTRONG_LTR : TextDirectionHeuristics.LOCALE;
        }
        return TextDirectionHeuristics.ANYRTL_LTR;
    }

    public static final long l(i0 i0Var) {
        if (i0Var.h() || i0Var.J()) {
            return f34923b;
        }
        TextPaint paint = i0Var.i().getPaint();
        CharSequence text = i0Var.i().getText();
        Rect rectC = N.c(paint, text, i0Var.i().getLineStart(0), i0Var.i().getLineEnd(0));
        int lineAscent = i0Var.i().getLineAscent(0);
        int i10 = rectC.top;
        int topPadding = i10 < lineAscent ? lineAscent - i10 : i0Var.i().getTopPadding();
        if (i0Var.m() != 1) {
            int iM = i0Var.m() - 1;
            rectC = N.c(paint, text, i0Var.i().getLineStart(iM), i0Var.i().getLineEnd(iM));
        }
        int lineDescent = i0Var.i().getLineDescent(i0Var.m() - 1);
        int i11 = rectC.bottom;
        int bottomPadding = i11 > lineDescent ? i11 - lineDescent : i0Var.i().getBottomPadding();
        return (topPadding == 0 && bottomPadding == 0) ? f34923b : a(topPadding, bottomPadding);
    }

    public static final boolean m(Layout layout, int i10) {
        return layout.getEllipsisCount(i10) > 0;
    }
}
