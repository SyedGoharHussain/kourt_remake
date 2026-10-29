package p248r;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import p050d3.AbstractC5486h0;
import p136j.i;

/* JADX INFO: renamed from: r.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C6266d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f59514a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public P f59517d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public P f59518e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public P f59519f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f59516c = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C6270h f59515b = C6270h.b();

    public C6266d(View view) {
        this.f59514a = view;
    }

    public final boolean a(Drawable drawable) {
        if (this.f59519f == null) {
            this.f59519f = new P();
        }
        P p10 = this.f59519f;
        p10.a();
        ColorStateList colorStateListQ = AbstractC5486h0.q(this.f59514a);
        if (colorStateListQ != null) {
            p10.f59488d = true;
            p10.f59485a = colorStateListQ;
        }
        PorterDuff.Mode modeR = AbstractC5486h0.r(this.f59514a);
        if (modeR != null) {
            p10.f59487c = true;
            p10.f59486b = modeR;
        }
        if (!p10.f59488d && !p10.f59487c) {
            return false;
        }
        C6270h.g(drawable, p10, this.f59514a.getDrawableState());
        return true;
    }

    public void b() {
        Drawable background = this.f59514a.getBackground();
        if (background != null) {
            if (k() && a(background)) {
                return;
            }
            P p10 = this.f59518e;
            if (p10 != null) {
                C6270h.g(background, p10, this.f59514a.getDrawableState());
                return;
            }
            P p11 = this.f59517d;
            if (p11 != null) {
                C6270h.g(background, p11, this.f59514a.getDrawableState());
            }
        }
    }

    public ColorStateList c() {
        P p10 = this.f59518e;
        if (p10 != null) {
            return p10.f59485a;
        }
        return null;
    }

    public PorterDuff.Mode d() {
        P p10 = this.f59518e;
        if (p10 != null) {
            return p10.f59486b;
        }
        return null;
    }

    public void e(AttributeSet attributeSet, int i10) {
        S sT = S.t(this.f59514a.getContext(), attributeSet, i.f52300Y2, i10, 0);
        View view = this.f59514a;
        AbstractC5486h0.j0(view, view.getContext(), i.f52300Y2, attributeSet, sT.p(), i10, 0);
        try {
            if (sT.q(i.f52304Z2)) {
                this.f59516c = sT.m(i.f52304Z2, -1);
                ColorStateList colorStateListE = this.f59515b.e(this.f59514a.getContext(), this.f59516c);
                if (colorStateListE != null) {
                    h(colorStateListE);
                }
            }
            if (sT.q(i.f52309a3)) {
                AbstractC5486h0.q0(this.f59514a, sT.c(i.f52309a3));
            }
            if (sT.q(i.f52314b3)) {
                AbstractC5486h0.r0(this.f59514a, C.e(sT.j(i.f52314b3, -1), null));
            }
        } finally {
            sT.u();
        }
    }

    public void f(Drawable drawable) {
        this.f59516c = -1;
        h(null);
        b();
    }

    public void g(int i10) {
        this.f59516c = i10;
        C6270h c6270h = this.f59515b;
        h(c6270h != null ? c6270h.e(this.f59514a.getContext(), i10) : null);
        b();
    }

    public void h(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.f59517d == null) {
                this.f59517d = new P();
            }
            P p10 = this.f59517d;
            p10.f59485a = colorStateList;
            p10.f59488d = true;
        } else {
            this.f59517d = null;
        }
        b();
    }

    public void i(ColorStateList colorStateList) {
        if (this.f59518e == null) {
            this.f59518e = new P();
        }
        P p10 = this.f59518e;
        p10.f59485a = colorStateList;
        p10.f59488d = true;
        b();
    }

    public void j(PorterDuff.Mode mode) {
        if (this.f59518e == null) {
            this.f59518e = new P();
        }
        P p10 = this.f59518e;
        p10.f59486b = mode;
        p10.f59487c = true;
        b();
    }

    public final boolean k() {
        return this.f59517d != null;
    }
}
