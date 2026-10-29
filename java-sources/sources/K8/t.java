package K8;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import java.util.ArrayList;
import java.util.List;
import p050d3.AbstractC5486h0;
import p248r.C6281t;

/* JADX INFO: loaded from: classes4.dex */
public final class t {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ColorStateList f12391A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Typeface f12392B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12394b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12395c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TimeInterpolator f12396d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TimeInterpolator f12397e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TimeInterpolator f12398f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f12399g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextInputLayout f12400h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public LinearLayout f12401i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12402j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public FrameLayout f12403k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Animator f12404l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f12405m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12406n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12407o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f12408p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f12409q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public TextView f12410r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public CharSequence f12411s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f12412t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f12413u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ColorStateList f12414v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public CharSequence f12415w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f12416x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public TextView f12417y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f12418z;

    public class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f12419a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ TextView f12420b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f12421c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ TextView f12422d;

        public a(int i10, TextView textView, int i11, TextView textView2) {
            this.f12419a = i10;
            this.f12420b = textView;
            this.f12421c = i11;
            this.f12422d = textView2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            t.this.f12406n = this.f12419a;
            t.this.f12404l = null;
            TextView textView = this.f12420b;
            if (textView != null) {
                textView.setVisibility(4);
                if (this.f12421c == 1 && t.this.f12410r != null) {
                    t.this.f12410r.setText((CharSequence) null);
                }
            }
            TextView textView2 = this.f12422d;
            if (textView2 != null) {
                textView2.setTranslationY(0.0f);
                this.f12422d.setAlpha(1.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            TextView textView = this.f12422d;
            if (textView != null) {
                textView.setVisibility(0);
                this.f12422d.setAlpha(0.0f);
            }
        }
    }

    public class b extends View.AccessibilityDelegate {
        public b() {
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            EditText editText = t.this.f12400h.getEditText();
            if (editText != null) {
                accessibilityNodeInfo.setLabeledBy(editText);
            }
        }
    }

    public t(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.f12399g = context;
        this.f12400h = textInputLayout;
        this.f12405m = context.getResources().getDimensionPixelSize(p229p8.c.f58216e);
        this.f12393a = E8.d.f(context, p229p8.a.f58179x, 217);
        this.f12394b = E8.d.f(context, p229p8.a.f58176u, 167);
        this.f12395c = E8.d.f(context, p229p8.a.f58179x, 167);
        this.f12396d = E8.d.g(context, p229p8.a.f58180y, p243q8.a.f59324d);
        int i10 = p229p8.a.f58180y;
        TimeInterpolator timeInterpolator = p243q8.a.f59321a;
        this.f12397e = E8.d.g(context, i10, timeInterpolator);
        this.f12398f = E8.d.g(context, p229p8.a.f58149A, timeInterpolator);
    }

    public boolean A() {
        return this.f12409q;
    }

    public boolean B() {
        return this.f12416x;
    }

    public void C(TextView textView, int i10) {
        FrameLayout frameLayout;
        if (this.f12401i == null) {
            return;
        }
        if (!z(i10) || (frameLayout = this.f12403k) == null) {
            this.f12401i.removeView(textView);
        } else {
            frameLayout.removeView(textView);
        }
        int i11 = this.f12402j - 1;
        this.f12402j = i11;
        O(this.f12401i, i11);
    }

    public final void D(int i10, int i11) {
        TextView textViewM;
        TextView textViewM2;
        if (i10 == i11) {
            return;
        }
        if (i11 != 0 && (textViewM2 = m(i11)) != null) {
            textViewM2.setVisibility(0);
            textViewM2.setAlpha(1.0f);
        }
        if (i10 != 0 && (textViewM = m(i10)) != null) {
            textViewM.setVisibility(4);
            if (i10 == 1) {
                textViewM.setText((CharSequence) null);
            }
        }
        this.f12406n = i11;
    }

    public void E(int i10) {
        this.f12412t = i10;
        TextView textView = this.f12410r;
        if (textView != null) {
            AbstractC5486h0.n0(textView, i10);
        }
    }

    public void F(CharSequence charSequence) {
        this.f12411s = charSequence;
        TextView textView = this.f12410r;
        if (textView != null) {
            textView.setContentDescription(charSequence);
        }
    }

    public void G(boolean z10) {
        if (this.f12409q == z10) {
            return;
        }
        h();
        if (z10) {
            C6281t c6281t = new C6281t(this.f12399g);
            this.f12410r = c6281t;
            c6281t.setId(p229p8.e.f58253I);
            this.f12410r.setTextAlignment(5);
            Typeface typeface = this.f12392B;
            if (typeface != null) {
                this.f12410r.setTypeface(typeface);
            }
            H(this.f12413u);
            I(this.f12414v);
            F(this.f12411s);
            E(this.f12412t);
            this.f12410r.setVisibility(4);
            e(this.f12410r, 0);
        } else {
            w();
            C(this.f12410r, 0);
            this.f12410r = null;
            this.f12400h.n0();
            this.f12400h.y0();
        }
        this.f12409q = z10;
    }

    public void H(int i10) {
        this.f12413u = i10;
        TextView textView = this.f12410r;
        if (textView != null) {
            this.f12400h.a0(textView, i10);
        }
    }

    public void I(ColorStateList colorStateList) {
        this.f12414v = colorStateList;
        TextView textView = this.f12410r;
        if (textView == null || colorStateList == null) {
            return;
        }
        textView.setTextColor(colorStateList);
    }

    public void J(int i10) {
        this.f12418z = i10;
        TextView textView = this.f12417y;
        if (textView != null) {
            p140j3.g.n(textView, i10);
        }
    }

    public void K(boolean z10) {
        if (this.f12416x == z10) {
            return;
        }
        h();
        if (z10) {
            C6281t c6281t = new C6281t(this.f12399g);
            this.f12417y = c6281t;
            c6281t.setId(p229p8.e.f58254J);
            this.f12417y.setTextAlignment(5);
            Typeface typeface = this.f12392B;
            if (typeface != null) {
                this.f12417y.setTypeface(typeface);
            }
            this.f12417y.setVisibility(4);
            AbstractC5486h0.n0(this.f12417y, 1);
            J(this.f12418z);
            L(this.f12391A);
            e(this.f12417y, 1);
            this.f12417y.setAccessibilityDelegate(new b());
        } else {
            x();
            C(this.f12417y, 1);
            this.f12417y = null;
            this.f12400h.n0();
            this.f12400h.y0();
        }
        this.f12416x = z10;
    }

    public void L(ColorStateList colorStateList) {
        this.f12391A = colorStateList;
        TextView textView = this.f12417y;
        if (textView == null || colorStateList == null) {
            return;
        }
        textView.setTextColor(colorStateList);
    }

    public final void M(TextView textView, Typeface typeface) {
        if (textView != null) {
            textView.setTypeface(typeface);
        }
    }

    public void N(Typeface typeface) {
        if (typeface != this.f12392B) {
            this.f12392B = typeface;
            M(this.f12410r, typeface);
            M(this.f12417y, typeface);
        }
    }

    public final void O(ViewGroup viewGroup, int i10) {
        if (i10 == 0) {
            viewGroup.setVisibility(8);
        }
    }

    public final boolean P(TextView textView, CharSequence charSequence) {
        if (AbstractC5486h0.Q(this.f12400h) && this.f12400h.isEnabled()) {
            return (this.f12407o == this.f12406n && textView != null && TextUtils.equals(textView.getText(), charSequence)) ? false : true;
        }
        return false;
    }

    public void Q(CharSequence charSequence) {
        h();
        this.f12408p = charSequence;
        this.f12410r.setText(charSequence);
        int i10 = this.f12406n;
        if (i10 != 1) {
            this.f12407o = 1;
        }
        S(i10, this.f12407o, P(this.f12410r, charSequence));
    }

    public void R(CharSequence charSequence) {
        h();
        this.f12415w = charSequence;
        this.f12417y.setText(charSequence);
        int i10 = this.f12406n;
        if (i10 != 2) {
            this.f12407o = 2;
        }
        S(i10, this.f12407o, P(this.f12417y, charSequence));
    }

    public final void S(int i10, int i11, boolean z10) {
        t tVar;
        if (i10 == i11) {
            return;
        }
        if (z10) {
            AnimatorSet animatorSet = new AnimatorSet();
            this.f12404l = animatorSet;
            ArrayList arrayList = new ArrayList();
            tVar = this;
            tVar.i(arrayList, this.f12416x, this.f12417y, 2, i10, i11);
            tVar.i(arrayList, tVar.f12409q, tVar.f12410r, 1, i10, i11);
            p243q8.b.a(animatorSet, arrayList);
            animatorSet.addListener(tVar.new a(i11, m(i10), i10, m(i11)));
            animatorSet.start();
        } else {
            tVar = this;
            D(i10, i11);
        }
        tVar.f12400h.n0();
        tVar.f12400h.s0(z10);
        tVar.f12400h.y0();
    }

    public void e(TextView textView, int i10) {
        if (this.f12401i == null && this.f12403k == null) {
            LinearLayout linearLayout = new LinearLayout(this.f12399g);
            this.f12401i = linearLayout;
            linearLayout.setOrientation(0);
            this.f12400h.addView(this.f12401i, -1, -2);
            this.f12403k = new FrameLayout(this.f12399g);
            this.f12401i.addView(this.f12403k, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (this.f12400h.getEditText() != null) {
                f();
            }
        }
        if (z(i10)) {
            this.f12403k.setVisibility(0);
            this.f12403k.addView(textView);
        } else {
            this.f12401i.addView(textView, new LinearLayout.LayoutParams(-2, -2));
        }
        this.f12401i.setVisibility(0);
        this.f12402j++;
    }

    public void f() {
        if (g()) {
            EditText editText = this.f12400h.getEditText();
            boolean zF = F8.c.f(this.f12399g);
            AbstractC5486h0.y0(this.f12401i, v(zF, p229p8.c.f58188A, AbstractC5486h0.D(editText)), v(zF, p229p8.c.f58189B, this.f12399g.getResources().getDimensionPixelSize(p229p8.c.f58237z)), v(zF, p229p8.c.f58188A, AbstractC5486h0.C(editText)), 0);
        }
    }

    public final boolean g() {
        return (this.f12401i == null || this.f12400h.getEditText() == null) ? false : true;
    }

    public void h() {
        Animator animator = this.f12404l;
        if (animator != null) {
            animator.cancel();
        }
    }

    public final void i(List list, boolean z10, TextView textView, int i10, int i11, int i12) {
        if (textView == null || !z10) {
            return;
        }
        if (i10 == i12 || i10 == i11) {
            ObjectAnimator objectAnimatorJ = j(textView, i12 == i10);
            if (i10 == i12 && i11 != 0) {
                objectAnimatorJ.setStartDelay(this.f12395c);
            }
            list.add(objectAnimatorJ);
            if (i12 != i10 || i11 == 0) {
                return;
            }
            ObjectAnimator objectAnimatorK = k(textView);
            objectAnimatorK.setStartDelay(this.f12395c);
            list.add(objectAnimatorK);
        }
    }

    public final ObjectAnimator j(TextView textView, boolean z10) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.ALPHA, z10 ? 1.0f : 0.0f);
        objectAnimatorOfFloat.setDuration(z10 ? this.f12394b : this.f12395c);
        objectAnimatorOfFloat.setInterpolator(z10 ? this.f12397e : this.f12398f);
        return objectAnimatorOfFloat;
    }

    public final ObjectAnimator k(TextView textView) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.TRANSLATION_Y, -this.f12405m, 0.0f);
        objectAnimatorOfFloat.setDuration(this.f12393a);
        objectAnimatorOfFloat.setInterpolator(this.f12396d);
        return objectAnimatorOfFloat;
    }

    public boolean l() {
        return y(this.f12407o);
    }

    public final TextView m(int i10) {
        if (i10 == 1) {
            return this.f12410r;
        }
        if (i10 != 2) {
            return null;
        }
        return this.f12417y;
    }

    public int n() {
        return this.f12412t;
    }

    public CharSequence o() {
        return this.f12411s;
    }

    public CharSequence p() {
        return this.f12408p;
    }

    public int q() {
        TextView textView = this.f12410r;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    public ColorStateList r() {
        TextView textView = this.f12410r;
        if (textView != null) {
            return textView.getTextColors();
        }
        return null;
    }

    public CharSequence s() {
        return this.f12415w;
    }

    public View t() {
        return this.f12417y;
    }

    public int u() {
        TextView textView = this.f12417y;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    public final int v(boolean z10, int i10, int i11) {
        return z10 ? this.f12399g.getResources().getDimensionPixelSize(i10) : i11;
    }

    public void w() {
        this.f12408p = null;
        h();
        if (this.f12406n == 1) {
            if (!this.f12416x || TextUtils.isEmpty(this.f12415w)) {
                this.f12407o = 0;
            } else {
                this.f12407o = 2;
            }
        }
        S(this.f12406n, this.f12407o, P(this.f12410r, ""));
    }

    public void x() {
        h();
        int i10 = this.f12406n;
        if (i10 == 2) {
            this.f12407o = 0;
        }
        S(i10, this.f12407o, P(this.f12417y, ""));
    }

    public final boolean y(int i10) {
        return (i10 != 1 || this.f12410r == null || TextUtils.isEmpty(this.f12408p)) ? false : true;
    }

    public boolean z(int i10) {
        return i10 == 0 || i10 == 1;
    }
}
