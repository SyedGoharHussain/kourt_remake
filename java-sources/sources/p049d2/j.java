package p049d2;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.C5633j;

/* JADX INFO: loaded from: classes.dex */
public final class j extends ReplacementSpan {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f46407k = new a(null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f46408l = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f46409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f46410b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f46411c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f46412d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f46413e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f46414f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Paint.FontMetricsInt f46415g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f46416h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f46417i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f46418j;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public final Paint.FontMetricsInt a() {
        Paint.FontMetricsInt fontMetricsInt = this.f46415g;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        AbstractC6116t.x("fontMetrics");
        return null;
    }

    public final int b() {
        if (!this.f46418j) {
            p109h2.a.c("PlaceholderSpan is not laid out yet.");
        }
        return this.f46417i;
    }

    public final int c() {
        return this.f46414f;
    }

    public final int d() {
        if (!this.f46418j) {
            p109h2.a.c("PlaceholderSpan is not laid out yet.");
        }
        return this.f46416h;
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i10, int i11, float f10, int i12, int i13, int i14, Paint paint) {
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i10, int i11, Paint.FontMetricsInt fontMetricsInt) {
        float f10;
        int iA;
        this.f46418j = true;
        float textSize = paint.getTextSize();
        this.f46415g = paint.getFontMetricsInt();
        if (!(a().descent > a().ascent)) {
            p109h2.a.a("Invalid fontMetrics: line height can not be negative.");
        }
        int i12 = this.f46410b;
        if (i12 == 0) {
            f10 = this.f46409a * this.f46413e;
        } else {
            if (i12 != 1) {
                p109h2.a.b("Unsupported unit.");
                throw new C5633j();
            }
            f10 = this.f46409a * textSize;
        }
        this.f46416h = k.a(f10);
        int i13 = this.f46412d;
        if (i13 == 0) {
            iA = k.a(this.f46411c * this.f46413e);
        } else {
            if (i13 != 1) {
                p109h2.a.b("Unsupported unit.");
                throw new C5633j();
            }
            iA = k.a(this.f46411c * textSize);
        }
        this.f46417i = iA;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = a().ascent;
            fontMetricsInt.descent = a().descent;
            fontMetricsInt.leading = a().leading;
            switch (this.f46414f) {
                case 0:
                    if (fontMetricsInt.ascent > (-b())) {
                        fontMetricsInt.ascent = -b();
                    }
                    break;
                case 1:
                case 4:
                    if (fontMetricsInt.ascent + b() > fontMetricsInt.descent) {
                        fontMetricsInt.descent = fontMetricsInt.ascent + b();
                    }
                    break;
                case 2:
                case 5:
                    if (fontMetricsInt.ascent > fontMetricsInt.descent - b()) {
                        fontMetricsInt.ascent = fontMetricsInt.descent - b();
                    }
                    break;
                case 3:
                case 6:
                    if (fontMetricsInt.descent - fontMetricsInt.ascent < b()) {
                        int iB = fontMetricsInt.ascent - ((b() - (fontMetricsInt.descent - fontMetricsInt.ascent)) / 2);
                        fontMetricsInt.ascent = iB;
                        fontMetricsInt.descent = iB + b();
                    }
                    break;
                default:
                    p109h2.a.a("Unknown verticalAlign.");
                    break;
            }
            fontMetricsInt.top = Math.min(a().top, fontMetricsInt.ascent);
            fontMetricsInt.bottom = Math.max(a().bottom, fontMetricsInt.descent);
        }
        return d();
    }
}
