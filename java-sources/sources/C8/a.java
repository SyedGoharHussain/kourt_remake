package C8;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import p050d3.AbstractC5486h0;
import p050d3.AbstractC5512v;

/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final boolean f3086t0 = false;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final Paint f3087u0 = null;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Typeface f3088A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Typeface f3089B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Typeface f3090C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public F8.a f3091D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public F8.a f3092E;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public CharSequence f3094G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public CharSequence f3095H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f3096I;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f3098K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Bitmap f3099L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Paint f3100M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public float f3101N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f3102O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public float f3103P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public float f3104Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public float f3105R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f3106S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int[] f3107T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f3108U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final TextPaint f3109V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final TextPaint f3110W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public TimeInterpolator f3111X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public TimeInterpolator f3112Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public float f3113Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f3114a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public float f3115a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f3116b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public float f3117b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3118c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public ColorStateList f3119c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f3120d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public float f3121d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f3122e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public float f3123e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3124f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public float f3125f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Rect f3126g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public ColorStateList f3127g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Rect f3128h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public float f3129h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RectF f3130i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public float f3131i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public float f3133j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public StaticLayout f3135k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public float f3137l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public float f3139m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ColorStateList f3140n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f3141n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ColorStateList f3142o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public CharSequence f3143o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f3144p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f3146q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f3148r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f3150s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f3152t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f3153u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f3154v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Typeface f3155w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Typeface f3156x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Typeface f3157y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Typeface f3158z;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3132j = 16;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3134k = 16;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f3136l = 15.0f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f3138m = 15.0f;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public TextUtils.TruncateAt f3093F = TextUtils.TruncateAt.END;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f3097J = true;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f3145p0 = 1;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f3147q0 = 0.0f;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public float f3149r0 = 1.0f;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f3151s0 = g.f3168n;

    /* JADX INFO: renamed from: C8.a$a, reason: collision with other inner class name */
    public class C0051a implements F8.a.InterfaceC0093a {
        public C0051a() {
        }

        @Override // F8.a.InterfaceC0093a
        public void a(Typeface typeface) {
            a.this.T(typeface);
        }
    }

    public a(View view) {
        this.f3114a = view;
        TextPaint textPaint = new TextPaint(129);
        this.f3109V = textPaint;
        this.f3110W = new TextPaint(textPaint);
        this.f3128h = new Rect();
        this.f3126g = new Rect();
        this.f3130i = new RectF();
        this.f3122e = e();
        H(view.getContext().getResources().getConfiguration());
    }

    public static boolean C(float f10, float f11) {
        return Math.abs(f10 - f11) < 1.0E-5f;
    }

    public static float G(float f10, float f11, float f12, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f12 = timeInterpolator.getInterpolation(f12);
        }
        return p243q8.a.a(f10, f11, f12);
    }

    public static boolean L(Rect rect, int i10, int i11, int i12, int i13) {
        return rect.left == i10 && rect.top == i11 && rect.right == i12 && rect.bottom == i13;
    }

    public static int a(int i10, int i11, float f10) {
        float f11 = 1.0f - f10;
        return Color.argb(Math.round((Color.alpha(i10) * f11) + (Color.alpha(i11) * f10)), Math.round((Color.red(i10) * f11) + (Color.red(i11) * f10)), Math.round((Color.green(i10) * f11) + (Color.green(i11) * f10)), Math.round((Color.blue(i10) * f11) + (Color.blue(i11) * f10)));
    }

    public final void A(TextPaint textPaint) {
        textPaint.setTextSize(this.f3136l);
        textPaint.setTypeface(this.f3158z);
        textPaint.setLetterSpacing(this.f3131i0);
    }

    public final void B(float f10) {
        if (this.f3118c) {
            this.f3130i.set(f10 < this.f3122e ? this.f3126g : this.f3128h);
            return;
        }
        this.f3130i.left = G(this.f3126g.left, this.f3128h.left, f10, this.f3111X);
        this.f3130i.top = G(this.f3146q, this.f3148r, f10, this.f3111X);
        this.f3130i.right = G(this.f3126g.right, this.f3128h.right, f10, this.f3111X);
        this.f3130i.bottom = G(this.f3126g.bottom, this.f3128h.bottom, f10, this.f3111X);
    }

    public final boolean D() {
        return AbstractC5486h0.y(this.f3114a) == 1;
    }

    public final boolean E() {
        ColorStateList colorStateList = this.f3142o;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.f3140n;
        return colorStateList2 != null && colorStateList2.isStateful();
    }

    public final boolean F(CharSequence charSequence, boolean z10) {
        return (z10 ? p020b3.m.f34958d : p020b3.m.f34957c).a(charSequence, 0, charSequence.length());
    }

    public void H(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.f3157y;
            if (typeface != null) {
                this.f3156x = F8.h.b(configuration, typeface);
            }
            Typeface typeface2 = this.f3089B;
            if (typeface2 != null) {
                this.f3088A = F8.h.b(configuration, typeface2);
            }
            Typeface typeface3 = this.f3156x;
            if (typeface3 == null) {
                typeface3 = this.f3157y;
            }
            this.f3155w = typeface3;
            Typeface typeface4 = this.f3088A;
            if (typeface4 == null) {
                typeface4 = this.f3089B;
            }
            this.f3158z = typeface4;
            K(true);
        }
    }

    public final float I(TextPaint textPaint, CharSequence charSequence) {
        return textPaint.measureText(charSequence, 0, charSequence.length());
    }

    public void J() {
        K(false);
    }

    public void K(boolean z10) {
        if ((this.f3114a.getHeight() <= 0 || this.f3114a.getWidth() <= 0) && !z10) {
            return;
        }
        b(z10);
        c();
    }

    public void M(ColorStateList colorStateList) {
        if (this.f3142o == colorStateList && this.f3140n == colorStateList) {
            return;
        }
        this.f3142o = colorStateList;
        this.f3140n = colorStateList;
        J();
    }

    public void N(int i10, int i11, int i12, int i13) {
        if (L(this.f3128h, i10, i11, i12, i13)) {
            return;
        }
        this.f3128h.set(i10, i11, i12, i13);
        this.f3108U = true;
    }

    public void O(Rect rect) {
        N(rect.left, rect.top, rect.right, rect.bottom);
    }

    public void P(int i10) {
        F8.d dVar = new F8.d(this.f3114a.getContext(), i10);
        if (dVar.i() != null) {
            this.f3142o = dVar.i();
        }
        if (dVar.j() != 0.0f) {
            this.f3138m = dVar.j();
        }
        ColorStateList colorStateList = dVar.f6260c;
        if (colorStateList != null) {
            this.f3119c0 = colorStateList;
        }
        this.f3115a0 = dVar.f6265h;
        this.f3117b0 = dVar.f6266i;
        this.f3113Z = dVar.f6267j;
        this.f3129h0 = dVar.f6269l;
        F8.a aVar = this.f3092E;
        if (aVar != null) {
            aVar.c();
        }
        this.f3092E = new F8.a(new C0051a(), dVar.e());
        dVar.g(this.f3114a.getContext(), this.f3092E);
        J();
    }

    public final void Q(float f10) {
        this.f3139m0 = f10;
        AbstractC5486h0.c0(this.f3114a);
    }

    public void R(ColorStateList colorStateList) {
        if (this.f3142o != colorStateList) {
            this.f3142o = colorStateList;
            J();
        }
    }

    public void S(int i10) {
        if (this.f3134k != i10) {
            this.f3134k = i10;
            J();
        }
    }

    public void T(Typeface typeface) {
        if (U(typeface)) {
            J();
        }
    }

    public final boolean U(Typeface typeface) {
        F8.a aVar = this.f3092E;
        if (aVar != null) {
            aVar.c();
        }
        if (this.f3157y == typeface) {
            return false;
        }
        this.f3157y = typeface;
        Typeface typefaceB = F8.h.b(this.f3114a.getContext().getResources().getConfiguration(), typeface);
        this.f3156x = typefaceB;
        if (typefaceB == null) {
            typefaceB = this.f3157y;
        }
        this.f3155w = typefaceB;
        return true;
    }

    public void V(int i10, int i11, int i12, int i13) {
        if (L(this.f3126g, i10, i11, i12, i13)) {
            return;
        }
        this.f3126g.set(i10, i11, i12, i13);
        this.f3108U = true;
    }

    public void W(Rect rect) {
        V(rect.left, rect.top, rect.right, rect.bottom);
    }

    public void X(float f10) {
        if (this.f3131i0 != f10) {
            this.f3131i0 = f10;
            J();
        }
    }

    public final void Y(float f10) {
        this.f3141n0 = f10;
        AbstractC5486h0.c0(this.f3114a);
    }

    public void Z(int i10) {
        if (this.f3132j != i10) {
            this.f3132j = i10;
            J();
        }
    }

    public void a0(float f10) {
        if (this.f3136l != f10) {
            this.f3136l = f10;
            J();
        }
    }

    public final void b(boolean z10) {
        StaticLayout staticLayout;
        i(1.0f, z10);
        CharSequence charSequence = this.f3095H;
        if (charSequence != null && (staticLayout = this.f3135k0) != null) {
            this.f3143o0 = TextUtils.ellipsize(charSequence, this.f3109V, staticLayout.getWidth(), this.f3093F);
        }
        CharSequence charSequence2 = this.f3143o0;
        float fI = 0.0f;
        if (charSequence2 != null) {
            this.f3137l0 = I(this.f3109V, charSequence2);
        } else {
            this.f3137l0 = 0.0f;
        }
        int iB = AbstractC5512v.b(this.f3134k, this.f3096I ? 1 : 0);
        int i10 = iB & 112;
        if (i10 == 48) {
            this.f3148r = this.f3128h.top;
        } else if (i10 != 80) {
            this.f3148r = this.f3128h.centerY() - ((this.f3109V.descent() - this.f3109V.ascent()) / 2.0f);
        } else {
            this.f3148r = this.f3128h.bottom + this.f3109V.ascent();
        }
        int i11 = iB & 8388615;
        if (i11 == 1) {
            this.f3152t = this.f3128h.centerX() - (this.f3137l0 / 2.0f);
        } else if (i11 != 5) {
            this.f3152t = this.f3128h.left;
        } else {
            this.f3152t = this.f3128h.right - this.f3137l0;
        }
        i(0.0f, z10);
        StaticLayout staticLayout2 = this.f3135k0;
        float height = staticLayout2 != null ? staticLayout2.getHeight() : 0.0f;
        StaticLayout staticLayout3 = this.f3135k0;
        if (staticLayout3 == null || this.f3145p0 <= 1) {
            CharSequence charSequence3 = this.f3095H;
            if (charSequence3 != null) {
                fI = I(this.f3109V, charSequence3);
            }
        } else {
            fI = staticLayout3.getWidth();
        }
        StaticLayout staticLayout4 = this.f3135k0;
        this.f3144p = staticLayout4 != null ? staticLayout4.getLineCount() : 0;
        int iB2 = AbstractC5512v.b(this.f3132j, this.f3096I ? 1 : 0);
        int i12 = iB2 & 112;
        if (i12 == 48) {
            this.f3146q = this.f3126g.top;
        } else if (i12 != 80) {
            this.f3146q = this.f3126g.centerY() - (height / 2.0f);
        } else {
            this.f3146q = (this.f3126g.bottom - height) + this.f3109V.descent();
        }
        int i13 = iB2 & 8388615;
        if (i13 == 1) {
            this.f3150s = this.f3126g.centerX() - (fI / 2.0f);
        } else if (i13 != 5) {
            this.f3150s = this.f3126g.left;
        } else {
            this.f3150s = this.f3126g.right - fI;
        }
        j();
        d0(this.f3116b);
    }

    public final boolean b0(Typeface typeface) {
        F8.a aVar = this.f3091D;
        if (aVar != null) {
            aVar.c();
        }
        if (this.f3089B == typeface) {
            return false;
        }
        this.f3089B = typeface;
        Typeface typefaceB = F8.h.b(this.f3114a.getContext().getResources().getConfiguration(), typeface);
        this.f3088A = typefaceB;
        if (typefaceB == null) {
            typefaceB = this.f3089B;
        }
        this.f3158z = typefaceB;
        return true;
    }

    public final void c() {
        g(this.f3116b);
    }

    public void c0(float f10) {
        float fA = W2.a.a(f10, 0.0f, 1.0f);
        if (fA != this.f3116b) {
            this.f3116b = fA;
            c();
        }
    }

    public final float d(float f10) {
        float f11 = this.f3122e;
        return f10 <= f11 ? p243q8.a.b(1.0f, 0.0f, this.f3120d, f11, f10) : p243q8.a.b(0.0f, 1.0f, f11, 1.0f, f10);
    }

    public final void d0(float f10) {
        h(f10);
        boolean z10 = f3086t0 && this.f3101N != 1.0f;
        this.f3098K = z10;
        if (z10) {
            n();
        }
        AbstractC5486h0.c0(this.f3114a);
    }

    public final float e() {
        float f10 = this.f3120d;
        return f10 + ((1.0f - f10) * 0.5f);
    }

    public void e0(TimeInterpolator timeInterpolator) {
        this.f3111X = timeInterpolator;
        J();
    }

    public final boolean f(CharSequence charSequence) {
        boolean zD = D();
        return this.f3097J ? F(charSequence, zD) : zD;
    }

    public final boolean f0(int[] iArr) {
        this.f3107T = iArr;
        if (!E()) {
            return false;
        }
        J();
        return true;
    }

    public final void g(float f10) {
        float f11;
        B(f10);
        if (!this.f3118c) {
            this.f3153u = G(this.f3150s, this.f3152t, f10, this.f3111X);
            this.f3154v = G(this.f3146q, this.f3148r, f10, this.f3111X);
            d0(f10);
            f11 = f10;
        } else if (f10 < this.f3122e) {
            this.f3153u = this.f3150s;
            this.f3154v = this.f3146q;
            d0(0.0f);
            f11 = 0.0f;
        } else {
            this.f3153u = this.f3152t;
            this.f3154v = this.f3148r - Math.max(0, this.f3124f);
            d0(1.0f);
            f11 = 1.0f;
        }
        TimeInterpolator timeInterpolator = p243q8.a.f59322b;
        Q(1.0f - G(0.0f, 1.0f, 1.0f - f10, timeInterpolator));
        Y(G(1.0f, 0.0f, f10, timeInterpolator));
        if (this.f3142o != this.f3140n) {
            this.f3109V.setColor(a(v(), t(), f11));
        } else {
            this.f3109V.setColor(t());
        }
        int i10 = Build.VERSION.SDK_INT;
        float f12 = this.f3129h0;
        float f13 = this.f3131i0;
        if (f12 != f13) {
            this.f3109V.setLetterSpacing(G(f13, f12, f10, timeInterpolator));
        } else {
            this.f3109V.setLetterSpacing(f12);
        }
        this.f3103P = G(this.f3121d0, this.f3113Z, f10, null);
        this.f3104Q = G(this.f3123e0, this.f3115a0, f10, null);
        this.f3105R = G(this.f3125f0, this.f3117b0, f10, null);
        int iA = a(u(this.f3127g0), u(this.f3119c0), f10);
        this.f3106S = iA;
        this.f3109V.setShadowLayer(this.f3103P, this.f3104Q, this.f3105R, iA);
        if (this.f3118c) {
            this.f3109V.setAlpha((int) (d(f10) * this.f3109V.getAlpha()));
            if (i10 >= 31) {
                TextPaint textPaint = this.f3109V;
                textPaint.setShadowLayer(this.f3103P, this.f3104Q, this.f3105R, p341x8.a.a(this.f3106S, textPaint.getAlpha()));
            }
        }
        AbstractC5486h0.c0(this.f3114a);
    }

    public void g0(CharSequence charSequence) {
        if (charSequence == null || !TextUtils.equals(this.f3094G, charSequence)) {
            this.f3094G = charSequence;
            this.f3095H = null;
            j();
            J();
        }
    }

    public final void h(float f10) {
        i(f10, false);
    }

    public void h0(TimeInterpolator timeInterpolator) {
        this.f3112Y = timeInterpolator;
        J();
    }

    public final void i(float f10, boolean z10) {
        float f11;
        float f12;
        Typeface typeface;
        if (this.f3094G == null) {
            return;
        }
        float fWidth = this.f3128h.width();
        float fWidth2 = this.f3126g.width();
        if (C(f10, 1.0f)) {
            f11 = this.f3138m;
            f12 = this.f3129h0;
            this.f3101N = 1.0f;
            typeface = this.f3155w;
        } else {
            float f13 = this.f3136l;
            float f14 = this.f3131i0;
            Typeface typeface2 = this.f3158z;
            if (C(f10, 0.0f)) {
                this.f3101N = 1.0f;
            } else {
                this.f3101N = G(this.f3136l, this.f3138m, f10, this.f3112Y) / this.f3136l;
            }
            float f15 = this.f3138m / this.f3136l;
            fWidth = (z10 || this.f3118c || fWidth2 * f15 <= fWidth) ? fWidth2 : Math.min(fWidth / f15, fWidth2);
            f11 = f13;
            f12 = f14;
            typeface = typeface2;
        }
        boolean z11 = false;
        if (fWidth > 0.0f) {
            boolean z12 = this.f3102O != f11;
            boolean z13 = this.f3133j0 != f12;
            boolean z14 = this.f3090C != typeface;
            StaticLayout staticLayout = this.f3135k0;
            boolean z15 = z12 || z13 || (staticLayout != null && (fWidth > ((float) staticLayout.getWidth()) ? 1 : (fWidth == ((float) staticLayout.getWidth()) ? 0 : -1)) != 0) || z14 || this.f3108U;
            this.f3102O = f11;
            this.f3133j0 = f12;
            this.f3090C = typeface;
            this.f3108U = false;
            this.f3109V.setLinearText(this.f3101N != 1.0f);
            z11 = z15;
        }
        if (this.f3095H == null || z11) {
            this.f3109V.setTextSize(this.f3102O);
            this.f3109V.setTypeface(this.f3090C);
            this.f3109V.setLetterSpacing(this.f3133j0);
            this.f3096I = f(this.f3094G);
            StaticLayout staticLayoutK = k(j0() ? this.f3145p0 : 1, fWidth, this.f3096I);
            this.f3135k0 = staticLayoutK;
            this.f3095H = staticLayoutK.getText();
        }
    }

    public void i0(Typeface typeface) {
        boolean zU = U(typeface);
        boolean zB0 = b0(typeface);
        if (zU || zB0) {
            J();
        }
    }

    public final void j() {
        Bitmap bitmap = this.f3099L;
        if (bitmap != null) {
            bitmap.recycle();
            this.f3099L = null;
        }
    }

    public final boolean j0() {
        if (this.f3145p0 > 1) {
            return (!this.f3096I || this.f3118c) && !this.f3098K;
        }
        return false;
    }

    public final StaticLayout k(int i10, float f10, boolean z10) {
        return (StaticLayout) p035c3.h.k(g.b(this.f3094G, this.f3109V, (int) f10).d(this.f3093F).g(z10).c(i10 == 1 ? Layout.Alignment.ALIGN_NORMAL : y()).f(false).i(i10).h(this.f3147q0, this.f3149r0).e(this.f3151s0).j(null).a());
    }

    public void l(Canvas canvas) {
        int iSave = canvas.save();
        if (this.f3095H == null || this.f3130i.width() <= 0.0f || this.f3130i.height() <= 0.0f) {
            return;
        }
        this.f3109V.setTextSize(this.f3102O);
        float f10 = this.f3153u;
        float f11 = this.f3154v;
        boolean z10 = this.f3098K && this.f3099L != null;
        float f12 = this.f3101N;
        if (f12 != 1.0f && !this.f3118c) {
            canvas.scale(f12, f12, f10, f11);
        }
        if (z10) {
            canvas.drawBitmap(this.f3099L, f10, f11, this.f3100M);
            canvas.restoreToCount(iSave);
            return;
        }
        if (!j0() || (this.f3118c && this.f3116b <= this.f3122e)) {
            canvas.translate(f10, f11);
            this.f3135k0.draw(canvas);
        } else {
            m(canvas, this.f3153u - this.f3135k0.getLineStart(0), f11);
        }
        canvas.restoreToCount(iSave);
    }

    public final void m(Canvas canvas, float f10, float f11) {
        int alpha = this.f3109V.getAlpha();
        canvas.translate(f10, f11);
        if (!this.f3118c) {
            this.f3109V.setAlpha((int) (this.f3141n0 * alpha));
            if (Build.VERSION.SDK_INT >= 31) {
                TextPaint textPaint = this.f3109V;
                textPaint.setShadowLayer(this.f3103P, this.f3104Q, this.f3105R, p341x8.a.a(this.f3106S, textPaint.getAlpha()));
            }
            this.f3135k0.draw(canvas);
        }
        if (!this.f3118c) {
            this.f3109V.setAlpha((int) (this.f3139m0 * alpha));
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            TextPaint textPaint2 = this.f3109V;
            textPaint2.setShadowLayer(this.f3103P, this.f3104Q, this.f3105R, p341x8.a.a(this.f3106S, textPaint2.getAlpha()));
        }
        int lineBaseline = this.f3135k0.getLineBaseline(0);
        CharSequence charSequence = this.f3143o0;
        float f12 = lineBaseline;
        canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f12, this.f3109V);
        if (i10 >= 31) {
            this.f3109V.setShadowLayer(this.f3103P, this.f3104Q, this.f3105R, this.f3106S);
        }
        if (this.f3118c) {
            return;
        }
        String strTrim = this.f3143o0.toString().trim();
        if (strTrim.endsWith("…")) {
            strTrim = strTrim.substring(0, strTrim.length() - 1);
        }
        String str = strTrim;
        this.f3109V.setAlpha(alpha);
        canvas.drawText(str, 0, Math.min(this.f3135k0.getLineEnd(0), str.length()), 0.0f, f12, (Paint) this.f3109V);
    }

    public final void n() {
        if (this.f3099L != null || this.f3126g.isEmpty() || TextUtils.isEmpty(this.f3095H)) {
            return;
        }
        g(0.0f);
        int width = this.f3135k0.getWidth();
        int height = this.f3135k0.getHeight();
        if (width <= 0 || height <= 0) {
            return;
        }
        this.f3099L = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        this.f3135k0.draw(new Canvas(this.f3099L));
        if (this.f3100M == null) {
            this.f3100M = new Paint(3);
        }
    }

    public void o(RectF rectF, int i10, int i11) {
        this.f3096I = f(this.f3094G);
        rectF.left = Math.max(r(i10, i11), this.f3128h.left);
        rectF.top = this.f3128h.top;
        rectF.right = Math.min(s(rectF, i10, i11), this.f3128h.right);
        rectF.bottom = this.f3128h.top + q();
    }

    public ColorStateList p() {
        return this.f3142o;
    }

    public float q() {
        z(this.f3110W);
        return -this.f3110W.ascent();
    }

    public final float r(int i10, int i11) {
        if (i11 == 17 || (i11 & 7) == 1) {
            return (i10 / 2.0f) - (this.f3137l0 / 2.0f);
        }
        if ((i11 & 8388613) == 8388613 || (i11 & 5) == 5) {
            return this.f3096I ? this.f3128h.left : this.f3128h.right - this.f3137l0;
        }
        return this.f3096I ? this.f3128h.right - this.f3137l0 : this.f3128h.left;
    }

    public final float s(RectF rectF, int i10, int i11) {
        if (i11 == 17 || (i11 & 7) == 1) {
            return (i10 / 2.0f) + (this.f3137l0 / 2.0f);
        }
        if ((i11 & 8388613) == 8388613 || (i11 & 5) == 5) {
            return this.f3096I ? rectF.left + this.f3137l0 : this.f3128h.right;
        }
        return this.f3096I ? this.f3128h.right : rectF.left + this.f3137l0;
    }

    public int t() {
        return u(this.f3142o);
    }

    public final int u(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.f3107T;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    public final int v() {
        return u(this.f3140n);
    }

    public float w() {
        A(this.f3110W);
        return -this.f3110W.ascent();
    }

    public float x() {
        return this.f3116b;
    }

    public final Layout.Alignment y() {
        int iB = AbstractC5512v.b(this.f3132j, this.f3096I ? 1 : 0) & 7;
        if (iB == 1) {
            return Layout.Alignment.ALIGN_CENTER;
        }
        if (iB != 5) {
            return this.f3096I ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        }
        return this.f3096I ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE;
    }

    public final void z(TextPaint textPaint) {
        textPaint.setTextSize(this.f3138m);
        textPaint.setTypeface(this.f3155w);
        textPaint.setLetterSpacing(this.f3129h0);
    }
}
