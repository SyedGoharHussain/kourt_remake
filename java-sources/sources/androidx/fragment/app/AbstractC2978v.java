package androidx.fragment.app;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.Transformation;

/* JADX INFO: renamed from: androidx.fragment.app.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2978v {
    public static int a(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p, boolean z10, boolean z11) {
        if (z11) {
            return z10 ? abstractComponentCallbacksC2973p.getPopEnterAnim() : abstractComponentCallbacksC2973p.getPopExitAnim();
        }
        return z10 ? abstractComponentCallbacksC2973p.getEnterAnim() : abstractComponentCallbacksC2973p.getExitAnim();
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0071 A[Catch: RuntimeException -> 0x0077, TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x0077, blocks: (B:32:0x006b, B:34:0x0071), top: B:45:0x006b }] */
    public static a b(Context context, AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p, boolean z10, boolean z11) {
        Animator animatorLoadAnimator;
        int nextTransition = abstractComponentCallbacksC2973p.getNextTransition();
        int iA = a(abstractComponentCallbacksC2973p, z10, z11);
        abstractComponentCallbacksC2973p.setAnimations(0, 0, 0, 0);
        ViewGroup viewGroup = abstractComponentCallbacksC2973p.mContainer;
        if (viewGroup != null && viewGroup.getTag(L3.b.f12993c) != null) {
            abstractComponentCallbacksC2973p.mContainer.setTag(L3.b.f12993c, null);
        }
        ViewGroup viewGroup2 = abstractComponentCallbacksC2973p.mContainer;
        if (viewGroup2 != null && viewGroup2.getLayoutTransition() != null) {
            return null;
        }
        Animation animationOnCreateAnimation = abstractComponentCallbacksC2973p.onCreateAnimation(nextTransition, z10, iA);
        if (animationOnCreateAnimation != null) {
            return new a(animationOnCreateAnimation);
        }
        Animator animatorOnCreateAnimator = abstractComponentCallbacksC2973p.onCreateAnimator(nextTransition, z10, iA);
        if (animatorOnCreateAnimator != null) {
            return new a(animatorOnCreateAnimator);
        }
        if (iA == 0 && nextTransition != 0) {
            iA = d(context, nextTransition, z10);
        }
        if (iA != 0) {
            boolean zEquals = "anim".equals(context.getResources().getResourceTypeName(iA));
            if (zEquals) {
                try {
                    Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, iA);
                    if (animationLoadAnimation != null) {
                        return new a(animationLoadAnimation);
                    }
                } catch (Resources.NotFoundException e10) {
                    throw e10;
                } catch (RuntimeException unused) {
                    try {
                        animatorLoadAnimator = AnimatorInflater.loadAnimator(context, iA);
                        if (animatorLoadAnimator != null) {
                            return new a(animatorLoadAnimator);
                        }
                    } catch (RuntimeException e11) {
                        if (zEquals) {
                            throw e11;
                        }
                        Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context, iA);
                        if (animationLoadAnimation2 != null) {
                            return new a(animationLoadAnimation2);
                        }
                    }
                }
            } else {
                animatorLoadAnimator = AnimatorInflater.loadAnimator(context, iA);
                if (animatorLoadAnimator != null) {
                    return new a(animatorLoadAnimator);
                }
            }
        }
        return null;
    }

    public static int c(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(R.style.Animation.Activity, new int[]{i10});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static int d(Context context, int i10, boolean z10) {
        if (i10 == 4097) {
            return z10 ? L3.a.f12989e : L3.a.f12990f;
        }
        if (i10 == 8194) {
            return z10 ? L3.a.f12985a : L3.a.f12986b;
        }
        if (i10 == 8197) {
            return z10 ? c(context, R.attr.activityCloseEnterAnimation) : c(context, R.attr.activityCloseExitAnimation);
        }
        if (i10 == 4099) {
            return z10 ? L3.a.f12987c : L3.a.f12988d;
        }
        if (i10 != 4100) {
            return -1;
        }
        return z10 ? c(context, R.attr.activityOpenEnterAnimation) : c(context, R.attr.activityOpenExitAnimation);
    }

    /* JADX INFO: renamed from: androidx.fragment.app.v$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Animation f32224a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AnimatorSet f32225b;

        public a(Animation animation) {
            this.f32224a = animation;
            this.f32225b = null;
            if (animation == null) {
                throw new IllegalStateException("Animation cannot be null");
            }
        }

        public a(Animator animator) {
            this.f32224a = null;
            AnimatorSet animatorSet = new AnimatorSet();
            this.f32225b = animatorSet;
            animatorSet.play(animator);
            if (animator == null) {
                throw new IllegalStateException("Animator cannot be null");
            }
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.v$b */
    public static class b extends AnimationSet implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ViewGroup f32226a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final View f32227b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f32228c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f32229d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f32230e;

        public b(Animation animation, ViewGroup viewGroup, View view) {
            super(false);
            this.f32230e = true;
            this.f32226a = viewGroup;
            this.f32227b = view;
            addAnimation(animation);
            viewGroup.post(this);
        }

        @Override // android.view.animation.AnimationSet, android.view.animation.Animation
        public boolean getTransformation(long j10, Transformation transformation) {
            this.f32230e = true;
            if (this.f32228c) {
                return !this.f32229d;
            }
            if (!super.getTransformation(j10, transformation)) {
                this.f32228c = true;
                p050d3.N.a(this.f32226a, this);
            }
            return true;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f32228c || !this.f32230e) {
                this.f32226a.endViewTransition(this.f32227b);
                this.f32229d = true;
            } else {
                this.f32230e = false;
                this.f32226a.post(this);
            }
        }

        @Override // android.view.animation.Animation
        public boolean getTransformation(long j10, Transformation transformation, float f10) {
            this.f32230e = true;
            if (this.f32228c) {
                return !this.f32229d;
            }
            if (!super.getTransformation(j10, transformation, f10)) {
                this.f32228c = true;
                p050d3.N.a(this.f32226a, this);
            }
            return true;
        }
    }
}
