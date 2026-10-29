package p285t8;

import F8.c;
import G8.b;
import I8.g;
import I8.k;
import I8.n;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.material.button.MaterialButton;
import p050d3.AbstractC5486h0;
import p229p8.j;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final boolean f61345u = true;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final boolean f61346v = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaterialButton f61347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k f61348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f61349c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f61350d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f61351e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f61352f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f61353g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f61354h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public PorterDuff.Mode f61355i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ColorStateList f61356j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ColorStateList f61357k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f61358l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Drawable f61359m;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f61363q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public LayerDrawable f61365s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f61366t;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f61360n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f61361o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f61362p = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f61364r = true;

    public a(MaterialButton materialButton, k kVar) {
        this.f61347a = materialButton;
        this.f61348b = kVar;
    }

    public void A(boolean z10) {
        this.f61360n = z10;
        J();
    }

    public void B(ColorStateList colorStateList) {
        if (this.f61357k != colorStateList) {
            this.f61357k = colorStateList;
            J();
        }
    }

    public void C(int i10) {
        if (this.f61354h != i10) {
            this.f61354h = i10;
            J();
        }
    }

    public void D(ColorStateList colorStateList) {
        if (this.f61356j != colorStateList) {
            this.f61356j = colorStateList;
            if (f() != null) {
                T2.a.i(f(), this.f61356j);
            }
        }
    }

    public void E(PorterDuff.Mode mode) {
        if (this.f61355i != mode) {
            this.f61355i = mode;
            if (f() == null || this.f61355i == null) {
                return;
            }
            T2.a.j(f(), this.f61355i);
        }
    }

    public void F(boolean z10) {
        this.f61364r = z10;
    }

    public final void G(int i10, int i11) {
        int iD = AbstractC5486h0.D(this.f61347a);
        int paddingTop = this.f61347a.getPaddingTop();
        int iC = AbstractC5486h0.C(this.f61347a);
        int paddingBottom = this.f61347a.getPaddingBottom();
        int i12 = this.f61351e;
        int i13 = this.f61352f;
        this.f61352f = i11;
        this.f61351e = i10;
        if (!this.f61361o) {
            H();
        }
        AbstractC5486h0.y0(this.f61347a, iD, (paddingTop + i10) - i12, iC, (paddingBottom + i11) - i13);
    }

    public final void H() {
        this.f61347a.setInternalBackground(a());
        g gVarF = f();
        if (gVarF != null) {
            gVarF.S(this.f61366t);
            gVarF.setState(this.f61347a.getDrawableState());
        }
    }

    public final void I(k kVar) {
        if (f61346v && !this.f61361o) {
            int iD = AbstractC5486h0.D(this.f61347a);
            int paddingTop = this.f61347a.getPaddingTop();
            int iC = AbstractC5486h0.C(this.f61347a);
            int paddingBottom = this.f61347a.getPaddingBottom();
            H();
            AbstractC5486h0.y0(this.f61347a, iD, paddingTop, iC, paddingBottom);
            return;
        }
        if (f() != null) {
            f().setShapeAppearanceModel(kVar);
        }
        if (n() != null) {
            n().setShapeAppearanceModel(kVar);
        }
        if (e() != null) {
            e().setShapeAppearanceModel(kVar);
        }
    }

    public final void J() {
        g gVarF = f();
        g gVarN = n();
        if (gVarF != null) {
            gVarF.Y(this.f61354h, this.f61357k);
            if (gVarN != null) {
                gVarN.X(this.f61354h, this.f61360n ? p341x8.a.d(this.f61347a, p229p8.a.f58163h) : 0);
            }
        }
    }

    public final InsetDrawable K(Drawable drawable) {
        return new InsetDrawable(drawable, this.f61349c, this.f61351e, this.f61350d, this.f61352f);
    }

    public final Drawable a() {
        g gVar = new g(this.f61348b);
        gVar.J(this.f61347a.getContext());
        T2.a.i(gVar, this.f61356j);
        PorterDuff.Mode mode = this.f61355i;
        if (mode != null) {
            T2.a.j(gVar, mode);
        }
        gVar.Y(this.f61354h, this.f61357k);
        g gVar2 = new g(this.f61348b);
        gVar2.setTint(0);
        gVar2.X(this.f61354h, this.f61360n ? p341x8.a.d(this.f61347a, p229p8.a.f58163h) : 0);
        if (f61345u) {
            g gVar3 = new g(this.f61348b);
            this.f61359m = gVar3;
            T2.a.h(gVar3, -1);
            RippleDrawable rippleDrawable = new RippleDrawable(b.a(this.f61358l), K(new LayerDrawable(new Drawable[]{gVar2, gVar})), this.f61359m);
            this.f61365s = rippleDrawable;
            return rippleDrawable;
        }
        G8.a aVar = new G8.a(this.f61348b);
        this.f61359m = aVar;
        T2.a.i(aVar, b.a(this.f61358l));
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{gVar2, gVar, this.f61359m});
        this.f61365s = layerDrawable;
        return K(layerDrawable);
    }

    public int b() {
        return this.f61353g;
    }

    public int c() {
        return this.f61352f;
    }

    public int d() {
        return this.f61351e;
    }

    public n e() {
        LayerDrawable layerDrawable = this.f61365s;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        return this.f61365s.getNumberOfLayers() > 2 ? (n) this.f61365s.getDrawable(2) : (n) this.f61365s.getDrawable(1);
    }

    public g f() {
        return g(false);
    }

    public final g g(boolean z10) {
        LayerDrawable layerDrawable = this.f61365s;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return f61345u ? (g) ((LayerDrawable) ((InsetDrawable) this.f61365s.getDrawable(0)).getDrawable()).getDrawable(!z10 ? 1 : 0) : (g) this.f61365s.getDrawable(!z10 ? 1 : 0);
    }

    public ColorStateList h() {
        return this.f61358l;
    }

    public k i() {
        return this.f61348b;
    }

    public ColorStateList j() {
        return this.f61357k;
    }

    public int k() {
        return this.f61354h;
    }

    public ColorStateList l() {
        return this.f61356j;
    }

    public PorterDuff.Mode m() {
        return this.f61355i;
    }

    public final g n() {
        return g(true);
    }

    public boolean o() {
        return this.f61361o;
    }

    public boolean p() {
        return this.f61363q;
    }

    public boolean q() {
        return this.f61364r;
    }

    public void r(TypedArray typedArray) {
        this.f61349c = typedArray.getDimensionPixelOffset(j.f58483V1, 0);
        this.f61350d = typedArray.getDimensionPixelOffset(j.f58490W1, 0);
        this.f61351e = typedArray.getDimensionPixelOffset(j.f58497X1, 0);
        this.f61352f = typedArray.getDimensionPixelOffset(j.f58504Y1, 0);
        if (typedArray.hasValue(j.f58535c2)) {
            int dimensionPixelSize = typedArray.getDimensionPixelSize(j.f58535c2, -1);
            this.f61353g = dimensionPixelSize;
            z(this.f61348b.w(dimensionPixelSize));
            this.f61362p = true;
        }
        this.f61354h = typedArray.getDimensionPixelSize(j.f58615m2, 0);
        this.f61355i = C8.n.h(typedArray.getInt(j.f58527b2, -1), PorterDuff.Mode.SRC_IN);
        this.f61356j = c.a(this.f61347a.getContext(), typedArray, j.f58519a2);
        this.f61357k = c.a(this.f61347a.getContext(), typedArray, j.f58607l2);
        this.f61358l = c.a(this.f61347a.getContext(), typedArray, j.f58599k2);
        this.f61363q = typedArray.getBoolean(j.f58511Z1, false);
        this.f61366t = typedArray.getDimensionPixelSize(j.f58543d2, 0);
        this.f61364r = typedArray.getBoolean(j.f58623n2, true);
        int iD = AbstractC5486h0.D(this.f61347a);
        int paddingTop = this.f61347a.getPaddingTop();
        int iC = AbstractC5486h0.C(this.f61347a);
        int paddingBottom = this.f61347a.getPaddingBottom();
        if (typedArray.hasValue(j.f58476U1)) {
            t();
        } else {
            H();
        }
        AbstractC5486h0.y0(this.f61347a, iD + this.f61349c, paddingTop + this.f61351e, iC + this.f61350d, paddingBottom + this.f61352f);
    }

    public void s(int i10) {
        if (f() != null) {
            f().setTint(i10);
        }
    }

    public void t() {
        this.f61361o = true;
        this.f61347a.setSupportBackgroundTintList(this.f61356j);
        this.f61347a.setSupportBackgroundTintMode(this.f61355i);
    }

    public void u(boolean z10) {
        this.f61363q = z10;
    }

    public void v(int i10) {
        if (this.f61362p && this.f61353g == i10) {
            return;
        }
        this.f61353g = i10;
        this.f61362p = true;
        z(this.f61348b.w(i10));
    }

    public void w(int i10) {
        G(this.f61351e, i10);
    }

    public void x(int i10) {
        G(i10, this.f61352f);
    }

    public void y(ColorStateList colorStateList) {
        if (this.f61358l != colorStateList) {
            this.f61358l = colorStateList;
            boolean z10 = f61345u;
            if (z10 && (this.f61347a.getBackground() instanceof RippleDrawable)) {
                ((RippleDrawable) this.f61347a.getBackground()).setColor(b.a(colorStateList));
            } else {
                if (z10 || !(this.f61347a.getBackground() instanceof G8.a)) {
                    return;
                }
                ((G8.a) this.f61347a.getBackground()).setTintList(b.a(colorStateList));
            }
        }
    }

    public void z(k kVar) {
        this.f61348b = kVar;
        I(kVar);
    }
}
