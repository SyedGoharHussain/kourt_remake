package p248r;

import T2.a;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import p050d3.AbstractC5486h0;
import p136j.i;
import p140j3.b;

/* JADX INFO: renamed from: r.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C6269g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CompoundButton f59527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ColorStateList f59528b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PorterDuff.Mode f59529c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f59530d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f59531e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f59532f;

    public C6269g(CompoundButton compoundButton) {
        this.f59527a = compoundButton;
    }

    public void a() {
        Drawable drawableA = b.a(this.f59527a);
        if (drawableA != null) {
            if (this.f59530d || this.f59531e) {
                Drawable drawableMutate = a.l(drawableA).mutate();
                if (this.f59530d) {
                    a.i(drawableMutate, this.f59528b);
                }
                if (this.f59531e) {
                    a.j(drawableMutate, this.f59529c);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(this.f59527a.getDrawableState());
                }
                this.f59527a.setButtonDrawable(drawableMutate);
            }
        }
    }

    public int b(int i10) {
        return i10;
    }

    public ColorStateList c() {
        return this.f59528b;
    }

    public PorterDuff.Mode d() {
        return this.f59529c;
    }

    public void e(AttributeSet attributeSet, int i10) {
        int iM;
        int iM2;
        S sT = S.t(this.f59527a.getContext(), attributeSet, i.f52372p0, i10, 0);
        CompoundButton compoundButton = this.f59527a;
        AbstractC5486h0.j0(compoundButton, compoundButton.getContext(), i.f52372p0, attributeSet, sT.p(), i10, 0);
        try {
            if (sT.q(i.f52380r0) && (iM2 = sT.m(i.f52380r0, 0)) != 0) {
                try {
                    CompoundButton compoundButton2 = this.f59527a;
                    compoundButton2.setButtonDrawable(p164l.a.b(compoundButton2.getContext(), iM2));
                } catch (Resources.NotFoundException unused) {
                    if (sT.q(i.f52376q0)) {
                        CompoundButton compoundButton3 = this.f59527a;
                        compoundButton3.setButtonDrawable(p164l.a.b(compoundButton3.getContext(), iM));
                    }
                }
            } else if (sT.q(i.f52376q0) && (iM = sT.m(i.f52376q0, 0)) != 0) {
                CompoundButton compoundButton4 = this.f59527a;
                compoundButton4.setButtonDrawable(p164l.a.b(compoundButton4.getContext(), iM));
            }
            if (sT.q(i.f52384s0)) {
                b.b(this.f59527a, sT.c(i.f52384s0));
            }
            if (sT.q(i.f52388t0)) {
                b.c(this.f59527a, C.e(sT.j(i.f52388t0, -1), null));
            }
        } finally {
            sT.u();
        }
    }

    public void f() {
        if (this.f59532f) {
            this.f59532f = false;
        } else {
            this.f59532f = true;
            a();
        }
    }

    public void g(ColorStateList colorStateList) {
        this.f59528b = colorStateList;
        this.f59530d = true;
        a();
    }

    public void h(PorterDuff.Mode mode) {
        this.f59529c = mode;
        this.f59531e = true;
        a();
    }
}
