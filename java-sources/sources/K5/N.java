package K5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes4.dex */
public abstract class N extends AbstractC1562k {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final String[] f12106q0 = {"android:visibility:visibility", "android:visibility:parent"};

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f12107p0 = 3;

    public static class a extends AnimatorListenerAdapter implements AbstractC1562k.h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f12108a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f12109b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ViewGroup f12110c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f12111d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f12112e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f12113f = false;

        public a(View view, int i10, boolean z10) {
            this.f12108a = view;
            this.f12109b = i10;
            this.f12110c = (ViewGroup) view.getParent();
            this.f12111d = z10;
            c(true);
        }

        @Override // K5.AbstractC1562k.h
        public void a(AbstractC1562k abstractC1562k) {
            c(true);
            if (this.f12113f) {
                return;
            }
            B.f(this.f12108a, 0);
        }

        public final void b() {
            if (!this.f12113f) {
                B.f(this.f12108a, this.f12109b);
                ViewGroup viewGroup = this.f12110c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
            c(false);
        }

        public final void c(boolean z10) {
            ViewGroup viewGroup;
            if (!this.f12111d || this.f12112e == z10 || (viewGroup = this.f12110c) == null) {
                return;
            }
            this.f12112e = z10;
            A.b(viewGroup, z10);
        }

        @Override // K5.AbstractC1562k.h
        public void e(AbstractC1562k abstractC1562k) {
        }

        @Override // K5.AbstractC1562k.h
        public void g(AbstractC1562k abstractC1562k) {
            abstractC1562k.a0(this);
        }

        @Override // K5.AbstractC1562k.h
        public void h(AbstractC1562k abstractC1562k) {
        }

        @Override // K5.AbstractC1562k.h
        public void i(AbstractC1562k abstractC1562k) {
            c(false);
            if (this.f12113f) {
                return;
            }
            B.f(this.f12108a, this.f12109b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f12113f = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            b();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z10) {
            if (z10) {
                return;
            }
            b();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator, boolean z10) {
            if (z10) {
                B.f(this.f12108a, 0);
                ViewGroup viewGroup = this.f12110c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
        }
    }

    public class b extends AnimatorListenerAdapter implements AbstractC1562k.h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ViewGroup f12114a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final View f12115b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final View f12116c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f12117d = true;

        public b(ViewGroup viewGroup, View view, View view2) {
            this.f12114a = viewGroup;
            this.f12115b = view;
            this.f12116c = view2;
        }

        @Override // K5.AbstractC1562k.h
        public void a(AbstractC1562k abstractC1562k) {
        }

        public final void b() {
            this.f12116c.setTag(AbstractC1559h.f12179a, null);
            this.f12114a.getOverlay().remove(this.f12115b);
            this.f12117d = false;
        }

        @Override // K5.AbstractC1562k.h
        public void e(AbstractC1562k abstractC1562k) {
            if (this.f12117d) {
                b();
            }
        }

        @Override // K5.AbstractC1562k.h
        public void g(AbstractC1562k abstractC1562k) {
            abstractC1562k.a0(this);
        }

        @Override // K5.AbstractC1562k.h
        public void h(AbstractC1562k abstractC1562k) {
        }

        @Override // K5.AbstractC1562k.h
        public void i(AbstractC1562k abstractC1562k) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            b();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationPause(Animator animator) {
            this.f12114a.getOverlay().remove(this.f12115b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationResume(Animator animator) {
            if (this.f12115b.getParent() == null) {
                this.f12114a.getOverlay().add(this.f12115b);
            } else {
                N.this.cancel();
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator, boolean z10) {
            if (z10) {
                this.f12116c.setTag(AbstractC1559h.f12179a, this.f12115b);
                this.f12114a.getOverlay().add(this.f12115b);
                this.f12117d = true;
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z10) {
            if (z10) {
                return;
            }
            b();
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f12119a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f12120b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f12121c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f12122d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ViewGroup f12123e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ViewGroup f12124f;
    }

    private void o0(x xVar) {
        xVar.f12267a.put("android:visibility:visibility", Integer.valueOf(xVar.f12268b.getVisibility()));
        xVar.f12267a.put("android:visibility:parent", xVar.f12268b.getParent());
        int[] iArr = new int[2];
        xVar.f12268b.getLocationOnScreen(iArr);
        xVar.f12267a.put("android:visibility:screenLocation", iArr);
    }

    @Override // K5.AbstractC1562k
    public String[] J() {
        return f12106q0;
    }

    @Override // K5.AbstractC1562k
    public boolean N(x xVar, x xVar2) {
        if (xVar == null && xVar2 == null) {
            return false;
        }
        if (xVar != null && xVar2 != null && xVar2.f12267a.containsKey("android:visibility:visibility") != xVar.f12267a.containsKey("android:visibility:visibility")) {
            return false;
        }
        c cVarP0 = p0(xVar, xVar2);
        return cVarP0.f12119a && (cVarP0.f12121c == 0 || cVarP0.f12122d == 0);
    }

    @Override // K5.AbstractC1562k
    public void h(x xVar) {
        o0(xVar);
    }

    @Override // K5.AbstractC1562k
    public void k(x xVar) {
        o0(xVar);
    }

    @Override // K5.AbstractC1562k
    public Animator o(ViewGroup viewGroup, x xVar, x xVar2) {
        c cVarP0 = p0(xVar, xVar2);
        if (!cVarP0.f12119a) {
            return null;
        }
        if (cVarP0.f12123e == null && cVarP0.f12124f == null) {
            return null;
        }
        return cVarP0.f12120b ? q0(viewGroup, xVar, cVarP0.f12121c, xVar2, cVarP0.f12122d) : s0(viewGroup, xVar, cVarP0.f12121c, xVar2, cVarP0.f12122d);
    }

    public final c p0(x xVar, x xVar2) {
        c cVar = new c();
        cVar.f12119a = false;
        cVar.f12120b = false;
        if (xVar == null || !xVar.f12267a.containsKey("android:visibility:visibility")) {
            cVar.f12121c = -1;
            cVar.f12123e = null;
        } else {
            cVar.f12121c = ((Integer) xVar.f12267a.get("android:visibility:visibility")).intValue();
            cVar.f12123e = (ViewGroup) xVar.f12267a.get("android:visibility:parent");
        }
        if (xVar2 == null || !xVar2.f12267a.containsKey("android:visibility:visibility")) {
            cVar.f12122d = -1;
            cVar.f12124f = null;
        } else {
            cVar.f12122d = ((Integer) xVar2.f12267a.get("android:visibility:visibility")).intValue();
            cVar.f12124f = (ViewGroup) xVar2.f12267a.get("android:visibility:parent");
        }
        if (xVar != null && xVar2 != null) {
            int i10 = cVar.f12121c;
            int i11 = cVar.f12122d;
            if (i10 != i11 || cVar.f12123e != cVar.f12124f) {
                if (i10 != i11) {
                    if (i10 == 0) {
                        cVar.f12120b = false;
                        cVar.f12119a = true;
                        return cVar;
                    }
                    if (i11 == 0) {
                        cVar.f12120b = true;
                        cVar.f12119a = true;
                        return cVar;
                    }
                } else {
                    if (cVar.f12124f == null) {
                        cVar.f12120b = false;
                        cVar.f12119a = true;
                        return cVar;
                    }
                    if (cVar.f12123e == null) {
                        cVar.f12120b = true;
                        cVar.f12119a = true;
                        return cVar;
                    }
                }
            }
        } else {
            if (xVar == null && cVar.f12122d == 0) {
                cVar.f12120b = true;
                cVar.f12119a = true;
                return cVar;
            }
            if (xVar2 == null && cVar.f12121c == 0) {
                cVar.f12120b = false;
                cVar.f12119a = true;
            }
        }
        return cVar;
    }

    public Animator q0(ViewGroup viewGroup, x xVar, int i10, x xVar2, int i11) {
        if ((this.f12107p0 & 1) != 1 || xVar2 == null) {
            return null;
        }
        if (xVar == null) {
            View view = (View) xVar2.f12268b.getParent();
            if (p0(x(view, false), K(view, false)).f12119a) {
                return null;
            }
        }
        return r0(viewGroup, xVar2.f12268b, xVar, xVar2);
    }

    public abstract Animator r0(ViewGroup viewGroup, View view, x xVar, x xVar2);

    /* JADX WARN: Code duplicated, block: B:23:0x0036  */
    public Animator s0(ViewGroup viewGroup, x xVar, int i10, x xVar2, int i11) {
        View view;
        boolean z10;
        View view2;
        boolean z11;
        if ((this.f12107p0 & 2) != 2 || xVar == null) {
            return null;
        }
        View view3 = xVar.f12268b;
        View viewA = xVar2 != null ? xVar2.f12268b : null;
        View view4 = (View) view3.getTag(AbstractC1559h.f12179a);
        if (view4 != null) {
            view2 = null;
            z11 = true;
        } else {
            if (viewA == null || viewA.getParent() == null) {
                if (viewA != null) {
                    view = null;
                    z10 = false;
                } else {
                    viewA = null;
                    view = null;
                    z10 = true;
                }
            } else if (i11 == 4 || view3 == viewA) {
                view = viewA;
                z10 = false;
                viewA = null;
            } else {
                viewA = null;
                view = null;
                z10 = true;
            }
            if (z10) {
                if (view3.getParent() != null) {
                    if (view3.getParent() instanceof View) {
                        View view5 = (View) view3.getParent();
                        if (p0(K(view5, true), x(view5, true)).f12119a) {
                            int id2 = view5.getId();
                            if (view5.getParent() != null || id2 == -1 || viewGroup.findViewById(id2) == null || !this.f12221w) {
                            }
                        } else {
                            viewA = w.a(viewGroup, view3, view5);
                        }
                    }
                    View view6 = view;
                    view4 = viewA;
                    view2 = view6;
                    z11 = false;
                }
                view2 = view;
                z11 = false;
                view4 = view3;
            } else {
                View view7 = view;
                view4 = viewA;
                view2 = view7;
                z11 = false;
            }
        }
        if (view4 == null) {
            if (view2 == null) {
                return null;
            }
            int visibility = view2.getVisibility();
            B.f(view2, 0);
            Animator animatorT0 = t0(viewGroup, view2, xVar, xVar2);
            if (animatorT0 == null) {
                B.f(view2, visibility);
                return animatorT0;
            }
            a aVar = new a(view2, i11, true);
            animatorT0.addListener(aVar);
            B().c(aVar);
            return animatorT0;
        }
        if (!z11) {
            int[] iArr = (int[]) xVar.f12267a.get("android:visibility:screenLocation");
            int i12 = iArr[0];
            int i13 = iArr[1];
            int[] iArr2 = new int[2];
            viewGroup.getLocationOnScreen(iArr2);
            view4.offsetLeftAndRight((i12 - iArr2[0]) - view4.getLeft());
            view4.offsetTopAndBottom((i13 - iArr2[1]) - view4.getTop());
            viewGroup.getOverlay().add(view4);
        }
        Animator animatorT1 = t0(viewGroup, view4, xVar, xVar2);
        if (!z11) {
            if (animatorT1 == null) {
                viewGroup.getOverlay().remove(view4);
                return animatorT1;
            }
            view3.setTag(AbstractC1559h.f12179a, view4);
            b bVar = new b(viewGroup, view4, view3);
            animatorT1.addListener(bVar);
            animatorT1.addPauseListener(bVar);
            B().c(bVar);
        }
        return animatorT1;
    }

    public abstract Animator t0(ViewGroup viewGroup, View view, x xVar, x xVar2);

    public void u0(int i10) {
        if ((i10 & (-4)) != 0) {
            throw new IllegalArgumentException("Only MODE_IN and MODE_OUT flags are allowed");
        }
        this.f12107p0 = i10;
    }
}
