package H3;

import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* JADX INFO: loaded from: classes.dex */
public abstract class e extends ReplacementSpan {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f8668b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint.FontMetricsInt f8667a = new Paint.FontMetricsInt();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public short f8669c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public short f8670d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f8671e = 1.0f;

    public e(i iVar) {
        p035c3.h.l(iVar, "rasterizer cannot be null");
        this.f8668b = iVar;
    }

    public final i a() {
        return this.f8668b;
    }

    public final int b() {
        return this.f8669c;
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i10, int i11, Paint.FontMetricsInt fontMetricsInt) {
        paint.getFontMetricsInt(this.f8667a);
        Paint.FontMetricsInt fontMetricsInt2 = this.f8667a;
        this.f8671e = (Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f) / this.f8668b.e();
        this.f8670d = (short) (this.f8668b.e() * this.f8671e);
        short sI = (short) (this.f8668b.i() * this.f8671e);
        this.f8669c = sI;
        if (fontMetricsInt != null) {
            Paint.FontMetricsInt fontMetricsInt3 = this.f8667a;
            fontMetricsInt.ascent = fontMetricsInt3.ascent;
            fontMetricsInt.descent = fontMetricsInt3.descent;
            fontMetricsInt.top = fontMetricsInt3.top;
            fontMetricsInt.bottom = fontMetricsInt3.bottom;
        }
        return sI;
    }
}
