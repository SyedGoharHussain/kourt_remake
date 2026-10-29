package K8;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;

/* JADX INFO: loaded from: classes4.dex */
public class f extends r {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12351e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12352f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TimeInterpolator f12353g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TimeInterpolator f12354h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public EditText f12355i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final View.OnClickListener f12356j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final View.OnFocusChangeListener f12357k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AnimatorSet f12358l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ValueAnimator f12359m;

    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            f.this.f12388b.a0(true);
        }
    }

    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            f.this.f12388b.a0(false);
        }
    }

    public f(com.google.android.material.textfield.a aVar) {
        super(aVar);
        this.f12356j = new View.OnClickListener() { // from class: K8.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                f.v(this.f12346a, view);
            }
        };
        this.f12357k = new View.OnFocusChangeListener() { // from class: K8.b
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z10) {
                f fVar = this.f12347a;
                fVar.A(fVar.E());
            }
        };
        this.f12351e = E8.d.f(aVar.getContext(), p229p8.a.f58178w, 100);
        this.f12352f = E8.d.f(aVar.getContext(), p229p8.a.f58178w, 150);
        this.f12353g = E8.d.g(aVar.getContext(), p229p8.a.f58149A, p243q8.a.f59321a);
        this.f12354h = E8.d.g(aVar.getContext(), p229p8.a.f58181z, p243q8.a.f59324d);
    }

    public static /* synthetic */ void v(f fVar, View view) {
        EditText editText = fVar.f12355i;
        if (editText == null) {
            return;
        }
        Editable text = editText.getText();
        if (text != null) {
            text.clear();
        }
        fVar.r();
    }

    public static /* synthetic */ void x(f fVar, ValueAnimator valueAnimator) {
        fVar.getClass();
        fVar.f12390d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public static /* synthetic */ void y(f fVar, ValueAnimator valueAnimator) {
        fVar.getClass();
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        fVar.f12390d.setScaleX(fFloatValue);
        fVar.f12390d.setScaleY(fFloatValue);
    }

    public final void A(boolean z10) {
        boolean z11 = this.f12388b.F() == z10;
        if (z10 && !this.f12358l.isRunning()) {
            this.f12359m.cancel();
            this.f12358l.start();
            if (z11) {
                this.f12358l.end();
                return;
            }
            return;
        }
        if (z10) {
            return;
        }
        this.f12358l.cancel();
        this.f12359m.start();
        if (z11) {
            this.f12359m.end();
        }
    }

    public final ValueAnimator B(float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(this.f12353g);
        valueAnimatorOfFloat.setDuration(this.f12351e);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: K8.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                f.x(this.f12348a, valueAnimator);
            }
        });
        return valueAnimatorOfFloat;
    }

    public final ValueAnimator C() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(this.f12354h);
        valueAnimatorOfFloat.setDuration(this.f12352f);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: K8.e
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                f.y(this.f12350a, valueAnimator);
            }
        });
        return valueAnimatorOfFloat;
    }

    public final void D() {
        ValueAnimator valueAnimatorC = C();
        ValueAnimator valueAnimatorB = B(0.0f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        this.f12358l = animatorSet;
        animatorSet.playTogether(valueAnimatorC, valueAnimatorB);
        this.f12358l.addListener(new a());
        ValueAnimator valueAnimatorB2 = B(1.0f, 0.0f);
        this.f12359m = valueAnimatorB2;
        valueAnimatorB2.addListener(new b());
    }

    public final boolean E() {
        EditText editText = this.f12355i;
        if (editText != null) {
            return (editText.hasFocus() || this.f12390d.hasFocus()) && this.f12355i.getText().length() > 0;
        }
        return false;
    }

    @Override // K8.r
    public void a(Editable editable) {
        if (this.f12388b.w() != null) {
            return;
        }
        A(E());
    }

    @Override // K8.r
    public int c() {
        return p229p8.h.f58306e;
    }

    @Override // K8.r
    public int d() {
        return p229p8.d.f58243f;
    }

    @Override // K8.r
    public View.OnFocusChangeListener e() {
        return this.f12357k;
    }

    @Override // K8.r
    public View.OnClickListener f() {
        return this.f12356j;
    }

    @Override // K8.r
    public View.OnFocusChangeListener g() {
        return this.f12357k;
    }

    @Override // K8.r
    public void n(EditText editText) {
        this.f12355i = editText;
        this.f12387a.setEndIconVisible(E());
    }

    @Override // K8.r
    public void q(boolean z10) {
        if (this.f12388b.w() == null) {
            return;
        }
        A(z10);
    }

    @Override // K8.r
    public void s() {
        D();
    }

    @Override // K8.r
    public void u() {
        EditText editText = this.f12355i;
        if (editText != null) {
            editText.post(new Runnable() { // from class: K8.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.f12349a.A(true);
                }
            });
        }
    }
}
