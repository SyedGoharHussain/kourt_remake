package com.google.android.material.textfield;

import C8.j;
import C8.n;
import K8.f;
import K8.g;
import K8.p;
import K8.r;
import K8.s;
import K8.u;
import K8.w;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p050d3.AbstractC5486h0;
import p050d3.AbstractC5518y;
import p229p8.e;
import p229p8.h;
import p248r.C6281t;
import p248r.S;

/* JADX INFO: loaded from: classes4.dex */
public class a extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextInputLayout f44779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FrameLayout f44780b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CheckableImageButton f44781c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ColorStateList f44782d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public PorterDuff.Mode f44783e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View.OnLongClickListener f44784f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CheckableImageButton f44785g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final d f44786h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f44787i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LinkedHashSet f44788j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ColorStateList f44789k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public PorterDuff.Mode f44790l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f44791m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ImageView.ScaleType f44792n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View.OnLongClickListener f44793o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f44794p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final TextView f44795q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f44796r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public EditText f44797s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final AccessibilityManager f44798t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public e3.c.b f44799u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextWatcher f44800v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextInputLayout.f f44801w;

    /* JADX INFO: renamed from: com.google.android.material.textfield.a$a, reason: collision with other inner class name */
    public class C0587a extends j {
        public C0587a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            a.this.m().a(editable);
        }

        @Override // C8.j, android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            a.this.m().b(charSequence, i10, i11, i12);
        }
    }

    public class b implements TextInputLayout.f {
        public b() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.f
        public void a(TextInputLayout textInputLayout) {
            if (a.this.f44797s == textInputLayout.getEditText()) {
                return;
            }
            if (a.this.f44797s != null) {
                a.this.f44797s.removeTextChangedListener(a.this.f44800v);
                if (a.this.f44797s.getOnFocusChangeListener() == a.this.m().e()) {
                    a.this.f44797s.setOnFocusChangeListener(null);
                }
            }
            a.this.f44797s = textInputLayout.getEditText();
            if (a.this.f44797s != null) {
                a.this.f44797s.addTextChangedListener(a.this.f44800v);
            }
            a.this.m().n(a.this.f44797s);
            a aVar = a.this;
            aVar.h0(aVar.m());
        }
    }

    public class c implements View.OnAttachStateChangeListener {
        public c() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            a.this.g();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            a.this.M();
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SparseArray f44805a = new SparseArray();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f44806b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f44807c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f44808d;

        public d(a aVar, S s10) {
            this.f44806b = aVar;
            this.f44807c = s10.m(p229p8.j.f58658r5, 0);
            this.f44808d = s10.m(p229p8.j.f58445P5, 0);
        }

        public final r b(int i10) {
            if (i10 == -1) {
                return new g(this.f44806b);
            }
            if (i10 == 0) {
                return new u(this.f44806b);
            }
            if (i10 == 1) {
                return new w(this.f44806b, this.f44808d);
            }
            if (i10 == 2) {
                return new f(this.f44806b);
            }
            if (i10 == 3) {
                return new p(this.f44806b);
            }
            throw new IllegalArgumentException("Invalid end icon mode: " + i10);
        }

        public r c(int i10) {
            r rVar = (r) this.f44805a.get(i10);
            if (rVar != null) {
                return rVar;
            }
            r rVarB = b(i10);
            this.f44805a.append(i10, rVarB);
            return rVarB;
        }
    }

    public a(TextInputLayout textInputLayout, S s10) {
        super(textInputLayout.getContext());
        this.f44787i = 0;
        this.f44788j = new LinkedHashSet();
        this.f44800v = new C0587a();
        b bVar = new b();
        this.f44801w = bVar;
        this.f44798t = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f44779a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.f44780b = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButtonI = i(this, layoutInflaterFrom, e.f58251G);
        this.f44781c = checkableImageButtonI;
        CheckableImageButton checkableImageButtonI2 = i(frameLayout, layoutInflaterFrom, e.f58250F);
        this.f44785g = checkableImageButtonI2;
        this.f44786h = new d(this, s10);
        C6281t c6281t = new C6281t(getContext());
        this.f44795q = c6281t;
        C(s10);
        B(s10);
        D(s10);
        frameLayout.addView(checkableImageButtonI2);
        addView(c6281t);
        addView(frameLayout);
        addView(checkableImageButtonI);
        textInputLayout.i(bVar);
        addOnAttachStateChangeListener(new c());
    }

    public boolean A() {
        return this.f44787i != 0;
    }

    public final void B(S s10) {
        if (!s10.q(p229p8.j.f58452Q5)) {
            if (s10.q(p229p8.j.f58690v5)) {
                this.f44789k = F8.c.b(getContext(), s10, p229p8.j.f58690v5);
            }
            if (s10.q(p229p8.j.f58698w5)) {
                this.f44790l = n.h(s10.j(p229p8.j.f58698w5, -1), null);
            }
        }
        if (s10.q(p229p8.j.f58674t5)) {
            U(s10.j(p229p8.j.f58674t5, 0));
            if (s10.q(p229p8.j.f58650q5)) {
                Q(s10.o(p229p8.j.f58650q5));
            }
            O(s10.a(p229p8.j.f58642p5, true));
        } else if (s10.q(p229p8.j.f58452Q5)) {
            if (s10.q(p229p8.j.f58459R5)) {
                this.f44789k = F8.c.b(getContext(), s10, p229p8.j.f58459R5);
            }
            if (s10.q(p229p8.j.f58466S5)) {
                this.f44790l = n.h(s10.j(p229p8.j.f58466S5, -1), null);
            }
            U(s10.a(p229p8.j.f58452Q5, false) ? 1 : 0);
            Q(s10.o(p229p8.j.f58438O5));
        }
        T(s10.f(p229p8.j.f58666s5, getResources().getDimensionPixelSize(p229p8.c.f58205R)));
        if (s10.q(p229p8.j.f58682u5)) {
            X(s.b(s10.j(p229p8.j.f58682u5, -1)));
        }
    }

    public final void C(S s10) {
        if (s10.q(p229p8.j.f58347B5)) {
            this.f44782d = F8.c.b(getContext(), s10, p229p8.j.f58347B5);
        }
        if (s10.q(p229p8.j.f58354C5)) {
            this.f44783e = n.h(s10.j(p229p8.j.f58354C5, -1), null);
        }
        if (s10.q(p229p8.j.f58340A5)) {
            c0(s10.g(p229p8.j.f58340A5));
        }
        this.f44781c.setContentDescription(getResources().getText(h.f58307f));
        AbstractC5486h0.t0(this.f44781c, 2);
        this.f44781c.setClickable(false);
        this.f44781c.setPressable(false);
        this.f44781c.setFocusable(false);
    }

    public final void D(S s10) {
        this.f44795q.setVisibility(8);
        this.f44795q.setId(e.f58257M);
        this.f44795q.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        AbstractC5486h0.n0(this.f44795q, 1);
        q0(s10.m(p229p8.j.f58579h6, 0));
        if (s10.q(p229p8.j.f58587i6)) {
            r0(s10.c(p229p8.j.f58587i6));
        }
        p0(s10.o(p229p8.j.f58571g6));
    }

    public boolean E() {
        return A() && this.f44785g.isChecked();
    }

    public boolean F() {
        return this.f44780b.getVisibility() == 0 && this.f44785g.getVisibility() == 0;
    }

    public boolean G() {
        return this.f44781c.getVisibility() == 0;
    }

    public void H(boolean z10) {
        this.f44796r = z10;
        y0();
    }

    public void I() {
        w0();
        K();
        J();
        if (m().t()) {
            u0(this.f44779a.b0());
        }
    }

    public void J() {
        s.d(this.f44779a, this.f44785g, this.f44789k);
    }

    public void K() {
        s.d(this.f44779a, this.f44781c, this.f44782d);
    }

    public void L(boolean z10) {
        boolean z11;
        boolean zIsActivated;
        boolean zIsChecked;
        r rVarM = m();
        boolean z12 = true;
        if (!rVarM.l() || (zIsChecked = this.f44785g.isChecked()) == rVarM.m()) {
            z11 = false;
        } else {
            this.f44785g.setChecked(!zIsChecked);
            z11 = true;
        }
        if (!rVarM.j() || (zIsActivated = this.f44785g.isActivated()) == rVarM.k()) {
            z12 = z11;
        } else {
            N(!zIsActivated);
        }
        if (z10 || z12) {
            J();
        }
    }

    public final void M() {
        AccessibilityManager accessibilityManager;
        e3.c.b bVar = this.f44799u;
        if (bVar == null || (accessibilityManager = this.f44798t) == null) {
            return;
        }
        p065e3.c.c(accessibilityManager, bVar);
    }

    public void N(boolean z10) {
        this.f44785g.setActivated(z10);
    }

    public void O(boolean z10) {
        this.f44785g.setCheckable(z10);
    }

    public void P(int i10) {
        Q(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void Q(CharSequence charSequence) {
        if (l() != charSequence) {
            this.f44785g.setContentDescription(charSequence);
        }
    }

    public void R(int i10) {
        S(i10 != 0 ? p164l.a.b(getContext(), i10) : null);
    }

    public void S(Drawable drawable) {
        this.f44785g.setImageDrawable(drawable);
        if (drawable != null) {
            s.a(this.f44779a, this.f44785g, this.f44789k, this.f44790l);
            J();
        }
    }

    public void T(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (i10 != this.f44791m) {
            this.f44791m = i10;
            s.g(this.f44785g, i10);
            s.g(this.f44781c, i10);
        }
    }

    public void U(int i10) {
        if (this.f44787i == i10) {
            return;
        }
        t0(m());
        int i11 = this.f44787i;
        this.f44787i = i10;
        j(i11);
        a0(i10 != 0);
        r rVarM = m();
        R(t(rVarM));
        P(rVarM.c());
        O(rVarM.l());
        if (!rVarM.i(this.f44779a.getBoxBackgroundMode())) {
            throw new IllegalStateException("The current box background mode " + this.f44779a.getBoxBackgroundMode() + " is not supported by the end icon mode " + i10);
        }
        s0(rVarM);
        V(rVarM.f());
        EditText editText = this.f44797s;
        if (editText != null) {
            rVarM.n(editText);
            h0(rVarM);
        }
        s.a(this.f44779a, this.f44785g, this.f44789k, this.f44790l);
        L(true);
    }

    public void V(View.OnClickListener onClickListener) {
        s.h(this.f44785g, onClickListener, this.f44793o);
    }

    public void W(View.OnLongClickListener onLongClickListener) {
        this.f44793o = onLongClickListener;
        s.i(this.f44785g, onLongClickListener);
    }

    public void X(ImageView.ScaleType scaleType) {
        this.f44792n = scaleType;
        s.j(this.f44785g, scaleType);
        s.j(this.f44781c, scaleType);
    }

    public void Y(ColorStateList colorStateList) {
        if (this.f44789k != colorStateList) {
            this.f44789k = colorStateList;
            s.a(this.f44779a, this.f44785g, colorStateList, this.f44790l);
        }
    }

    public void Z(PorterDuff.Mode mode) {
        if (this.f44790l != mode) {
            this.f44790l = mode;
            s.a(this.f44779a, this.f44785g, this.f44789k, mode);
        }
    }

    public void a0(boolean z10) {
        if (F() != z10) {
            this.f44785g.setVisibility(z10 ? 0 : 8);
            v0();
            x0();
            this.f44779a.m0();
        }
    }

    public void b0(int i10) {
        c0(i10 != 0 ? p164l.a.b(getContext(), i10) : null);
        K();
    }

    public void c0(Drawable drawable) {
        this.f44781c.setImageDrawable(drawable);
        w0();
        s.a(this.f44779a, this.f44781c, this.f44782d, this.f44783e);
    }

    public void d0(View.OnClickListener onClickListener) {
        s.h(this.f44781c, onClickListener, this.f44784f);
    }

    public void e0(View.OnLongClickListener onLongClickListener) {
        this.f44784f = onLongClickListener;
        s.i(this.f44781c, onLongClickListener);
    }

    public void f0(ColorStateList colorStateList) {
        if (this.f44782d != colorStateList) {
            this.f44782d = colorStateList;
            s.a(this.f44779a, this.f44781c, colorStateList, this.f44783e);
        }
    }

    public final void g() {
        if (this.f44799u == null || this.f44798t == null || !AbstractC5486h0.P(this)) {
            return;
        }
        p065e3.c.a(this.f44798t, this.f44799u);
    }

    public void g0(PorterDuff.Mode mode) {
        if (this.f44783e != mode) {
            this.f44783e = mode;
            s.a(this.f44779a, this.f44781c, this.f44782d, mode);
        }
    }

    public void h() {
        this.f44785g.performClick();
        this.f44785g.jumpDrawablesToCurrentState();
    }

    public final void h0(r rVar) {
        if (this.f44797s == null) {
            return;
        }
        if (rVar.e() != null) {
            this.f44797s.setOnFocusChangeListener(rVar.e());
        }
        if (rVar.g() != null) {
            this.f44785g.setOnFocusChangeListener(rVar.g());
        }
    }

    public final CheckableImageButton i(ViewGroup viewGroup, LayoutInflater layoutInflater, int i10) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(p229p8.g.f58286b, viewGroup, false);
        checkableImageButton.setId(i10);
        s.e(checkableImageButton);
        if (F8.c.f(getContext())) {
            AbstractC5518y.d((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams(), 0);
        }
        return checkableImageButton;
    }

    public void i0(int i10) {
        j0(i10 != 0 ? getResources().getText(i10) : null);
    }

    public final void j(int i10) {
        Iterator it = this.f44788j.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
    }

    public void j0(CharSequence charSequence) {
        this.f44785g.setContentDescription(charSequence);
    }

    public CheckableImageButton k() {
        if (G()) {
            return this.f44781c;
        }
        if (A() && F()) {
            return this.f44785g;
        }
        return null;
    }

    public void k0(int i10) {
        l0(i10 != 0 ? p164l.a.b(getContext(), i10) : null);
    }

    public CharSequence l() {
        return this.f44785g.getContentDescription();
    }

    public void l0(Drawable drawable) {
        this.f44785g.setImageDrawable(drawable);
    }

    public r m() {
        return this.f44786h.c(this.f44787i);
    }

    public void m0(boolean z10) {
        if (z10 && this.f44787i != 1) {
            U(1);
        } else {
            if (z10) {
                return;
            }
            U(0);
        }
    }

    public Drawable n() {
        return this.f44785g.getDrawable();
    }

    public void n0(ColorStateList colorStateList) {
        this.f44789k = colorStateList;
        s.a(this.f44779a, this.f44785g, colorStateList, this.f44790l);
    }

    public int o() {
        return this.f44791m;
    }

    public void o0(PorterDuff.Mode mode) {
        this.f44790l = mode;
        s.a(this.f44779a, this.f44785g, this.f44789k, mode);
    }

    public int p() {
        return this.f44787i;
    }

    public void p0(CharSequence charSequence) {
        this.f44794p = TextUtils.isEmpty(charSequence) ? null : charSequence;
        this.f44795q.setText(charSequence);
        y0();
    }

    public ImageView.ScaleType q() {
        return this.f44792n;
    }

    public void q0(int i10) {
        p140j3.g.n(this.f44795q, i10);
    }

    public CheckableImageButton r() {
        return this.f44785g;
    }

    public void r0(ColorStateList colorStateList) {
        this.f44795q.setTextColor(colorStateList);
    }

    public Drawable s() {
        return this.f44781c.getDrawable();
    }

    public final void s0(r rVar) {
        rVar.s();
        this.f44799u = rVar.h();
        g();
    }

    public final int t(r rVar) {
        int i10 = this.f44786h.f44807c;
        return i10 == 0 ? rVar.d() : i10;
    }

    public final void t0(r rVar) {
        M();
        this.f44799u = null;
        rVar.u();
    }

    public CharSequence u() {
        return this.f44785g.getContentDescription();
    }

    public final void u0(boolean z10) {
        if (!z10 || n() == null) {
            s.a(this.f44779a, this.f44785g, this.f44789k, this.f44790l);
            return;
        }
        Drawable drawableMutate = T2.a.l(n()).mutate();
        T2.a.h(drawableMutate, this.f44779a.getErrorCurrentTextColors());
        this.f44785g.setImageDrawable(drawableMutate);
    }

    public Drawable v() {
        return this.f44785g.getDrawable();
    }

    public final void v0() {
        this.f44780b.setVisibility((this.f44785g.getVisibility() != 0 || G()) ? 8 : 0);
        setVisibility((F() || G() || ((this.f44794p == null || this.f44796r) ? '\b' : (char) 0) == 0) ? 0 : 8);
    }

    public CharSequence w() {
        return this.f44794p;
    }

    public final void w0() {
        this.f44781c.setVisibility(s() != null && this.f44779a.N() && this.f44779a.b0() ? 0 : 8);
        v0();
        x0();
        if (A()) {
            return;
        }
        this.f44779a.m0();
    }

    public ColorStateList x() {
        return this.f44795q.getTextColors();
    }

    public void x0() {
        if (this.f44779a.f44734d == null) {
            return;
        }
        AbstractC5486h0.y0(this.f44795q, getContext().getResources().getDimensionPixelSize(p229p8.c.f58190C), this.f44779a.f44734d.getPaddingTop(), (F() || G()) ? 0 : AbstractC5486h0.C(this.f44779a.f44734d), this.f44779a.f44734d.getPaddingBottom());
    }

    public int y() {
        return AbstractC5486h0.C(this) + AbstractC5486h0.C(this.f44795q) + ((F() || G()) ? this.f44785g.getMeasuredWidth() + AbstractC5518y.b((ViewGroup.MarginLayoutParams) this.f44785g.getLayoutParams()) : 0);
    }

    public final void y0() {
        int visibility = this.f44795q.getVisibility();
        int i10 = (this.f44794p == null || this.f44796r) ? 8 : 0;
        if (visibility != i10) {
            m().q(i10 == 0);
        }
        v0();
        this.f44795q.setVisibility(i10);
        this.f44779a.m0();
    }

    public TextView z() {
        return this.f44795q;
    }
}
