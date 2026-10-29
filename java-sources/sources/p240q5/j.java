package p240q5;

import S8.q;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import java.util.Objects;
import p036c4.a;
import p051d4.AbstractC5540t;

/* JADX INFO: loaded from: classes4.dex */
public final class j {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f59181A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f59182B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f59183C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f59184D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public StaticLayout f59185E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public StaticLayout f59186F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f59187G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f59188H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f59189I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Rect f59190J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f59191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f59192b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f59193c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f59194d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f59195e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextPaint f59196f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Paint f59197g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f59198h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CharSequence f59199i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Layout.Alignment f59200j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Bitmap f59201k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f59202l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f59203m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f59204n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f59205o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f59206p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f59207q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f59208r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f59209s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f59210t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f59211u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f59212v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f59213w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f59214x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f59215y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f59216z;

    public j(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, new int[]{R.attr.lineSpacingExtra, R.attr.lineSpacingMultiplier}, 0, 0);
        this.f59195e = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f59194d = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        typedArrayObtainStyledAttributes.recycle();
        float fRound = Math.round((context.getResources().getDisplayMetrics().densityDpi * 2.0f) / 160.0f);
        this.f59191a = fRound;
        this.f59192b = fRound;
        this.f59193c = fRound;
        TextPaint textPaint = new TextPaint();
        this.f59196f = textPaint;
        textPaint.setAntiAlias(true);
        textPaint.setSubpixelText(true);
        Paint paint = new Paint();
        this.f59197g = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.f59198h = paint2;
        paint2.setAntiAlias(true);
        paint2.setFilterBitmap(true);
    }

    public static boolean a(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence != charSequence2) {
            return charSequence != null && charSequence.equals(charSequence2);
        }
        return true;
    }

    public void b(a aVar, b bVar, float f10, float f11, float f12, Canvas canvas, int i10, int i11, int i12, int i13) {
        int i14;
        boolean z10 = aVar.f36866d == null;
        if (!z10) {
            i14 = -16777216;
        } else if (TextUtils.isEmpty(aVar.f36863a)) {
            return;
        } else {
            i14 = aVar.f36874l ? aVar.f36875m : bVar.f59153c;
        }
        if (a(this.f59199i, aVar.f36863a) && Objects.equals(this.f59200j, aVar.f36864b) && this.f59201k == aVar.f36866d && this.f59202l == aVar.f36867e && this.f59203m == aVar.f36868f && Integer.valueOf(this.f59204n).equals(Integer.valueOf(aVar.f36869g)) && this.f59205o == aVar.f36870h && Integer.valueOf(this.f59206p).equals(Integer.valueOf(aVar.f36871i)) && this.f59207q == aVar.f36872j && this.f59208r == aVar.f36873k && this.f59209s == bVar.f59151a && this.f59210t == bVar.f59152b && this.f59211u == i14 && this.f59213w == bVar.f59154d && this.f59212v == bVar.f59155e && Objects.equals(this.f59196f.getTypeface(), bVar.f59156f) && this.f59214x == f10 && this.f59215y == f11 && this.f59216z == f12 && this.f59181A == i10 && this.f59182B == i11 && this.f59183C == i12 && this.f59184D == i13) {
            d(canvas, z10);
            return;
        }
        this.f59199i = a.a(aVar.f36863a) ? a.b(aVar.f36863a) : aVar.f36863a;
        this.f59200j = aVar.f36864b;
        this.f59201k = aVar.f36866d;
        this.f59202l = aVar.f36867e;
        this.f59203m = aVar.f36868f;
        this.f59204n = aVar.f36869g;
        this.f59205o = aVar.f36870h;
        this.f59206p = aVar.f36871i;
        this.f59207q = aVar.f36872j;
        this.f59208r = aVar.f36873k;
        this.f59209s = bVar.f59151a;
        this.f59210t = bVar.f59152b;
        this.f59211u = i14;
        this.f59213w = bVar.f59154d;
        this.f59212v = bVar.f59155e;
        this.f59196f.setTypeface(bVar.f59156f);
        this.f59214x = f10;
        this.f59215y = f11;
        this.f59216z = f12;
        this.f59181A = i10;
        this.f59182B = i11;
        this.f59183C = i12;
        this.f59184D = i13;
        if (z10) {
            q.r(this.f59199i);
            g();
        } else {
            q.r(this.f59201k);
            f();
        }
        d(canvas, z10);
    }

    public final void c(Canvas canvas) {
        canvas.drawBitmap(this.f59201k, (Rect) null, this.f59190J, this.f59198h);
    }

    public final void d(Canvas canvas, boolean z10) {
        if (z10) {
            e(canvas);
            return;
        }
        q.r(this.f59190J);
        q.r(this.f59201k);
        c(canvas);
    }

    public final void e(Canvas canvas) {
        Canvas canvas2;
        StaticLayout staticLayout = this.f59185E;
        StaticLayout staticLayout2 = this.f59186F;
        if (staticLayout == null || staticLayout2 == null) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(this.f59187G, this.f59188H);
        if (Color.alpha(this.f59211u) > 0) {
            this.f59197g.setColor(this.f59211u);
            canvas2 = canvas;
            canvas2.drawRect(-this.f59189I, 0.0f, staticLayout.getWidth() + this.f59189I, staticLayout.getHeight(), this.f59197g);
        } else {
            canvas2 = canvas;
        }
        int i10 = this.f59213w;
        if (i10 == 1) {
            this.f59196f.setStrokeJoin(Paint.Join.ROUND);
            this.f59196f.setStrokeWidth(this.f59191a);
            this.f59196f.setColor(this.f59212v);
            this.f59196f.setStyle(Paint.Style.FILL_AND_STROKE);
            staticLayout2.draw(canvas2);
        } else if (i10 == 2) {
            TextPaint textPaint = this.f59196f;
            float f10 = this.f59192b;
            float f11 = this.f59193c;
            textPaint.setShadowLayer(f10, f11, f11, this.f59212v);
        } else if (i10 == 3 || i10 == 4) {
            boolean z10 = i10 == 3;
            int i11 = z10 ? -1 : this.f59212v;
            int i12 = z10 ? this.f59212v : -1;
            float f12 = this.f59192b / 2.0f;
            this.f59196f.setColor(this.f59209s);
            this.f59196f.setStyle(Paint.Style.FILL);
            float f13 = -f12;
            this.f59196f.setShadowLayer(this.f59192b, f13, f13, i11);
            staticLayout2.draw(canvas2);
            this.f59196f.setShadowLayer(this.f59192b, f12, f12, i12);
        }
        this.f59196f.setColor(this.f59209s);
        this.f59196f.setStyle(Paint.Style.FILL);
        staticLayout.draw(canvas2);
        this.f59196f.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
        canvas2.restoreToCount(iSave);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0056  */
    /* JADX WARN: Code duplicated, block: B:16:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x005b  */
    public final void f() {
        float f10;
        int i10;
        float f11;
        Bitmap bitmap = this.f59201k;
        int i11 = this.f59183C;
        int i12 = this.f59181A;
        int i13 = this.f59184D;
        int i14 = this.f59182B;
        float f12 = i11 - i12;
        float f13 = i12 + (this.f59205o * f12);
        float f14 = i13 - i14;
        float f15 = i14 + (this.f59202l * f14);
        int iRound = Math.round(f12 * this.f59207q);
        float f16 = this.f59208r;
        int iRound2 = f16 != -3.4028235E38f ? Math.round(f14 * f16) : Math.round(iRound * (bitmap.getHeight() / bitmap.getWidth()));
        int i15 = this.f59206p;
        if (i15 != 2) {
            if (i15 == 1) {
                f10 = iRound / 2;
            }
            int iRound3 = Math.round(f13);
            i10 = this.f59204n;
            if (i10 == 2) {
                if (i10 == 1) {
                    f11 = iRound2 / 2;
                }
                int iRound4 = Math.round(f15);
                this.f59190J = new Rect(iRound3, iRound4, iRound + iRound3, iRound2 + iRound4);
            }
            f11 = iRound2;
            f15 -= f11;
            int iRound5 = Math.round(f15);
            this.f59190J = new Rect(iRound3, iRound5, iRound + iRound3, iRound2 + iRound5);
        }
        f10 = iRound;
        f13 -= f10;
        int iRound6 = Math.round(f13);
        i10 = this.f59204n;
        if (i10 == 2) {
            if (i10 == 1) {
                f11 = iRound2 / 2;
            }
            int iRound7 = Math.round(f15);
            this.f59190J = new Rect(iRound6, iRound7, iRound + iRound6, iRound2 + iRound7);
        }
        f11 = iRound2;
        f15 -= f11;
        int iRound8 = Math.round(f15);
        this.f59190J = new Rect(iRound6, iRound8, iRound + iRound6, iRound2 + iRound8);
    }

    public final void g() {
        int iMax;
        int iMin;
        int iRound;
        CharSequence charSequence = this.f59199i;
        SpannableStringBuilder spannableStringBuilder = charSequence instanceof SpannableStringBuilder ? (SpannableStringBuilder) charSequence : new SpannableStringBuilder(this.f59199i);
        int i10 = this.f59183C - this.f59181A;
        int i11 = this.f59184D - this.f59182B;
        this.f59196f.setTextSize(this.f59214x);
        int i12 = (int) ((this.f59214x * 0.125f) + 0.5f);
        int i13 = i12 * 2;
        int i14 = i10 - i13;
        float f10 = this.f59207q;
        float f11 = -3.4028235E38f;
        if (f10 != -3.4028235E38f) {
            i14 = (int) (i14 * f10);
        }
        int i15 = i14;
        String str = "SubtitlePainter";
        if (i15 <= 0) {
            AbstractC5540t.h("SubtitlePainter", "Skipped drawing subtitle cue (insufficient space)");
            return;
        }
        if (this.f59215y > 0.0f) {
            spannableStringBuilder.setSpan(new AbsoluteSizeSpan((int) this.f59215y), 0, spannableStringBuilder.length(), 16711680);
        }
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(spannableStringBuilder);
        if (this.f59213w == 1) {
            ForegroundColorSpan[] foregroundColorSpanArr = (ForegroundColorSpan[]) spannableStringBuilder2.getSpans(0, spannableStringBuilder2.length(), ForegroundColorSpan.class);
            int length = foregroundColorSpanArr.length;
            int i16 = 0;
            while (i16 < length) {
                spannableStringBuilder2.removeSpan(foregroundColorSpanArr[i16]);
                i16++;
                f11 = f11;
            }
        }
        float f12 = f11;
        if (Color.alpha(this.f59210t) > 0) {
            int i17 = this.f59213w;
            if (i17 == 0 || i17 == 2) {
                spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f59210t), 0, spannableStringBuilder.length(), 16711680);
            } else {
                spannableStringBuilder2.setSpan(new BackgroundColorSpan(this.f59210t), 0, spannableStringBuilder2.length(), 16711680);
            }
        }
        Layout.Alignment alignment = this.f59200j;
        if (alignment == null) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        }
        Layout.Alignment alignment2 = alignment;
        StaticLayout staticLayout = new StaticLayout(spannableStringBuilder, this.f59196f, i15, alignment2, this.f59194d, this.f59195e, true);
        this.f59185E = staticLayout;
        int height = staticLayout.getHeight();
        int lineCount = this.f59185E.getLineCount();
        int iMax2 = 0;
        int i18 = 0;
        while (i18 < lineCount) {
            iMax2 = Math.max((int) Math.ceil(this.f59185E.getLineWidth(i18)), iMax2);
            i18++;
            str = str;
        }
        String str2 = str;
        if (this.f59207q == f12 || iMax2 >= i15) {
            i15 = iMax2;
        }
        int i19 = i15 + i13;
        float f13 = this.f59205o;
        if (f13 != f12) {
            int iRound2 = Math.round(i10 * f13);
            int i20 = this.f59181A;
            int i21 = iRound2 + i20;
            int i22 = this.f59206p;
            if (i22 == 1) {
                i21 = ((i21 * 2) - i19) / 2;
            } else if (i22 == 2) {
                i21 -= i19;
            }
            iMax = Math.max(i21, i20);
            iMin = Math.min(i19 + iMax, this.f59183C);
        } else {
            iMax = ((i10 - i19) / 2) + this.f59181A;
            iMin = iMax + i19;
        }
        int i23 = iMin - iMax;
        if (i23 <= 0) {
            AbstractC5540t.h(str2, "Skipped drawing subtitle cue (invalid horizontal positioning)");
            return;
        }
        float f14 = this.f59202l;
        if (f14 != f12) {
            if (this.f59203m == 0) {
                iRound = Math.round(i11 * f14) + this.f59182B;
                int i24 = this.f59204n;
                if (i24 == 2) {
                    iRound -= height;
                } else if (i24 == 1) {
                    iRound = ((iRound * 2) - height) / 2;
                }
            } else {
                int lineBottom = this.f59185E.getLineBottom(0) - this.f59185E.getLineTop(0);
                float f15 = this.f59202l;
                if (f15 >= 0.0f) {
                    iRound = Math.round(f15 * lineBottom) + this.f59182B;
                } else {
                    iRound = Math.round((f15 + 1.0f) * lineBottom) + this.f59184D;
                    iRound -= height;
                }
            }
            int i25 = iRound + height;
            int i26 = this.f59184D;
            if (i25 > i26) {
                iRound = i26 - height;
            } else {
                int i27 = this.f59182B;
                if (iRound < i27) {
                    iRound = i27;
                }
            }
        } else {
            iRound = (this.f59184D - height) - ((int) (i11 * this.f59216z));
        }
        this.f59185E = new StaticLayout(spannableStringBuilder, this.f59196f, i23, alignment2, this.f59194d, this.f59195e, true);
        this.f59186F = new StaticLayout(spannableStringBuilder2, this.f59196f, i23, alignment2, this.f59194d, this.f59195e, true);
        this.f59187G = iMax;
        this.f59188H = iRound;
        this.f59189I = i12;
    }
}
