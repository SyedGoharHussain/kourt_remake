package K5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;

/* JADX INFO: renamed from: K5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1553b extends AbstractC1562k {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final String[] f12125q0 = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final Property f12126r0 = new a(PointF.class, "topLeft");

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final Property f12127s0 = new C0174b(PointF.class, "bottomRight");

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final Property f12128t0 = new c(PointF.class, "bottomRight");

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final Property f12129u0 = new d(PointF.class, "topLeft");

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final Property f12130v0 = new e(PointF.class, "position");

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final C1560i f12131w0 = new C1560i();

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f12132p0 = false;

    /* JADX INFO: renamed from: K5.b$a */
    public class a extends Property {
        public a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(i iVar) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(i iVar, PointF pointF) {
            iVar.c(pointF);
        }
    }

    /* JADX INFO: renamed from: K5.b$b, reason: collision with other inner class name */
    public class C0174b extends Property {
        public C0174b(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(i iVar) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(i iVar, PointF pointF) {
            iVar.a(pointF);
        }
    }

    /* JADX INFO: renamed from: K5.b$c */
    public class c extends Property {
        public c(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, PointF pointF) {
            B.d(view, view.getLeft(), view.getTop(), Math.round(pointF.x), Math.round(pointF.y));
        }
    }

    /* JADX INFO: renamed from: K5.b$d */
    public class d extends Property {
        public d(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, PointF pointF) {
            B.d(view, Math.round(pointF.x), Math.round(pointF.y), view.getRight(), view.getBottom());
        }
    }

    /* JADX INFO: renamed from: K5.b$e */
    public class e extends Property {
        public e(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, PointF pointF) {
            int iRound = Math.round(pointF.x);
            int iRound2 = Math.round(pointF.y);
            B.d(view, iRound, iRound2, view.getWidth() + iRound, view.getHeight() + iRound2);
        }
    }

    /* JADX INFO: renamed from: K5.b$f */
    public class f extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ i f12133a;
        private final i mViewBounds;

        public f(i iVar) {
            this.f12133a = iVar;
            this.mViewBounds = iVar;
        }
    }

    /* JADX INFO: renamed from: K5.b$g */
    public static class g extends AnimatorListenerAdapter implements AbstractC1562k.h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f12135a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Rect f12136b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f12137c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Rect f12138d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f12139e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f12140f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f12141g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f12142h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f12143i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f12144j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f12145k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f12146l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final int f12147m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f12148n;

        public g(View view, Rect rect, boolean z10, Rect rect2, boolean z11, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            this.f12135a = view;
            this.f12136b = rect;
            this.f12137c = z10;
            this.f12138d = rect2;
            this.f12139e = z11;
            this.f12140f = i10;
            this.f12141g = i11;
            this.f12142h = i12;
            this.f12143i = i13;
            this.f12144j = i14;
            this.f12145k = i15;
            this.f12146l = i16;
            this.f12147m = i17;
        }

        @Override // K5.AbstractC1562k.h
        public void a(AbstractC1562k abstractC1562k) {
            Rect rect = (Rect) this.f12135a.getTag(AbstractC1559h.f12180b);
            this.f12135a.setTag(AbstractC1559h.f12180b, null);
            this.f12135a.setClipBounds(rect);
        }

        @Override // K5.AbstractC1562k.h
        public void e(AbstractC1562k abstractC1562k) {
            this.f12148n = true;
        }

        @Override // K5.AbstractC1562k.h
        public void g(AbstractC1562k abstractC1562k) {
        }

        @Override // K5.AbstractC1562k.h
        public void h(AbstractC1562k abstractC1562k) {
        }

        @Override // K5.AbstractC1562k.h
        public void i(AbstractC1562k abstractC1562k) {
            this.f12135a.setTag(AbstractC1559h.f12180b, this.f12135a.getClipBounds());
            this.f12135a.setClipBounds(this.f12139e ? null : this.f12138d);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            onAnimationStart(animator, false);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z10) {
            if (this.f12148n) {
                return;
            }
            Rect rect = null;
            if (z10) {
                if (!this.f12137c) {
                    rect = this.f12136b;
                }
            } else if (!this.f12139e) {
                rect = this.f12138d;
            }
            this.f12135a.setClipBounds(rect);
            if (z10) {
                B.d(this.f12135a, this.f12140f, this.f12141g, this.f12142h, this.f12143i);
            } else {
                B.d(this.f12135a, this.f12144j, this.f12145k, this.f12146l, this.f12147m);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator, boolean z10) {
            int iMax = Math.max(this.f12142h - this.f12140f, this.f12146l - this.f12144j);
            int iMax2 = Math.max(this.f12143i - this.f12141g, this.f12147m - this.f12145k);
            int i10 = z10 ? this.f12144j : this.f12140f;
            int i11 = z10 ? this.f12145k : this.f12141g;
            B.d(this.f12135a, i10, i11, iMax + i10, iMax2 + i11);
            this.f12135a.setClipBounds(z10 ? this.f12138d : this.f12136b);
        }
    }

    /* JADX INFO: renamed from: K5.b$h */
    public static class h extends r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f12149a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ViewGroup f12150b;

        public h(ViewGroup viewGroup) {
            this.f12150b = viewGroup;
        }

        @Override // K5.r, K5.AbstractC1562k.h
        public void a(AbstractC1562k abstractC1562k) {
            A.b(this.f12150b, true);
        }

        @Override // K5.r, K5.AbstractC1562k.h
        public void e(AbstractC1562k abstractC1562k) {
            A.b(this.f12150b, false);
            this.f12149a = true;
        }

        @Override // K5.r, K5.AbstractC1562k.h
        public void g(AbstractC1562k abstractC1562k) {
            if (!this.f12149a) {
                A.b(this.f12150b, false);
            }
            abstractC1562k.a0(this);
        }

        @Override // K5.r, K5.AbstractC1562k.h
        public void i(AbstractC1562k abstractC1562k) {
            A.b(this.f12150b, false);
        }
    }

    /* JADX INFO: renamed from: K5.b$i */
    public static class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f12151a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f12152b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f12153c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f12154d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final View f12155e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f12156f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f12157g;

        public i(View view) {
            this.f12155e = view;
        }

        public void a(PointF pointF) {
            this.f12153c = Math.round(pointF.x);
            this.f12154d = Math.round(pointF.y);
            int i10 = this.f12157g + 1;
            this.f12157g = i10;
            if (this.f12156f == i10) {
                b();
            }
        }

        public final void b() {
            B.d(this.f12155e, this.f12151a, this.f12152b, this.f12153c, this.f12154d);
            this.f12156f = 0;
            this.f12157g = 0;
        }

        public void c(PointF pointF) {
            this.f12151a = Math.round(pointF.x);
            this.f12152b = Math.round(pointF.y);
            int i10 = this.f12156f + 1;
            this.f12156f = i10;
            if (i10 == this.f12157g) {
                b();
            }
        }
    }

    @Override // K5.AbstractC1562k
    public String[] J() {
        return f12125q0;
    }

    @Override // K5.AbstractC1562k
    public boolean M() {
        return true;
    }

    @Override // K5.AbstractC1562k
    public void h(x xVar) {
        o0(xVar);
    }

    @Override // K5.AbstractC1562k
    public void k(x xVar) {
        Rect rect;
        o0(xVar);
        if (!this.f12132p0 || (rect = (Rect) xVar.f12268b.getTag(AbstractC1559h.f12180b)) == null) {
            return;
        }
        xVar.f12267a.put("android:changeBounds:clip", rect);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // K5.AbstractC1562k
    public Animator o(ViewGroup viewGroup, x xVar, x xVar2) {
        int i10;
        int i11;
        Rect rect;
        ObjectAnimator objectAnimatorOfObject;
        Animator animatorC;
        if (xVar == null || xVar2 == null) {
            return null;
        }
        Map map = xVar.f12267a;
        Map map2 = xVar2.f12267a;
        ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
        ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
        if (viewGroup2 == null || viewGroup3 == null) {
            return null;
        }
        View view = xVar2.f12268b;
        Rect rect2 = (Rect) xVar.f12267a.get("android:changeBounds:bounds");
        Rect rect3 = (Rect) xVar2.f12267a.get("android:changeBounds:bounds");
        int i12 = rect2.left;
        int i13 = rect3.left;
        int i14 = rect2.top;
        int i15 = rect3.top;
        int i16 = rect2.right;
        int i17 = rect3.right;
        int i18 = rect2.bottom;
        int i19 = rect3.bottom;
        int i20 = i16 - i12;
        int i21 = i18 - i14;
        int i22 = i17 - i13;
        int i23 = i19 - i15;
        Rect rect4 = (Rect) xVar.f12267a.get("android:changeBounds:clip");
        Rect rect5 = (Rect) xVar2.f12267a.get("android:changeBounds:clip");
        if ((i20 == 0 || i21 == 0) && (i22 == 0 || i23 == 0)) {
            i10 = 0;
        } else {
            i10 = (i12 == i13 && i14 == i15) ? 0 : 1;
            if (i16 != i17 || i18 != i19) {
                i10++;
            }
        }
        if ((rect4 != null && !rect4.equals(rect5)) || (rect4 == null && rect5 != null)) {
            i10++;
        }
        if (i10 <= 0) {
            return null;
        }
        if (this.f12132p0) {
            B.d(view, i12, i14, Math.max(i20, i22) + i12, i14 + Math.max(i21, i23));
            ObjectAnimator objectAnimatorA = (i12 == i13 && i14 == i15) ? null : AbstractC1557f.a(view, f12130v0, z().a(i12, i14, i13, i15));
            boolean z10 = rect4 == null;
            if (z10) {
                i11 = 0;
                rect = new Rect(0, 0, i20, i21);
            } else {
                i11 = 0;
                rect = rect4;
            }
            boolean z11 = rect5 == null ? 1 : i11;
            Rect rect6 = z11 != 0 ? new Rect(i11, i11, i22, i23) : rect5;
            if (rect.equals(rect6)) {
                objectAnimatorOfObject = null;
            } else {
                view.setClipBounds(rect);
                objectAnimatorOfObject = ObjectAnimator.ofObject(view, "clipBounds", f12131w0, rect, rect6);
                g gVar = new g(view, rect, z10, rect6, z11, i12, i14, i16, i18, i13, i15, i17, i19);
                objectAnimatorOfObject.addListener(gVar);
                c(gVar);
            }
            animatorC = w.c(objectAnimatorA, objectAnimatorOfObject);
        } else {
            B.d(view, i12, i14, i16, i18);
            if (i10 != 2) {
                animatorC = (i12 == i13 && i14 == i15) ? AbstractC1557f.a(view, f12128t0, z().a(i16, i18, i17, i19)) : AbstractC1557f.a(view, f12129u0, z().a(i12, i14, i13, i15));
            } else if (i20 == i22 && i21 == i23) {
                animatorC = AbstractC1557f.a(view, f12130v0, z().a(i12, i14, i13, i15));
            } else {
                i iVar = new i(view);
                ObjectAnimator objectAnimatorA2 = AbstractC1557f.a(iVar, f12126r0, z().a(i12, i14, i13, i15));
                ObjectAnimator objectAnimatorA3 = AbstractC1557f.a(iVar, f12127s0, z().a(i16, i18, i17, i19));
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(objectAnimatorA2, objectAnimatorA3);
                animatorSet.addListener(new f(iVar));
                animatorC = animatorSet;
            }
        }
        if (view.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
            A.b(viewGroup4, true);
            B().c(new h(viewGroup4));
        }
        return animatorC;
    }

    public final void o0(x xVar) {
        View view = xVar.f12268b;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        xVar.f12267a.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        xVar.f12267a.put("android:changeBounds:parent", xVar.f12268b.getParent());
        if (this.f12132p0) {
            xVar.f12267a.put("android:changeBounds:clip", view.getClipBounds());
        }
    }
}
