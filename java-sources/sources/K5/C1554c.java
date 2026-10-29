package K5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: K5.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1554c extends N {

    /* JADX INFO: renamed from: K5.c$a */
    public static class a extends AnimatorListenerAdapter implements AbstractC1562k.h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f12158a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f12159b = false;

        public a(View view) {
            this.f12158a = view;
        }

        @Override // K5.AbstractC1562k.h
        public void a(AbstractC1562k abstractC1562k) {
            this.f12158a.setTag(AbstractC1559h.f12182d, null);
        }

        @Override // K5.AbstractC1562k.h
        public void e(AbstractC1562k abstractC1562k) {
        }

        @Override // K5.AbstractC1562k.h
        public void f(AbstractC1562k abstractC1562k, boolean z10) {
        }

        @Override // K5.AbstractC1562k.h
        public void g(AbstractC1562k abstractC1562k) {
        }

        @Override // K5.AbstractC1562k.h
        public void h(AbstractC1562k abstractC1562k) {
        }

        @Override // K5.AbstractC1562k.h
        public void i(AbstractC1562k abstractC1562k) {
            this.f12158a.setTag(AbstractC1559h.f12182d, Float.valueOf(this.f12158a.getVisibility() == 0 ? B.b(this.f12158a) : 0.0f));
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            B.e(this.f12158a, 1.0f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (this.f12158a.hasOverlappingRendering() && this.f12158a.getLayerType() == 0) {
                this.f12159b = true;
                this.f12158a.setLayerType(2, null);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z10) {
            if (this.f12159b) {
                this.f12158a.setLayerType(0, null);
            }
            if (z10) {
                return;
            }
            B.e(this.f12158a, 1.0f);
            B.a(this.f12158a);
        }
    }

    public C1554c(int i10) {
        u0(i10);
    }

    public static float w0(x xVar, float f10) {
        Float f11;
        return (xVar == null || (f11 = (Float) xVar.f12267a.get("android:fade:transitionAlpha")) == null) ? f10 : f11.floatValue();
    }

    @Override // K5.AbstractC1562k
    public boolean M() {
        return true;
    }

    @Override // K5.N, K5.AbstractC1562k
    public void k(x xVar) {
        super.k(xVar);
        Float fValueOf = (Float) xVar.f12268b.getTag(AbstractC1559h.f12182d);
        if (fValueOf == null) {
            fValueOf = xVar.f12268b.getVisibility() == 0 ? Float.valueOf(B.b(xVar.f12268b)) : Float.valueOf(0.0f);
        }
        xVar.f12267a.put("android:fade:transitionAlpha", fValueOf);
    }

    @Override // K5.N
    public Animator r0(ViewGroup viewGroup, View view, x xVar, x xVar2) {
        B.c(view);
        return v0(view, w0(xVar, 0.0f), 1.0f);
    }

    @Override // K5.N
    public Animator t0(ViewGroup viewGroup, View view, x xVar, x xVar2) {
        B.c(view);
        Animator animatorV0 = v0(view, w0(xVar, 1.0f), 0.0f);
        if (animatorV0 == null) {
            B.e(view, w0(xVar2, 1.0f));
        }
        return animatorV0;
    }

    public final Animator v0(View view, float f10, float f11) {
        if (f10 == f11) {
            return null;
        }
        B.e(view, f10);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) B.f12097b, f11);
        a aVar = new a(view);
        objectAnimatorOfFloat.addListener(aVar);
        B().c(aVar);
        return objectAnimatorOfFloat;
    }

    public C1554c() {
    }
}
