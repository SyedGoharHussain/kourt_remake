package F8;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.Log;
import p229p8.j;

/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorStateList f6258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorStateList f6259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorStateList f6260c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f6261d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6262e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6263f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f6264g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f6265h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f6266i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f6267j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f6268k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f6269l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ColorStateList f6270m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f6271n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f6272o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f6273p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Typeface f6274q;

    public class a extends R2.h.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ f f6275a;

        public a(f fVar) {
            this.f6275a = fVar;
        }

        @Override // R2.h.c
        public void f(int i10) {
            d.this.f6273p = true;
            this.f6275a.a(i10);
        }

        @Override // R2.h.c
        public void g(Typeface typeface) {
            d dVar = d.this;
            dVar.f6274q = Typeface.create(typeface, dVar.f6262e);
            d.this.f6273p = true;
            this.f6275a.b(d.this.f6274q, false);
        }
    }

    public class b extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f6277a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ TextPaint f6278b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ f f6279c;

        public b(Context context, TextPaint textPaint, f fVar) {
            this.f6277a = context;
            this.f6278b = textPaint;
            this.f6279c = fVar;
        }

        @Override // F8.f
        public void a(int i10) {
            this.f6279c.a(i10);
        }

        @Override // F8.f
        public void b(Typeface typeface, boolean z10) {
            d.this.p(this.f6277a, this.f6278b, typeface);
            this.f6279c.b(typeface, z10);
        }
    }

    public d(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, j.f58711y4);
        l(typedArrayObtainStyledAttributes.getDimension(j.f58718z4, 0.0f));
        k(c.a(context, typedArrayObtainStyledAttributes, j.f58353C4));
        this.f6258a = c.a(context, typedArrayObtainStyledAttributes, j.f58360D4);
        this.f6259b = c.a(context, typedArrayObtainStyledAttributes, j.f58367E4);
        this.f6262e = typedArrayObtainStyledAttributes.getInt(j.f58346B4, 0);
        this.f6263f = typedArrayObtainStyledAttributes.getInt(j.f58339A4, 1);
        int iD = c.d(typedArrayObtainStyledAttributes, j.f58409K4, j.f58402J4);
        this.f6272o = typedArrayObtainStyledAttributes.getResourceId(iD, 0);
        this.f6261d = typedArrayObtainStyledAttributes.getString(iD);
        this.f6264g = typedArrayObtainStyledAttributes.getBoolean(j.f58416L4, false);
        this.f6260c = c.a(context, typedArrayObtainStyledAttributes, j.f58374F4);
        this.f6265h = typedArrayObtainStyledAttributes.getFloat(j.f58381G4, 0.0f);
        this.f6266i = typedArrayObtainStyledAttributes.getFloat(j.f58388H4, 0.0f);
        this.f6267j = typedArrayObtainStyledAttributes.getFloat(j.f58395I4, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(i10, j.f58498X2);
        this.f6268k = typedArrayObtainStyledAttributes2.hasValue(j.f58505Y2);
        this.f6269l = typedArrayObtainStyledAttributes2.getFloat(j.f58505Y2, 0.0f);
        typedArrayObtainStyledAttributes2.recycle();
    }

    public final void d() {
        String str;
        if (this.f6274q == null && (str = this.f6261d) != null) {
            this.f6274q = Typeface.create(str, this.f6262e);
        }
        if (this.f6274q == null) {
            int i10 = this.f6263f;
            if (i10 == 1) {
                this.f6274q = Typeface.SANS_SERIF;
            } else if (i10 == 2) {
                this.f6274q = Typeface.SERIF;
            } else if (i10 != 3) {
                this.f6274q = Typeface.DEFAULT;
            } else {
                this.f6274q = Typeface.MONOSPACE;
            }
            this.f6274q = Typeface.create(this.f6274q, this.f6262e);
        }
    }

    public Typeface e() {
        d();
        return this.f6274q;
    }

    public Typeface f(Context context) {
        if (this.f6273p) {
            return this.f6274q;
        }
        if (!context.isRestricted()) {
            try {
                Typeface typefaceG = R2.h.g(context, this.f6272o);
                this.f6274q = typefaceG;
                if (typefaceG != null) {
                    this.f6274q = Typeface.create(typefaceG, this.f6262e);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception e10) {
                Log.d("TextAppearance", "Error loading font " + this.f6261d, e10);
            }
        }
        d();
        this.f6273p = true;
        return this.f6274q;
    }

    public void g(Context context, f fVar) {
        if (m(context)) {
            f(context);
        } else {
            d();
        }
        int i10 = this.f6272o;
        if (i10 == 0) {
            this.f6273p = true;
        }
        if (this.f6273p) {
            fVar.b(this.f6274q, true);
            return;
        }
        try {
            R2.h.i(context, i10, new a(fVar), null);
        } catch (Resources.NotFoundException unused) {
            this.f6273p = true;
            fVar.a(1);
        } catch (Exception e10) {
            Log.d("TextAppearance", "Error loading font " + this.f6261d, e10);
            this.f6273p = true;
            fVar.a(-3);
        }
    }

    public void h(Context context, TextPaint textPaint, f fVar) {
        p(context, textPaint, e());
        g(context, new b(context, textPaint, fVar));
    }

    public ColorStateList i() {
        return this.f6270m;
    }

    public float j() {
        return this.f6271n;
    }

    public void k(ColorStateList colorStateList) {
        this.f6270m = colorStateList;
    }

    public void l(float f10) {
        this.f6271n = f10;
    }

    public final boolean m(Context context) {
        if (e.a()) {
            return true;
        }
        int i10 = this.f6272o;
        return (i10 != 0 ? R2.h.c(context, i10) : null) != null;
    }

    public void n(Context context, TextPaint textPaint, f fVar) {
        o(context, textPaint, fVar);
        ColorStateList colorStateList = this.f6270m;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        float f10 = this.f6267j;
        float f11 = this.f6265h;
        float f12 = this.f6266i;
        ColorStateList colorStateList2 = this.f6260c;
        textPaint.setShadowLayer(f10, f11, f12, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public void o(Context context, TextPaint textPaint, f fVar) {
        if (m(context)) {
            p(context, textPaint, f(context));
        } else {
            h(context, textPaint, fVar);
        }
    }

    public void p(Context context, TextPaint textPaint, Typeface typeface) {
        Typeface typefaceA = h.a(context, typeface);
        if (typefaceA != null) {
            typeface = typefaceA;
        }
        textPaint.setTypeface(typeface);
        int i10 = this.f6262e & (~typeface.getStyle());
        textPaint.setFakeBoldText((i10 & 1) != 0);
        textPaint.setTextSkewX((i10 & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.f6271n);
        if (this.f6268k) {
            textPaint.setLetterSpacing(this.f6269l);
        }
    }
}
