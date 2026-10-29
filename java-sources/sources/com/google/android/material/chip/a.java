package com.google.android.material.chip;

import C8.i;
import C8.k;
import C8.n;
import F8.d;
import G8.b;
import I8.g;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import p229p8.j;
import p243q8.c;

/* JADX INFO: loaded from: classes4.dex */
public class a extends g implements Drawable.Callback, i.b {

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public static final int[] f44398j1 = {R.attr.state_enabled};

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public static final ShapeDrawable f44399k1 = new ShapeDrawable(new OvalShape());

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ColorStateList f44400A;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public float f44401A0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public float f44402B;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public float f44403B0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public float f44404C;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public float f44405C0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public ColorStateList f44406D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public float f44407D0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public float f44408E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public float f44409E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public ColorStateList f44410F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public float f44411F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public CharSequence f44412G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public final Context f44413G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f44414H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public final Paint f44415H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Drawable f44416I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public final Paint f44417I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public final Paint.FontMetrics f44418J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public final RectF f44419K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public final PointF f44420L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public final Path f44421M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public final i f44422N0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public int f44423O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public int f44424P0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public int f44425Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public int f44426R0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public int f44427S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public int f44428T0;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public boolean f44429U0;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public int f44430V0;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public int f44431W0;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ColorStateList f44432X;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public ColorFilter f44433X0;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public float f44434Y;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public PorterDuffColorFilter f44435Y0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f44436Z;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public ColorStateList f44437Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public PorterDuff.Mode f44438a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public int[] f44439b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public boolean f44440c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public ColorStateList f44441d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public WeakReference f44442e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public TextUtils.TruncateAt f44443f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public boolean f44444g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public int f44445h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public boolean f44446i1;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f44447m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Drawable f44448n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Drawable f44449o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public ColorStateList f44450p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f44451q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public CharSequence f44452r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f44453s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f44454t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public Drawable f44455u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public ColorStateList f44456v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public c f44457w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public c f44458x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public float f44459y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ColorStateList f44460z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public float f44461z0;

    /* JADX INFO: renamed from: com.google.android.material.chip.a$a, reason: collision with other inner class name */
    public interface InterfaceC0583a {
        void a();
    }

    public a(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f44404C = -1.0f;
        this.f44415H0 = new Paint(1);
        this.f44418J0 = new Paint.FontMetrics();
        this.f44419K0 = new RectF();
        this.f44420L0 = new PointF();
        this.f44421M0 = new Path();
        this.f44431W0 = ColorExtractionConstants.COLOR_COMPONENT_MASK;
        this.f44438a1 = PorterDuff.Mode.SRC_IN;
        this.f44442e1 = new WeakReference(null);
        J(context);
        this.f44413G0 = context;
        i iVar = new i(this);
        this.f44422N0 = iVar;
        this.f44412G = "";
        iVar.f().density = context.getResources().getDisplayMetrics().density;
        this.f44417I0 = null;
        int[] iArr = f44398j1;
        setState(iArr);
        f2(iArr);
        this.f44444g1 = true;
        if (b.f7156a) {
            f44399k1.setTint(-1);
        }
    }

    public static boolean h1(int[] iArr, int i10) {
        if (iArr == null) {
            return false;
        }
        for (int i11 : iArr) {
            if (i11 == i10) {
                return true;
            }
        }
        return false;
    }

    public static boolean l1(d dVar) {
        return (dVar == null || dVar.i() == null || !dVar.i().isStateful()) ? false : true;
    }

    public static boolean m1(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    public static boolean n1(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    public static a p0(Context context, AttributeSet attributeSet, int i10, int i11) {
        a aVar = new a(context, attributeSet, i10, i11);
        aVar.o1(attributeSet, i10, i11);
        return aVar;
    }

    public ColorStateList A0() {
        return this.f44456v0;
    }

    public void A1(int i10) {
        z1(p164l.a.a(this.f44413G0, i10));
    }

    public void A2(float f10) {
        if (this.f44405C0 != f10) {
            this.f44405C0 = f10;
            invalidateSelf();
            p1();
        }
    }

    public ColorStateList B0() {
        return this.f44400A;
    }

    public void B1(float f10) {
        if (this.f44404C != f10) {
            this.f44404C = f10;
            setShapeAppearanceModel(A().w(f10));
        }
    }

    public void B2(int i10) {
        A2(this.f44413G0.getResources().getDimension(i10));
    }

    public float C0() {
        return this.f44446i1 ? C() : this.f44404C;
    }

    public void C1(int i10) {
        B1(this.f44413G0.getResources().getDimension(i10));
    }

    public void C2(float f10) {
        d dVarC1 = c1();
        if (dVarC1 != null) {
            dVarC1.l(f10);
            this.f44422N0.f().setTextSize(f10);
            a();
        }
    }

    public float D0() {
        return this.f44411F0;
    }

    public void D1(float f10) {
        if (this.f44411F0 != f10) {
            this.f44411F0 = f10;
            invalidateSelf();
            p1();
        }
    }

    public void D2(float f10) {
        if (this.f44403B0 != f10) {
            this.f44403B0 = f10;
            invalidateSelf();
            p1();
        }
    }

    public Drawable E0() {
        Drawable drawable = this.f44416I;
        if (drawable != null) {
            return T2.a.k(drawable);
        }
        return null;
    }

    public void E1(int i10) {
        D1(this.f44413G0.getResources().getDimension(i10));
    }

    public void E2(int i10) {
        D2(this.f44413G0.getResources().getDimension(i10));
    }

    public float F0() {
        return this.f44434Y;
    }

    public void F1(Drawable drawable) {
        Drawable drawableE0 = E0();
        if (drawableE0 != drawable) {
            float fG0 = g0();
            this.f44416I = drawable != null ? T2.a.l(drawable).mutate() : null;
            float fG1 = g0();
            K2(drawableE0);
            if (I2()) {
                e0(this.f44416I);
            }
            invalidateSelf();
            if (fG0 != fG1) {
                p1();
            }
        }
    }

    public void F2(boolean z10) {
        if (this.f44440c1 != z10) {
            this.f44440c1 = z10;
            L2();
            onStateChange(getState());
        }
    }

    public ColorStateList G0() {
        return this.f44432X;
    }

    public void G1(int i10) {
        F1(p164l.a.b(this.f44413G0, i10));
    }

    public boolean G2() {
        return this.f44444g1;
    }

    public float H0() {
        return this.f44402B;
    }

    public void H1(float f10) {
        if (this.f44434Y != f10) {
            float fG0 = g0();
            this.f44434Y = f10;
            float fG1 = g0();
            invalidateSelf();
            if (fG0 != fG1) {
                p1();
            }
        }
    }

    public final boolean H2() {
        return this.f44454t0 && this.f44455u0 != null && this.f44429U0;
    }

    public float I0() {
        return this.f44459y0;
    }

    public void I1(int i10) {
        H1(this.f44413G0.getResources().getDimension(i10));
    }

    public final boolean I2() {
        return this.f44414H && this.f44416I != null;
    }

    public ColorStateList J0() {
        return this.f44406D;
    }

    public void J1(ColorStateList colorStateList) {
        this.f44436Z = true;
        if (this.f44432X != colorStateList) {
            this.f44432X = colorStateList;
            if (I2()) {
                T2.a.i(this.f44416I, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final boolean J2() {
        return this.f44447m0 && this.f44448n0 != null;
    }

    public float K0() {
        return this.f44408E;
    }

    public void K1(int i10) {
        J1(p164l.a.a(this.f44413G0, i10));
    }

    public final void K2(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public Drawable L0() {
        Drawable drawable = this.f44448n0;
        if (drawable != null) {
            return T2.a.k(drawable);
        }
        return null;
    }

    public void L1(int i10) {
        M1(this.f44413G0.getResources().getBoolean(i10));
    }

    public final void L2() {
        this.f44441d1 = this.f44440c1 ? b.a(this.f44410F) : null;
    }

    public CharSequence M0() {
        return this.f44452r0;
    }

    public void M1(boolean z10) {
        if (this.f44414H != z10) {
            boolean zI2 = I2();
            this.f44414H = z10;
            boolean zI3 = I2();
            if (zI2 != zI3) {
                if (zI3) {
                    e0(this.f44416I);
                } else {
                    K2(this.f44416I);
                }
                invalidateSelf();
                p1();
            }
        }
    }

    public final void M2() {
        this.f44449o0 = new RippleDrawable(b.a(Z0()), this.f44448n0, f44399k1);
    }

    public float N0() {
        return this.f44409E0;
    }

    public void N1(float f10) {
        if (this.f44402B != f10) {
            this.f44402B = f10;
            invalidateSelf();
            p1();
        }
    }

    public float O0() {
        return this.f44451q0;
    }

    public void O1(int i10) {
        N1(this.f44413G0.getResources().getDimension(i10));
    }

    public float P0() {
        return this.f44407D0;
    }

    public void P1(float f10) {
        if (this.f44459y0 != f10) {
            this.f44459y0 = f10;
            invalidateSelf();
            p1();
        }
    }

    public int[] Q0() {
        return this.f44439b1;
    }

    public void Q1(int i10) {
        P1(this.f44413G0.getResources().getDimension(i10));
    }

    public ColorStateList R0() {
        return this.f44450p0;
    }

    public void R1(ColorStateList colorStateList) {
        if (this.f44406D != colorStateList) {
            this.f44406D = colorStateList;
            if (this.f44446i1) {
                Z(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public void S0(RectF rectF) {
        j0(getBounds(), rectF);
    }

    public void S1(int i10) {
        R1(p164l.a.a(this.f44413G0, i10));
    }

    public final float T0() {
        Drawable drawable = this.f44429U0 ? this.f44455u0 : this.f44416I;
        float fCeil = this.f44434Y;
        if (fCeil <= 0.0f && drawable != null) {
            fCeil = (float) Math.ceil(n.c(this.f44413G0, 24));
            if (drawable.getIntrinsicHeight() <= fCeil) {
                return drawable.getIntrinsicHeight();
            }
        }
        return fCeil;
    }

    public void T1(float f10) {
        if (this.f44408E != f10) {
            this.f44408E = f10;
            this.f44415H0.setStrokeWidth(f10);
            if (this.f44446i1) {
                super.a0(f10);
            }
            invalidateSelf();
        }
    }

    public final float U0() {
        Drawable drawable = this.f44429U0 ? this.f44455u0 : this.f44416I;
        float f10 = this.f44434Y;
        return (f10 > 0.0f || drawable == null) ? f10 : drawable.getIntrinsicWidth();
    }

    public void U1(int i10) {
        T1(this.f44413G0.getResources().getDimension(i10));
    }

    public TextUtils.TruncateAt V0() {
        return this.f44443f1;
    }

    public final void V1(ColorStateList colorStateList) {
        if (this.f44460z != colorStateList) {
            this.f44460z = colorStateList;
            onStateChange(getState());
        }
    }

    public c W0() {
        return this.f44458x0;
    }

    public void W1(Drawable drawable) {
        Drawable drawableL0 = L0();
        if (drawableL0 != drawable) {
            float fK0 = k0();
            this.f44448n0 = drawable != null ? T2.a.l(drawable).mutate() : null;
            if (b.f7156a) {
                M2();
            }
            float fK1 = k0();
            K2(drawableL0);
            if (J2()) {
                e0(this.f44448n0);
            }
            invalidateSelf();
            if (fK0 != fK1) {
                p1();
            }
        }
    }

    public float X0() {
        return this.f44401A0;
    }

    public void X1(CharSequence charSequence) {
        if (this.f44452r0 != charSequence) {
            this.f44452r0 = p020b3.a.c().h(charSequence);
            invalidateSelf();
        }
    }

    public float Y0() {
        return this.f44461z0;
    }

    public void Y1(float f10) {
        if (this.f44409E0 != f10) {
            this.f44409E0 = f10;
            invalidateSelf();
            if (J2()) {
                p1();
            }
        }
    }

    public ColorStateList Z0() {
        return this.f44410F;
    }

    public void Z1(int i10) {
        Y1(this.f44413G0.getResources().getDimension(i10));
    }

    @Override // C8.i.b
    public void a() {
        p1();
        invalidateSelf();
    }

    public c a1() {
        return this.f44457w0;
    }

    public void a2(int i10) {
        W1(p164l.a.b(this.f44413G0, i10));
    }

    public CharSequence b1() {
        return this.f44412G;
    }

    public void b2(float f10) {
        if (this.f44451q0 != f10) {
            this.f44451q0 = f10;
            invalidateSelf();
            if (J2()) {
                p1();
            }
        }
    }

    public d c1() {
        return this.f44422N0.e();
    }

    public void c2(int i10) {
        b2(this.f44413G0.getResources().getDimension(i10));
    }

    public float d1() {
        return this.f44405C0;
    }

    public void d2(float f10) {
        if (this.f44407D0 != f10) {
            this.f44407D0 = f10;
            invalidateSelf();
            if (J2()) {
                p1();
            }
        }
    }

    @Override // I8.g, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Canvas canvas2;
        int iA;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || getAlpha() == 0) {
            return;
        }
        int i10 = this.f44431W0;
        if (i10 < 255) {
            canvas2 = canvas;
            iA = p299u8.a.a(canvas2, bounds.left, bounds.top, bounds.right, bounds.bottom, i10);
        } else {
            canvas2 = canvas;
            iA = 0;
        }
        u0(canvas2, bounds);
        r0(canvas2, bounds);
        if (this.f44446i1) {
            super.draw(canvas2);
        }
        t0(canvas2, bounds);
        w0(canvas2, bounds);
        s0(canvas2, bounds);
        q0(canvas2, bounds);
        if (this.f44444g1) {
            y0(canvas2, bounds);
        }
        v0(canvas2, bounds);
        x0(canvas2, bounds);
        if (this.f44431W0 < 255) {
            canvas2.restoreToCount(iA);
        }
    }

    public final void e0(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        T2.a.g(drawable, T2.a.b(this));
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.f44448n0) {
            if (drawable.isStateful()) {
                drawable.setState(Q0());
            }
            T2.a.i(drawable, this.f44450p0);
            return;
        }
        Drawable drawable2 = this.f44416I;
        if (drawable == drawable2 && this.f44436Z) {
            T2.a.i(drawable2, this.f44432X);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    public float e1() {
        return this.f44403B0;
    }

    public void e2(int i10) {
        d2(this.f44413G0.getResources().getDimension(i10));
    }

    public final void f0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (I2() || H2()) {
            float f10 = this.f44459y0 + this.f44461z0;
            float fU0 = U0();
            if (T2.a.b(this) == 0) {
                float f11 = rect.left + f10;
                rectF.left = f11;
                rectF.right = f11 + fU0;
            } else {
                float f12 = rect.right - f10;
                rectF.right = f12;
                rectF.left = f12 - fU0;
            }
            float fT0 = T0();
            float fExactCenterY = rect.exactCenterY() - (fT0 / 2.0f);
            rectF.top = fExactCenterY;
            rectF.bottom = fExactCenterY + fT0;
        }
    }

    public final ColorFilter f1() {
        ColorFilter colorFilter = this.f44433X0;
        return colorFilter != null ? colorFilter : this.f44435Y0;
    }

    public boolean f2(int[] iArr) {
        if (Arrays.equals(this.f44439b1, iArr)) {
            return false;
        }
        this.f44439b1 = iArr;
        if (J2()) {
            return q1(getState(), iArr);
        }
        return false;
    }

    public float g0() {
        if (I2() || H2()) {
            return this.f44461z0 + U0() + this.f44401A0;
        }
        return 0.0f;
    }

    public boolean g1() {
        return this.f44440c1;
    }

    public void g2(ColorStateList colorStateList) {
        if (this.f44450p0 != colorStateList) {
            this.f44450p0 = colorStateList;
            if (J2()) {
                T2.a.i(this.f44448n0, colorStateList);
            }
            onStateChange(getState());
        }
    }

    @Override // I8.g, android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f44431W0;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.f44433X0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) this.f44402B;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return Math.min(Math.round(this.f44459y0 + g0() + this.f44403B0 + this.f44422N0.g(b1().toString()) + this.f44405C0 + k0() + this.f44411F0), this.f44445h1);
    }

    @Override // I8.g, android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // I8.g, android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        Outline outline2;
        if (this.f44446i1) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), getIntrinsicHeight(), this.f44404C);
        } else {
            outline.setRoundRect(bounds, this.f44404C);
            outline2 = outline;
        }
        outline2.setAlpha(getAlpha() / 255.0f);
    }

    public final void h0(Rect rect, RectF rectF) {
        rectF.set(rect);
        if (J2()) {
            float f10 = this.f44411F0 + this.f44409E0 + this.f44451q0 + this.f44407D0 + this.f44405C0;
            if (T2.a.b(this) == 0) {
                rectF.right = rect.right - f10;
            } else {
                rectF.left = rect.left + f10;
            }
        }
    }

    public void h2(int i10) {
        g2(p164l.a.a(this.f44413G0, i10));
    }

    public final void i0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (J2()) {
            float f10 = this.f44411F0 + this.f44409E0;
            if (T2.a.b(this) == 0) {
                float f11 = rect.right - f10;
                rectF.right = f11;
                rectF.left = f11 - this.f44451q0;
            } else {
                float f12 = rect.left + f10;
                rectF.left = f12;
                rectF.right = f12 + this.f44451q0;
            }
            float fExactCenterY = rect.exactCenterY();
            float f13 = this.f44451q0;
            float f14 = fExactCenterY - (f13 / 2.0f);
            rectF.top = f14;
            rectF.bottom = f14 + f13;
        }
    }

    public boolean i1() {
        return this.f44453s0;
    }

    public void i2(boolean z10) {
        if (this.f44447m0 != z10) {
            boolean zJ2 = J2();
            this.f44447m0 = z10;
            boolean zJ3 = J2();
            if (zJ2 != zJ3) {
                if (zJ3) {
                    e0(this.f44448n0);
                } else {
                    K2(this.f44448n0);
                }
                invalidateSelf();
                p1();
            }
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // I8.g, android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (m1(this.f44460z) || m1(this.f44400A) || m1(this.f44406D)) {
            return true;
        }
        return (this.f44440c1 && m1(this.f44441d1)) || l1(this.f44422N0.e()) || o0() || n1(this.f44416I) || n1(this.f44455u0) || m1(this.f44437Z0);
    }

    public final void j0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (J2()) {
            float f10 = this.f44411F0 + this.f44409E0 + this.f44451q0 + this.f44407D0 + this.f44405C0;
            if (T2.a.b(this) == 0) {
                float f11 = rect.right;
                rectF.right = f11;
                rectF.left = f11 - f10;
            } else {
                int i10 = rect.left;
                rectF.left = i10;
                rectF.right = i10 + f10;
            }
            rectF.top = rect.top;
            rectF.bottom = rect.bottom;
        }
    }

    public boolean j1() {
        return n1(this.f44448n0);
    }

    public void j2(InterfaceC0583a interfaceC0583a) {
        this.f44442e1 = new WeakReference(interfaceC0583a);
    }

    public float k0() {
        if (J2()) {
            return this.f44407D0 + this.f44451q0 + this.f44409E0;
        }
        return 0.0f;
    }

    public boolean k1() {
        return this.f44447m0;
    }

    public void k2(TextUtils.TruncateAt truncateAt) {
        this.f44443f1 = truncateAt;
    }

    public final void l0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (this.f44412G != null) {
            float fG0 = this.f44459y0 + g0() + this.f44403B0;
            float fK0 = this.f44411F0 + k0() + this.f44405C0;
            if (T2.a.b(this) == 0) {
                rectF.left = rect.left + fG0;
                rectF.right = rect.right - fK0;
            } else {
                rectF.left = rect.left + fK0;
                rectF.right = rect.right - fG0;
            }
            rectF.top = rect.top;
            rectF.bottom = rect.bottom;
        }
    }

    public void l2(c cVar) {
        this.f44458x0 = cVar;
    }

    public final float m0() {
        this.f44422N0.f().getFontMetrics(this.f44418J0);
        Paint.FontMetrics fontMetrics = this.f44418J0;
        return (fontMetrics.descent + fontMetrics.ascent) / 2.0f;
    }

    public void m2(int i10) {
        l2(c.c(this.f44413G0, i10));
    }

    public Paint.Align n0(Rect rect, PointF pointF) {
        pointF.set(0.0f, 0.0f);
        Paint.Align align = Paint.Align.LEFT;
        if (this.f44412G != null) {
            float fG0 = this.f44459y0 + g0() + this.f44403B0;
            if (T2.a.b(this) == 0) {
                pointF.x = rect.left + fG0;
            } else {
                pointF.x = rect.right - fG0;
                align = Paint.Align.RIGHT;
            }
            pointF.y = rect.centerY() - m0();
        }
        return align;
    }

    public void n2(float f10) {
        if (this.f44401A0 != f10) {
            float fG0 = g0();
            this.f44401A0 = f10;
            float fG1 = g0();
            invalidateSelf();
            if (fG0 != fG1) {
                p1();
            }
        }
    }

    public final boolean o0() {
        return this.f44454t0 && this.f44455u0 != null && this.f44453s0;
    }

    public final void o1(AttributeSet attributeSet, int i10, int i11) {
        TypedArray typedArrayH = k.h(this.f44413G0, attributeSet, j.f58525b0, i10, i11, new int[0]);
        this.f44446i1 = typedArrayH.hasValue(j.f58419M0);
        V1(F8.c.a(this.f44413G0, typedArrayH, j.f58714z0));
        z1(F8.c.a(this.f44413G0, typedArrayH, j.f58613m0));
        N1(typedArrayH.getDimension(j.f58677u0, 0.0f));
        if (typedArrayH.hasValue(j.f58621n0)) {
            B1(typedArrayH.getDimension(j.f58621n0, 0.0f));
        }
        R1(F8.c.a(this.f44413G0, typedArrayH, j.f58700x0));
        T1(typedArrayH.getDimension(j.f58707y0, 0.0f));
        s2(F8.c.a(this.f44413G0, typedArrayH, j.f58412L0));
        x2(typedArrayH.getText(j.f58565g0));
        d dVarE = F8.c.e(this.f44413G0, typedArrayH, j.f58533c0);
        dVarE.l(typedArrayH.getDimension(j.f58541d0, dVarE.j()));
        y2(dVarE);
        int i12 = typedArrayH.getInt(j.f58549e0, 0);
        if (i12 == 1) {
            k2(TextUtils.TruncateAt.START);
        } else if (i12 == 2) {
            k2(TextUtils.TruncateAt.MIDDLE);
        } else if (i12 == 3) {
            k2(TextUtils.TruncateAt.END);
        }
        M1(typedArrayH.getBoolean(j.f58669t0, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            M1(typedArrayH.getBoolean(j.f58645q0, false));
        }
        F1(F8.c.c(this.f44413G0, typedArrayH, j.f58637p0));
        if (typedArrayH.hasValue(j.f58661s0)) {
            J1(F8.c.a(this.f44413G0, typedArrayH, j.f58661s0));
        }
        H1(typedArrayH.getDimension(j.f58653r0, -1.0f));
        i2(typedArrayH.getBoolean(j.f58377G0, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            i2(typedArrayH.getBoolean(j.f58342B0, false));
        }
        W1(F8.c.c(this.f44413G0, typedArrayH, j.f58335A0));
        g2(F8.c.a(this.f44413G0, typedArrayH, j.f58370F0));
        b2(typedArrayH.getDimension(j.f58356D0, 0.0f));
        r1(typedArrayH.getBoolean(j.f58573h0, false));
        y1(typedArrayH.getBoolean(j.f58605l0, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            y1(typedArrayH.getBoolean(j.f58589j0, false));
        }
        t1(F8.c.c(this.f44413G0, typedArrayH, j.f58581i0));
        if (typedArrayH.hasValue(j.f58597k0)) {
            v1(F8.c.a(this.f44413G0, typedArrayH, j.f58597k0));
        }
        v2(c.b(this.f44413G0, typedArrayH, j.f58426N0));
        l2(c.b(this.f44413G0, typedArrayH, j.f58391I0));
        P1(typedArrayH.getDimension(j.f58693w0, 0.0f));
        p2(typedArrayH.getDimension(j.f58405K0, 0.0f));
        n2(typedArrayH.getDimension(j.f58398J0, 0.0f));
        D2(typedArrayH.getDimension(j.f58440P0, 0.0f));
        A2(typedArrayH.getDimension(j.f58433O0, 0.0f));
        d2(typedArrayH.getDimension(j.f58363E0, 0.0f));
        Y1(typedArrayH.getDimension(j.f58349C0, 0.0f));
        D1(typedArrayH.getDimension(j.f58629o0, 0.0f));
        r2(typedArrayH.getDimensionPixelSize(j.f58557f0, Integer.MAX_VALUE));
        typedArrayH.recycle();
    }

    public void o2(int i10) {
        n2(this.f44413G0.getResources().getDimension(i10));
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i10) {
        boolean zOnLayoutDirectionChanged = super.onLayoutDirectionChanged(i10);
        if (I2()) {
            zOnLayoutDirectionChanged |= T2.a.g(this.f44416I, i10);
        }
        if (H2()) {
            zOnLayoutDirectionChanged |= T2.a.g(this.f44455u0, i10);
        }
        if (J2()) {
            zOnLayoutDirectionChanged |= T2.a.g(this.f44448n0, i10);
        }
        if (!zOnLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i10) {
        boolean zOnLevelChange = super.onLevelChange(i10);
        if (I2()) {
            zOnLevelChange |= this.f44416I.setLevel(i10);
        }
        if (H2()) {
            zOnLevelChange |= this.f44455u0.setLevel(i10);
        }
        if (J2()) {
            zOnLevelChange |= this.f44448n0.setLevel(i10);
        }
        if (zOnLevelChange) {
            invalidateSelf();
        }
        return zOnLevelChange;
    }

    @Override // I8.g, android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        if (this.f44446i1) {
            super.onStateChange(iArr);
        }
        return q1(iArr, Q0());
    }

    public void p1() {
        InterfaceC0583a interfaceC0583a = (InterfaceC0583a) this.f44442e1.get();
        if (interfaceC0583a != null) {
            interfaceC0583a.a();
        }
    }

    public void p2(float f10) {
        if (this.f44461z0 != f10) {
            float fG0 = g0();
            this.f44461z0 = f10;
            float fG1 = g0();
            invalidateSelf();
            if (fG0 != fG1) {
                p1();
            }
        }
    }

    public final void q0(Canvas canvas, Rect rect) {
        if (H2()) {
            f0(rect, this.f44419K0);
            RectF rectF = this.f44419K0;
            float f10 = rectF.left;
            float f11 = rectF.top;
            canvas.translate(f10, f11);
            this.f44455u0.setBounds(0, 0, (int) this.f44419K0.width(), (int) this.f44419K0.height());
            this.f44455u0.draw(canvas);
            canvas.translate(-f10, -f11);
        }
    }

    public final boolean q1(int[] iArr, int[] iArr2) {
        boolean z10;
        boolean zOnStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList = this.f44460z;
        int iL = l(colorStateList != null ? colorStateList.getColorForState(iArr, this.f44423O0) : 0);
        boolean state = true;
        if (this.f44423O0 != iL) {
            this.f44423O0 = iL;
            zOnStateChange = true;
        }
        ColorStateList colorStateList2 = this.f44400A;
        int iL2 = l(colorStateList2 != null ? colorStateList2.getColorForState(iArr, this.f44424P0) : 0);
        if (this.f44424P0 != iL2) {
            this.f44424P0 = iL2;
            zOnStateChange = true;
        }
        int i10 = p341x8.a.i(iL, iL2);
        if ((this.f44425Q0 != i10) | (v() == null)) {
            this.f44425Q0 = i10;
            T(ColorStateList.valueOf(i10));
            zOnStateChange = true;
        }
        ColorStateList colorStateList3 = this.f44406D;
        int colorForState = colorStateList3 != null ? colorStateList3.getColorForState(iArr, this.f44426R0) : 0;
        if (this.f44426R0 != colorForState) {
            this.f44426R0 = colorForState;
            zOnStateChange = true;
        }
        int colorForState2 = (this.f44441d1 == null || !b.b(iArr)) ? 0 : this.f44441d1.getColorForState(iArr, this.f44427S0);
        if (this.f44427S0 != colorForState2) {
            this.f44427S0 = colorForState2;
            if (this.f44440c1) {
                zOnStateChange = true;
            }
        }
        int colorForState3 = (this.f44422N0.e() == null || this.f44422N0.e().i() == null) ? 0 : this.f44422N0.e().i().getColorForState(iArr, this.f44428T0);
        if (this.f44428T0 != colorForState3) {
            this.f44428T0 = colorForState3;
            zOnStateChange = true;
        }
        boolean z11 = h1(getState(), R.attr.state_checked) && this.f44453s0;
        if (this.f44429U0 == z11 || this.f44455u0 == null) {
            z10 = false;
        } else {
            float fG0 = g0();
            this.f44429U0 = z11;
            if (fG0 != g0()) {
                zOnStateChange = true;
                z10 = true;
            } else {
                z10 = false;
                zOnStateChange = true;
            }
        }
        ColorStateList colorStateList4 = this.f44437Z0;
        int colorForState4 = colorStateList4 != null ? colorStateList4.getColorForState(iArr, this.f44430V0) : 0;
        if (this.f44430V0 != colorForState4) {
            this.f44430V0 = colorForState4;
            this.f44435Y0 = p369z8.d.c(this, this.f44437Z0, this.f44438a1);
        } else {
            state = zOnStateChange;
        }
        if (n1(this.f44416I)) {
            state |= this.f44416I.setState(iArr);
        }
        if (n1(this.f44455u0)) {
            state |= this.f44455u0.setState(iArr);
        }
        if (n1(this.f44448n0)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            state |= this.f44448n0.setState(iArr3);
        }
        if (b.f7156a && n1(this.f44449o0)) {
            state |= this.f44449o0.setState(iArr2);
        }
        if (state) {
            invalidateSelf();
        }
        if (z10) {
            p1();
        }
        return state;
    }

    public void q2(int i10) {
        p2(this.f44413G0.getResources().getDimension(i10));
    }

    public final void r0(Canvas canvas, Rect rect) {
        if (this.f44446i1) {
            return;
        }
        this.f44415H0.setColor(this.f44424P0);
        this.f44415H0.setStyle(Paint.Style.FILL);
        this.f44415H0.setColorFilter(f1());
        this.f44419K0.set(rect);
        canvas.drawRoundRect(this.f44419K0, C0(), C0(), this.f44415H0);
    }

    public void r1(boolean z10) {
        if (this.f44453s0 != z10) {
            this.f44453s0 = z10;
            float fG0 = g0();
            if (!z10 && this.f44429U0) {
                this.f44429U0 = false;
            }
            float fG1 = g0();
            invalidateSelf();
            if (fG0 != fG1) {
                p1();
            }
        }
    }

    public void r2(int i10) {
        this.f44445h1 = i10;
    }

    public final void s0(Canvas canvas, Rect rect) {
        if (I2()) {
            f0(rect, this.f44419K0);
            RectF rectF = this.f44419K0;
            float f10 = rectF.left;
            float f11 = rectF.top;
            canvas.translate(f10, f11);
            this.f44416I.setBounds(0, 0, (int) this.f44419K0.width(), (int) this.f44419K0.height());
            this.f44416I.draw(canvas);
            canvas.translate(-f10, -f11);
        }
    }

    public void s1(int i10) {
        r1(this.f44413G0.getResources().getBoolean(i10));
    }

    public void s2(ColorStateList colorStateList) {
        if (this.f44410F != colorStateList) {
            this.f44410F = colorStateList;
            L2();
            onStateChange(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j10);
        }
    }

    @Override // I8.g, android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        if (this.f44431W0 != i10) {
            this.f44431W0 = i10;
            invalidateSelf();
        }
    }

    @Override // I8.g, android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        if (this.f44433X0 != colorFilter) {
            this.f44433X0 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // I8.g, android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        if (this.f44437Z0 != colorStateList) {
            this.f44437Z0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // I8.g, android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        if (this.f44438a1 != mode) {
            this.f44438a1 = mode;
            this.f44435Y0 = p369z8.d.c(this, this.f44437Z0, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        boolean visible = super.setVisible(z10, z11);
        if (I2()) {
            visible |= this.f44416I.setVisible(z10, z11);
        }
        if (H2()) {
            visible |= this.f44455u0.setVisible(z10, z11);
        }
        if (J2()) {
            visible |= this.f44448n0.setVisible(z10, z11);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    public final void t0(Canvas canvas, Rect rect) {
        if (this.f44408E <= 0.0f || this.f44446i1) {
            return;
        }
        this.f44415H0.setColor(this.f44426R0);
        this.f44415H0.setStyle(Paint.Style.STROKE);
        if (!this.f44446i1) {
            this.f44415H0.setColorFilter(f1());
        }
        RectF rectF = this.f44419K0;
        float f10 = rect.left;
        float f11 = this.f44408E;
        rectF.set(f10 + (f11 / 2.0f), rect.top + (f11 / 2.0f), rect.right - (f11 / 2.0f), rect.bottom - (f11 / 2.0f));
        float f12 = this.f44404C - (this.f44408E / 2.0f);
        canvas.drawRoundRect(this.f44419K0, f12, f12, this.f44415H0);
    }

    public void t1(Drawable drawable) {
        if (this.f44455u0 != drawable) {
            float fG0 = g0();
            this.f44455u0 = drawable;
            float fG1 = g0();
            K2(this.f44455u0);
            e0(this.f44455u0);
            invalidateSelf();
            if (fG0 != fG1) {
                p1();
            }
        }
    }

    public void t2(int i10) {
        s2(p164l.a.a(this.f44413G0, i10));
    }

    public final void u0(Canvas canvas, Rect rect) {
        if (this.f44446i1) {
            return;
        }
        this.f44415H0.setColor(this.f44423O0);
        this.f44415H0.setStyle(Paint.Style.FILL);
        this.f44419K0.set(rect);
        canvas.drawRoundRect(this.f44419K0, C0(), C0(), this.f44415H0);
    }

    public void u1(int i10) {
        t1(p164l.a.b(this.f44413G0, i10));
    }

    public void u2(boolean z10) {
        this.f44444g1 = z10;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public final void v0(Canvas canvas, Rect rect) {
        if (J2()) {
            i0(rect, this.f44419K0);
            RectF rectF = this.f44419K0;
            float f10 = rectF.left;
            float f11 = rectF.top;
            canvas.translate(f10, f11);
            this.f44448n0.setBounds(0, 0, (int) this.f44419K0.width(), (int) this.f44419K0.height());
            if (b.f7156a) {
                this.f44449o0.setBounds(this.f44448n0.getBounds());
                this.f44449o0.jumpToCurrentState();
                this.f44449o0.draw(canvas);
            } else {
                this.f44448n0.draw(canvas);
            }
            canvas.translate(-f10, -f11);
        }
    }

    public void v1(ColorStateList colorStateList) {
        if (this.f44456v0 != colorStateList) {
            this.f44456v0 = colorStateList;
            if (o0()) {
                T2.a.i(this.f44455u0, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public void v2(c cVar) {
        this.f44457w0 = cVar;
    }

    public final void w0(Canvas canvas, Rect rect) {
        this.f44415H0.setColor(this.f44427S0);
        this.f44415H0.setStyle(Paint.Style.FILL);
        this.f44419K0.set(rect);
        if (!this.f44446i1) {
            canvas.drawRoundRect(this.f44419K0, C0(), C0(), this.f44415H0);
        } else {
            h(new RectF(rect), this.f44421M0);
            super.q(canvas, this.f44415H0, this.f44421M0, s());
        }
    }

    public void w1(int i10) {
        v1(p164l.a.a(this.f44413G0, i10));
    }

    public void w2(int i10) {
        v2(c.c(this.f44413G0, i10));
    }

    public final void x0(Canvas canvas, Rect rect) {
        Canvas canvas2;
        Paint paint = this.f44417I0;
        if (paint != null) {
            paint.setColor(S2.a.k(-16777216, 127));
            canvas.drawRect(rect, this.f44417I0);
            if (I2() || H2()) {
                f0(rect, this.f44419K0);
                canvas.drawRect(this.f44419K0, this.f44417I0);
            }
            if (this.f44412G != null) {
                canvas2 = canvas;
                canvas2.drawLine(rect.left, rect.exactCenterY(), rect.right, rect.exactCenterY(), this.f44417I0);
            } else {
                canvas2 = canvas;
            }
            if (J2()) {
                i0(rect, this.f44419K0);
                canvas2.drawRect(this.f44419K0, this.f44417I0);
            }
            this.f44417I0.setColor(S2.a.k(-65536, 127));
            h0(rect, this.f44419K0);
            canvas2.drawRect(this.f44419K0, this.f44417I0);
            this.f44417I0.setColor(S2.a.k(-16711936, 127));
            j0(rect, this.f44419K0);
            canvas2.drawRect(this.f44419K0, this.f44417I0);
        }
    }

    public void x1(int i10) {
        y1(this.f44413G0.getResources().getBoolean(i10));
    }

    public void x2(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = "";
        }
        if (TextUtils.equals(this.f44412G, charSequence)) {
            return;
        }
        this.f44412G = charSequence;
        this.f44422N0.k(true);
        invalidateSelf();
        p1();
    }

    public final void y0(Canvas canvas, Rect rect) {
        if (this.f44412G != null) {
            Paint.Align alignN0 = n0(rect, this.f44420L0);
            l0(rect, this.f44419K0);
            if (this.f44422N0.e() != null) {
                this.f44422N0.f().drawableState = getState();
                this.f44422N0.l(this.f44413G0);
            }
            this.f44422N0.f().setTextAlign(alignN0);
            int iSave = 0;
            boolean z10 = Math.round(this.f44422N0.g(b1().toString())) > Math.round(this.f44419K0.width());
            if (z10) {
                iSave = canvas.save();
                canvas.clipRect(this.f44419K0);
            }
            CharSequence charSequenceEllipsize = this.f44412G;
            if (z10 && this.f44443f1 != null) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, this.f44422N0.f(), this.f44419K0.width(), this.f44443f1);
            }
            CharSequence charSequence = charSequenceEllipsize;
            int length = charSequence.length();
            PointF pointF = this.f44420L0;
            canvas.drawText(charSequence, 0, length, pointF.x, pointF.y, this.f44422N0.f());
            if (z10) {
                canvas.restoreToCount(iSave);
            }
        }
    }

    public void y1(boolean z10) {
        if (this.f44454t0 != z10) {
            boolean zH2 = H2();
            this.f44454t0 = z10;
            boolean zH3 = H2();
            if (zH2 != zH3) {
                if (zH3) {
                    e0(this.f44455u0);
                } else {
                    K2(this.f44455u0);
                }
                invalidateSelf();
                p1();
            }
        }
    }

    public void y2(d dVar) {
        this.f44422N0.j(dVar, this.f44413G0);
    }

    public Drawable z0() {
        return this.f44455u0;
    }

    public void z1(ColorStateList colorStateList) {
        if (this.f44400A != colorStateList) {
            this.f44400A = colorStateList;
            onStateChange(getState());
        }
    }

    public void z2(int i10) {
        y2(new d(this.f44413G0, i10));
    }
}
