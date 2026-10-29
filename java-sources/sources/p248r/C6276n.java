package p248r;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import p050d3.AbstractC5486h0;
import p136j.i;
import p140j3.d;
import p164l.a;

/* JADX INFO: renamed from: r.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C6276n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageView f59556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public P f59557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public P f59558c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public P f59559d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f59560e = 0;

    public C6276n(ImageView imageView) {
        this.f59556a = imageView;
    }

    public final boolean a(Drawable drawable) {
        if (this.f59559d == null) {
            this.f59559d = new P();
        }
        P p10 = this.f59559d;
        p10.a();
        ColorStateList colorStateListA = d.a(this.f59556a);
        if (colorStateListA != null) {
            p10.f59488d = true;
            p10.f59485a = colorStateListA;
        }
        PorterDuff.Mode modeB = d.b(this.f59556a);
        if (modeB != null) {
            p10.f59487c = true;
            p10.f59486b = modeB;
        }
        if (!p10.f59488d && !p10.f59487c) {
            return false;
        }
        C6270h.g(drawable, p10, this.f59556a.getDrawableState());
        return true;
    }

    public void b() {
        if (this.f59556a.getDrawable() != null) {
            this.f59556a.getDrawable().setLevel(this.f59560e);
        }
    }

    public void c() {
        Drawable drawable = this.f59556a.getDrawable();
        if (drawable != null) {
            C.b(drawable);
        }
        if (drawable != null) {
            if (l() && a(drawable)) {
                return;
            }
            P p10 = this.f59558c;
            if (p10 != null) {
                C6270h.g(drawable, p10, this.f59556a.getDrawableState());
                return;
            }
            P p11 = this.f59557b;
            if (p11 != null) {
                C6270h.g(drawable, p11, this.f59556a.getDrawableState());
            }
        }
    }

    public ColorStateList d() {
        P p10 = this.f59558c;
        if (p10 != null) {
            return p10.f59485a;
        }
        return null;
    }

    public PorterDuff.Mode e() {
        P p10 = this.f59558c;
        if (p10 != null) {
            return p10.f59486b;
        }
        return null;
    }

    public boolean f() {
        return !(this.f59556a.getBackground() instanceof RippleDrawable);
    }

    public void g(AttributeSet attributeSet, int i10) {
        int iM;
        S sT = S.t(this.f59556a.getContext(), attributeSet, i.f52221F, i10, 0);
        ImageView imageView = this.f59556a;
        AbstractC5486h0.j0(imageView, imageView.getContext(), i.f52221F, attributeSet, sT.p(), i10, 0);
        try {
            Drawable drawable = this.f59556a.getDrawable();
            if (drawable == null && (iM = sT.m(i.f52225G, -1)) != -1 && (drawable = a.b(this.f59556a.getContext(), iM)) != null) {
                this.f59556a.setImageDrawable(drawable);
            }
            if (drawable != null) {
                C.b(drawable);
            }
            if (sT.q(i.f52229H)) {
                d.c(this.f59556a, sT.c(i.f52229H));
            }
            if (sT.q(i.f52233I)) {
                d.d(this.f59556a, C.e(sT.j(i.f52233I, -1), null));
            }
        } finally {
            sT.u();
        }
    }

    public void h(Drawable drawable) {
        this.f59560e = drawable.getLevel();
    }

    public void i(int i10) {
        if (i10 != 0) {
            Drawable drawableB = a.b(this.f59556a.getContext(), i10);
            if (drawableB != null) {
                C.b(drawableB);
            }
            this.f59556a.setImageDrawable(drawableB);
        } else {
            this.f59556a.setImageDrawable(null);
        }
        c();
    }

    public void j(ColorStateList colorStateList) {
        if (this.f59558c == null) {
            this.f59558c = new P();
        }
        P p10 = this.f59558c;
        p10.f59485a = colorStateList;
        p10.f59488d = true;
        c();
    }

    public void k(PorterDuff.Mode mode) {
        if (this.f59558c == null) {
            this.f59558c = new P();
        }
        P p10 = this.f59558c;
        p10.f59486b = mode;
        p10.f59487c = true;
        c();
    }

    public final boolean l() {
        return this.f59557b != null;
    }
}
