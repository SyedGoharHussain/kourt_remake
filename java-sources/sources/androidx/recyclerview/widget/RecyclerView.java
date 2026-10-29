package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Observable;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import org.apache.tika.utils.StringUtils;
import p050d3.AbstractC5486h0;
import p050d3.AbstractC5492k0;
import p050d3.C5471a;
import p050d3.F;
import p050d3.G;

/* JADX INFO: loaded from: classes4.dex */
public class RecyclerView extends ViewGroup {

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public static final int[] f33436b1 = {R.attr.nestedScrollingEnabled};

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public static final float f33437c1 = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public static final boolean f33438d1 = false;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public static final boolean f33439e1 = true;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public static final boolean f33440f1 = true;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public static final boolean f33441g1 = true;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public static final boolean f33442h1 = false;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public static final boolean f33443i1 = false;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public static final Class[] f33444j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public static final Interpolator f33445k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public static final B f33446l1;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f33447A;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public final int f33448A0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f33449B;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public final int f33450B0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final AccessibilityManager f33451C;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public float f33452C0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public List f33453D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public float f33454D0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f33455E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public boolean f33456E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f33457F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public final D f33458F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f33459G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public e f33460G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f33461H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public e.b f33462H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public l f33463I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public final A f33464I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public t f33465J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public List f33466K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public boolean f33467L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public boolean f33468M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public m.a f33469N0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public boolean f33470O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public androidx.recyclerview.widget.k f33471P0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public final int[] f33472Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public G f33473R0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public final int[] f33474S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public final int[] f33475T0;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public final int[] f33476U0;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public final List f33477V0;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public Runnable f33478W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public boolean f33479X0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public int f33480Y0;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public int f33481Z0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f33482a;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public final androidx.recyclerview.widget.p.b f33483a1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f33484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v f33485c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public y f33486d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f33487e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b f33488f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final androidx.recyclerview.widget.p f33489g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f33490h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Runnable f33491i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Rect f33492j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Rect f33493k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final RectF f33494l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public h f33495m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public EdgeEffect f33496m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public p f33497n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public EdgeEffect f33498n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final List f33499o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public EdgeEffect f33500o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f33501p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public EdgeEffect f33502p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList f33503q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public m f33504q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public s f33505r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f33506r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f33507s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f33508s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f33509t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public VelocityTracker f33510t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f33511u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f33512u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f33513v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f33514v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f33515w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f33516w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f33517x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f33518x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f33519y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f33520y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f33521z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public r f33522z0;

    public static class A {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public SparseArray f33524b;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f33535m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public long f33536n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f33537o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f33538p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f33539q;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f33523a = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f33525c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f33526d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f33527e = 1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f33528f = 0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f33529g = false;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f33530h = false;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f33531i = false;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f33532j = false;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f33533k = false;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f33534l = false;

        public void a(int i10) {
            if ((this.f33527e & i10) != 0) {
                return;
            }
            throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i10) + " but it is " + Integer.toBinaryString(this.f33527e));
        }

        public int b() {
            return this.f33530h ? this.f33525c - this.f33526d : this.f33528f;
        }

        public int c() {
            return this.f33523a;
        }

        public boolean d() {
            return this.f33523a != -1;
        }

        public boolean e() {
            return this.f33530h;
        }

        public void f(h hVar) {
            this.f33527e = 1;
            this.f33528f = hVar.d();
            this.f33530h = false;
            this.f33531i = false;
            this.f33532j = false;
        }

        public boolean g() {
            return this.f33534l;
        }

        public String toString() {
            return "State{mTargetPosition=" + this.f33523a + ", mData=" + this.f33524b + ", mItemCount=" + this.f33528f + ", mIsMeasuring=" + this.f33532j + ", mPreviousLayoutItemCount=" + this.f33525c + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.f33526d + ", mStructureChanged=" + this.f33529g + ", mInPreLayout=" + this.f33530h + ", mRunSimpleAnimations=" + this.f33533k + ", mRunPredictiveAnimations=" + this.f33534l + '}';
        }
    }

    public static class B extends l {
        @Override // androidx.recyclerview.widget.RecyclerView.l
        public EdgeEffect a(RecyclerView recyclerView, int i10) {
            return new EdgeEffect(recyclerView.getContext());
        }
    }

    public static abstract class C {
    }

    public class D implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f33540a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f33541b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public OverScroller f33542c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Interpolator f33543d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f33544e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f33545f;

        public D() {
            Interpolator interpolator = RecyclerView.f33445k1;
            this.f33543d = interpolator;
            this.f33544e = false;
            this.f33545f = false;
            this.f33542c = new OverScroller(RecyclerView.this.getContext(), interpolator);
        }

        public final int a(int i10, int i11) {
            int iAbs = Math.abs(i10);
            int iAbs2 = Math.abs(i11);
            boolean z10 = iAbs > iAbs2;
            RecyclerView recyclerView = RecyclerView.this;
            int width = z10 ? recyclerView.getWidth() : recyclerView.getHeight();
            if (!z10) {
                iAbs = iAbs2;
            }
            return Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), 2000);
        }

        public void b(int i10, int i11) {
            RecyclerView.this.setScrollState(2);
            this.f33541b = 0;
            this.f33540a = 0;
            Interpolator interpolator = this.f33543d;
            Interpolator interpolator2 = RecyclerView.f33445k1;
            if (interpolator != interpolator2) {
                this.f33543d = interpolator2;
                this.f33542c = new OverScroller(RecyclerView.this.getContext(), interpolator2);
            }
            this.f33542c.fling(0, 0, i10, i11, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
            d();
        }

        public final void c() {
            RecyclerView.this.removeCallbacks(this);
            AbstractC5486h0.d0(RecyclerView.this, this);
        }

        public void d() {
            if (this.f33544e) {
                this.f33545f = true;
            } else {
                c();
            }
        }

        public void e(int i10, int i11, int i12, Interpolator interpolator) {
            if (i12 == Integer.MIN_VALUE) {
                i12 = a(i10, i11);
            }
            int i13 = i12;
            if (interpolator == null) {
                interpolator = RecyclerView.f33445k1;
            }
            if (this.f33543d != interpolator) {
                this.f33543d = interpolator;
                this.f33542c = new OverScroller(RecyclerView.this.getContext(), interpolator);
            }
            this.f33541b = 0;
            this.f33540a = 0;
            RecyclerView.this.setScrollState(2);
            this.f33542c.startScroll(0, 0, i10, i11, i13);
            d();
        }

        public void f() {
            RecyclerView.this.removeCallbacks(this);
            this.f33542c.abortAnimation();
        }

        @Override // java.lang.Runnable
        public void run() {
            int i10;
            int i11;
            int i12;
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.f33497n == null) {
                f();
                return;
            }
            this.f33545f = false;
            this.f33544e = true;
            recyclerView.w();
            OverScroller overScroller = this.f33542c;
            if (overScroller.computeScrollOffset()) {
                int currX = overScroller.getCurrX();
                int currY = overScroller.getCurrY();
                int i13 = currX - this.f33540a;
                int i14 = currY - this.f33541b;
                this.f33540a = currX;
                this.f33541b = currY;
                int iT = RecyclerView.this.t(i13);
                int iV = RecyclerView.this.v(i14);
                RecyclerView recyclerView2 = RecyclerView.this;
                int[] iArr = recyclerView2.f33476U0;
                iArr[0] = 0;
                iArr[1] = 0;
                if (recyclerView2.H(iT, iV, iArr, null, 1)) {
                    int[] iArr2 = RecyclerView.this.f33476U0;
                    iT -= iArr2[0];
                    iV -= iArr2[1];
                }
                if (RecyclerView.this.getOverScrollMode() != 2) {
                    RecyclerView.this.s(iT, iV);
                }
                RecyclerView recyclerView3 = RecyclerView.this;
                if (recyclerView3.f33495m != null) {
                    int[] iArr3 = recyclerView3.f33476U0;
                    iArr3[0] = 0;
                    iArr3[1] = 0;
                    recyclerView3.l1(iT, iV, iArr3);
                    RecyclerView recyclerView4 = RecyclerView.this;
                    int[] iArr4 = recyclerView4.f33476U0;
                    int i15 = iArr4[0];
                    int i16 = iArr4[1];
                    iT -= i15;
                    iV -= i16;
                    z zVar = recyclerView4.f33497n.f33597g;
                    if (zVar != null && !zVar.g() && zVar.h()) {
                        int iB = RecyclerView.this.f33464I0.b();
                        if (iB == 0) {
                            zVar.r();
                        } else if (zVar.f() >= iB) {
                            zVar.p(iB - 1);
                            zVar.j(i15, i16);
                        } else {
                            zVar.j(i15, i16);
                        }
                    }
                    i11 = i16;
                    i10 = i15;
                } else {
                    i10 = 0;
                    i11 = 0;
                }
                int i17 = iT;
                int i18 = iV;
                if (!RecyclerView.this.f33501p.isEmpty()) {
                    RecyclerView.this.invalidate();
                }
                RecyclerView recyclerView5 = RecyclerView.this;
                int[] iArr5 = recyclerView5.f33476U0;
                iArr5[0] = 0;
                iArr5[1] = 0;
                recyclerView5.I(i10, i11, i17, i18, null, 1, iArr5);
                RecyclerView recyclerView6 = RecyclerView.this;
                int[] iArr6 = recyclerView6.f33476U0;
                int i19 = i17 - iArr6[0];
                int i20 = i18 - iArr6[1];
                if (i10 != 0 || i11 != 0) {
                    recyclerView6.K(i10, i11);
                }
                if (!RecyclerView.this.awakenScrollBars()) {
                    RecyclerView.this.invalidate();
                }
                boolean z10 = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i19 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i20 != 0));
                z zVar2 = RecyclerView.this.f33497n.f33597g;
                if ((zVar2 == null || !zVar2.g()) && z10) {
                    if (RecyclerView.this.getOverScrollMode() != 2) {
                        int currVelocity = (int) overScroller.getCurrVelocity();
                        if (i19 < 0) {
                            i12 = -currVelocity;
                        } else {
                            i12 = i19 > 0 ? currVelocity : 0;
                        }
                        if (i20 < 0) {
                            currVelocity = -currVelocity;
                        } else if (i20 <= 0) {
                            currVelocity = 0;
                        }
                        RecyclerView.this.a(i12, currVelocity);
                    }
                    if (RecyclerView.f33441g1) {
                        RecyclerView.this.f33462H0.b();
                    }
                } else {
                    d();
                    RecyclerView recyclerView7 = RecyclerView.this;
                    e eVar = recyclerView7.f33460G0;
                    if (eVar != null) {
                        eVar.f(recyclerView7, i10, i11);
                    }
                }
            }
            z zVar3 = RecyclerView.this.f33497n.f33597g;
            if (zVar3 != null && zVar3.g()) {
                zVar3.j(0, 0);
            }
            this.f33544e = false;
            if (this.f33545f) {
                c();
            } else {
                RecyclerView.this.setScrollState(0);
                RecyclerView.this.A1(1);
            }
        }
    }

    public static abstract class E {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final List f33547t = Collections.EMPTY_LIST;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f33548a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public WeakReference f33549b;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f33557j;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public RecyclerView f33565r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public h f33566s;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f33550c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f33551d = -1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f33552e = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f33553f = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f33554g = -1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public E f33555h = null;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public E f33556i = null;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public List f33558k = null;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public List f33559l = null;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f33560m = 0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public v f33561n = null;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f33562o = false;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f33563p = 0;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f33564q = -1;

        public E(View view) {
            if (view == null) {
                throw new IllegalArgumentException("itemView may not be null");
            }
            this.f33548a = view;
        }

        public void A(int i10, boolean z10) {
            if (this.f33551d == -1) {
                this.f33551d = this.f33550c;
            }
            if (this.f33554g == -1) {
                this.f33554g = this.f33550c;
            }
            if (z10) {
                this.f33554g += i10;
            }
            this.f33550c += i10;
            if (this.f33548a.getLayoutParams() != null) {
                ((q) this.f33548a.getLayoutParams()).f33617c = true;
            }
        }

        public void B(RecyclerView recyclerView) {
            int i10 = this.f33564q;
            if (i10 != -1) {
                this.f33563p = i10;
            } else {
                this.f33563p = AbstractC5486h0.w(this.f33548a);
            }
            recyclerView.o1(this, 4);
        }

        public void C(RecyclerView recyclerView) {
            recyclerView.o1(this, this.f33563p);
            this.f33563p = 0;
        }

        public void D() {
            this.f33557j = 0;
            this.f33550c = -1;
            this.f33551d = -1;
            this.f33552e = -1L;
            this.f33554g = -1;
            this.f33560m = 0;
            this.f33555h = null;
            this.f33556i = null;
            d();
            this.f33563p = 0;
            this.f33564q = -1;
            RecyclerView.q(this);
        }

        public void E() {
            if (this.f33551d == -1) {
                this.f33551d = this.f33550c;
            }
        }

        public void F(int i10, int i11) {
            this.f33557j = (i10 & i11) | (this.f33557j & (~i11));
        }

        public final void G(boolean z10) {
            int i10 = this.f33560m;
            int i11 = z10 ? i10 - 1 : i10 + 1;
            this.f33560m = i11;
            if (i11 < 0) {
                this.f33560m = 0;
                Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
                return;
            }
            if (!z10 && i11 == 1) {
                this.f33557j |= 16;
            } else if (z10 && i11 == 0) {
                this.f33557j &= -17;
            }
        }

        public void H(v vVar, boolean z10) {
            this.f33561n = vVar;
            this.f33562o = z10;
        }

        public boolean I() {
            return (this.f33557j & 16) != 0;
        }

        public boolean J() {
            return (this.f33557j & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0;
        }

        public void K() {
            this.f33561n.O(this);
        }

        public boolean L() {
            return (this.f33557j & 32) != 0;
        }

        public void a(Object obj) {
            if (obj == null) {
                b(1024);
            } else if ((1024 & this.f33557j) == 0) {
                g();
                this.f33558k.add(obj);
            }
        }

        public void b(int i10) {
            this.f33557j = i10 | this.f33557j;
        }

        public void c() {
            this.f33551d = -1;
            this.f33554g = -1;
        }

        public void d() {
            List list = this.f33558k;
            if (list != null) {
                list.clear();
            }
            this.f33557j &= -1025;
        }

        public void e() {
            this.f33557j &= -33;
        }

        public void f() {
            this.f33557j &= -257;
        }

        public final void g() {
            if (this.f33558k == null) {
                ArrayList arrayList = new ArrayList();
                this.f33558k = arrayList;
                this.f33559l = Collections.unmodifiableList(arrayList);
            }
        }

        public boolean h() {
            return (this.f33557j & 16) == 0 && AbstractC5486h0.N(this.f33548a);
        }

        public void i(int i10, int i11, boolean z10) {
            b(8);
            A(i11, z10);
            this.f33550c = i10;
        }

        public final int j() {
            RecyclerView recyclerView = this.f33565r;
            if (recyclerView == null) {
                return -1;
            }
            return recyclerView.d0(this);
        }

        public final long k() {
            return this.f33552e;
        }

        public final int l() {
            return this.f33553f;
        }

        public final int m() {
            int i10 = this.f33554g;
            return i10 == -1 ? this.f33550c : i10;
        }

        public final int n() {
            return this.f33551d;
        }

        public List o() {
            if ((this.f33557j & 1024) != 0) {
                return f33547t;
            }
            List list = this.f33558k;
            return (list == null || list.size() == 0) ? f33547t : this.f33559l;
        }

        public boolean p(int i10) {
            return (i10 & this.f33557j) != 0;
        }

        public boolean q() {
            return (this.f33557j & 512) != 0 || t();
        }

        public boolean r() {
            return (this.f33548a.getParent() == null || this.f33548a.getParent() == this.f33565r) ? false : true;
        }

        public boolean s() {
            return (this.f33557j & 1) != 0;
        }

        public boolean t() {
            return (this.f33557j & 4) != 0;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder((getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName()) + "{" + Integer.toHexString(hashCode()) + " position=" + this.f33550c + " id=" + this.f33552e + ", oldPos=" + this.f33551d + ", pLpos:" + this.f33554g);
            if (w()) {
                sb2.append(" scrap ");
                sb2.append(this.f33562o ? "[changeScrap]" : "[attachedScrap]");
            }
            if (t()) {
                sb2.append(" invalid");
            }
            if (!s()) {
                sb2.append(" unbound");
            }
            if (z()) {
                sb2.append(" update");
            }
            if (v()) {
                sb2.append(" removed");
            }
            if (J()) {
                sb2.append(" ignored");
            }
            if (x()) {
                sb2.append(" tmpDetached");
            }
            if (!u()) {
                sb2.append(" not recyclable(" + this.f33560m + ")");
            }
            if (q()) {
                sb2.append(" undefined adapter position");
            }
            if (this.f33548a.getParent() == null) {
                sb2.append(" no parent");
            }
            sb2.append("}");
            return sb2.toString();
        }

        public final boolean u() {
            return (this.f33557j & 16) == 0 && !AbstractC5486h0.N(this.f33548a);
        }

        public boolean v() {
            return (this.f33557j & 8) != 0;
        }

        public boolean w() {
            return this.f33561n != null;
        }

        public boolean x() {
            return (this.f33557j & 256) != 0;
        }

        public boolean y() {
            return (this.f33557j & 2) != 0;
        }

        public boolean z() {
            return (this.f33557j & 2) != 0;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$a, reason: case insensitive filesystem */
    public class RunnableC3007a implements Runnable {
        public RunnableC3007a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RecyclerView recyclerView = RecyclerView.this;
            if (!recyclerView.f33513v || recyclerView.isLayoutRequested()) {
                return;
            }
            RecyclerView recyclerView2 = RecyclerView.this;
            if (!recyclerView2.f33507s) {
                recyclerView2.requestLayout();
            } else if (recyclerView2.f33519y) {
                recyclerView2.f33517x = true;
            } else {
                recyclerView2.w();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$b, reason: case insensitive filesystem */
    public class RunnableC3008b implements Runnable {
        public RunnableC3008b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            m mVar = RecyclerView.this.f33504q0;
            if (mVar != null) {
                mVar.u();
            }
            RecyclerView.this.f33470O0 = false;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$c, reason: case insensitive filesystem */
    public class InterpolatorC3009c implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            float f11 = f10 - 1.0f;
            return (f11 * f11 * f11 * f11 * f11) + 1.0f;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$d, reason: case insensitive filesystem */
    public class C3010d implements androidx.recyclerview.widget.p.b {
        public C3010d() {
        }

        @Override // androidx.recyclerview.widget.p.b
        public void a(E e10, m.b bVar, m.b bVar2) {
            RecyclerView.this.k(e10, bVar, bVar2);
        }

        @Override // androidx.recyclerview.widget.p.b
        public void b(E e10) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.f33497n.q1(e10.f33548a, recyclerView.f33485c);
        }

        @Override // androidx.recyclerview.widget.p.b
        public void c(E e10, m.b bVar, m.b bVar2) {
            RecyclerView.this.f33485c.O(e10);
            RecyclerView.this.m(e10, bVar, bVar2);
        }

        @Override // androidx.recyclerview.widget.p.b
        public void d(E e10, m.b bVar, m.b bVar2) {
            e10.G(false);
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.f33455E) {
                if (recyclerView.f33504q0.b(e10, e10, bVar, bVar2)) {
                    RecyclerView.this.P0();
                }
            } else if (recyclerView.f33504q0.d(e10, bVar, bVar2)) {
                RecyclerView.this.P0();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$e, reason: case insensitive filesystem */
    public class C3011e implements b.InterfaceC0516b {
        public C3011e() {
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0516b
        public View a(int i10) {
            return RecyclerView.this.getChildAt(i10);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0516b
        public void b(View view) {
            E eH0 = RecyclerView.h0(view);
            if (eH0 != null) {
                eH0.B(RecyclerView.this);
            }
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0516b
        public int c() {
            return RecyclerView.this.getChildCount();
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0516b
        public E d(View view) {
            return RecyclerView.h0(view);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0516b
        public void e(int i10) {
            E eH0;
            View viewA = a(i10);
            if (viewA != null && (eH0 = RecyclerView.h0(viewA)) != null) {
                if (eH0.x() && !eH0.J()) {
                    throw new IllegalArgumentException("called detach on an already detached child " + eH0 + RecyclerView.this.R());
                }
                eH0.b(256);
            }
            RecyclerView.this.detachViewFromParent(i10);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0516b
        public void f(View view, int i10) {
            RecyclerView.this.addView(view, i10);
            RecyclerView.this.A(view);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0516b
        public void g() {
            int iC = c();
            for (int i10 = 0; i10 < iC; i10++) {
                View viewA = a(i10);
                RecyclerView.this.B(viewA);
                viewA.clearAnimation();
            }
            RecyclerView.this.removeAllViews();
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0516b
        public int h(View view) {
            return RecyclerView.this.indexOfChild(view);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0516b
        public void i(View view) {
            E eH0 = RecyclerView.h0(view);
            if (eH0 != null) {
                eH0.C(RecyclerView.this);
            }
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0516b
        public void j(int i10) {
            View childAt = RecyclerView.this.getChildAt(i10);
            if (childAt != null) {
                RecyclerView.this.B(childAt);
                childAt.clearAnimation();
            }
            RecyclerView.this.removeViewAt(i10);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0516b
        public void k(View view, int i10, ViewGroup.LayoutParams layoutParams) {
            E eH0 = RecyclerView.h0(view);
            if (eH0 != null) {
                if (!eH0.x() && !eH0.J()) {
                    throw new IllegalArgumentException("Called attach on a child which is not detached: " + eH0 + RecyclerView.this.R());
                }
                eH0.f();
            }
            RecyclerView.this.attachViewToParent(view, i10, layoutParams);
        }
    }

    public class f implements a.InterfaceC0515a {
        public f() {
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0515a
        public void a(int i10, int i11) {
            RecyclerView.this.F0(i10, i11);
            RecyclerView.this.f33467L0 = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0515a
        public void b(a.b bVar) {
            i(bVar);
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0515a
        public void c(a.b bVar) {
            i(bVar);
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0515a
        public void d(int i10, int i11) {
            RecyclerView.this.G0(i10, i11, false);
            RecyclerView.this.f33467L0 = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0515a
        public void e(int i10, int i11, Object obj) {
            RecyclerView.this.D1(i10, i11, obj);
            RecyclerView.this.f33468M0 = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0515a
        public E f(int i10) {
            E eB0 = RecyclerView.this.b0(i10, true);
            if (eB0 == null || RecyclerView.this.f33488f.n(eB0.f33548a)) {
                return null;
            }
            return eB0;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0515a
        public void g(int i10, int i11) {
            RecyclerView.this.E0(i10, i11);
            RecyclerView.this.f33467L0 = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0515a
        public void h(int i10, int i11) {
            RecyclerView.this.G0(i10, i11, true);
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.f33467L0 = true;
            recyclerView.f33464I0.f33526d += i11;
        }

        public void i(a.b bVar) {
            int i10 = bVar.f33715a;
            if (i10 == 1) {
                RecyclerView recyclerView = RecyclerView.this;
                recyclerView.f33497n.V0(recyclerView, bVar.f33716b, bVar.f33718d);
                return;
            }
            if (i10 == 2) {
                RecyclerView recyclerView2 = RecyclerView.this;
                recyclerView2.f33497n.Y0(recyclerView2, bVar.f33716b, bVar.f33718d);
            } else if (i10 == 4) {
                RecyclerView recyclerView3 = RecyclerView.this;
                recyclerView3.f33497n.a1(recyclerView3, bVar.f33716b, bVar.f33718d, bVar.f33717c);
            } else {
                if (i10 != 8) {
                    return;
                }
                RecyclerView recyclerView4 = RecyclerView.this;
                recyclerView4.f33497n.X0(recyclerView4, bVar.f33716b, bVar.f33718d, 1);
            }
        }
    }

    public static /* synthetic */ class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f33572a;

        static {
            int[] iArr = new int[h.a.values().length];
            f33572a = iArr;
            try {
                iArr[h.a.PREVENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f33572a[h.a.PREVENT_WHEN_EMPTY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static abstract class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final i f33573a = new i();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f33574b = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public a f33575c = a.ALLOW;

        public enum a {
            ALLOW,
            PREVENT_WHEN_EMPTY,
            PREVENT
        }

        public final void a(E e10, int i10) {
            boolean z10 = e10.f33566s == null;
            if (z10) {
                e10.f33550c = i10;
                if (h()) {
                    e10.f33552e = e(i10);
                }
                e10.F(1, 519);
                Y2.q.a("RV OnBindView");
            }
            e10.f33566s = this;
            k(e10, i10, e10.o());
            if (z10) {
                e10.d();
                ViewGroup.LayoutParams layoutParams = e10.f33548a.getLayoutParams();
                if (layoutParams instanceof q) {
                    ((q) layoutParams).f33617c = true;
                }
                Y2.q.b();
            }
        }

        public boolean b() {
            int i10 = g.f33572a[this.f33575c.ordinal()];
            return i10 != 1 && (i10 != 2 || d() > 0);
        }

        public final E c(ViewGroup viewGroup, int i10) {
            try {
                Y2.q.a("RV CreateView");
                E eL = l(viewGroup, i10);
                if (eL.f33548a.getParent() != null) {
                    throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                }
                eL.f33553f = i10;
                Y2.q.b();
                return eL;
            } catch (Throwable th) {
                Y2.q.b();
                throw th;
            }
        }

        public abstract int d();

        public long e(int i10) {
            return -1L;
        }

        public int f(int i10) {
            return 0;
        }

        public final boolean g() {
            return this.f33573a.a();
        }

        public final boolean h() {
            return this.f33574b;
        }

        public void i(RecyclerView recyclerView) {
        }

        public abstract void j(E e10, int i10);

        public void k(E e10, int i10, List list) {
            j(e10, i10);
        }

        public abstract E l(ViewGroup viewGroup, int i10);

        public void m(RecyclerView recyclerView) {
        }

        public boolean n(E e10) {
            return false;
        }

        public void o(E e10) {
        }

        public void p(E e10) {
        }

        public void q(E e10) {
        }

        public void r(j jVar) {
            this.f33573a.registerObserver(jVar);
        }

        public void s(boolean z10) {
            if (g()) {
                throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
            }
            this.f33574b = z10;
        }

        public void t(j jVar) {
            this.f33573a.unregisterObserver(jVar);
        }
    }

    public static class i extends Observable {
        public boolean a() {
            return !((Observable) this).mObservers.isEmpty();
        }
    }

    public static abstract class j {
    }

    public interface k {
    }

    public static class l {
        public abstract EdgeEffect a(RecyclerView recyclerView, int i10);
    }

    public static abstract class m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public a f33580a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList f33581b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f33582c = 120;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f33583d = 120;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f33584e = 250;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f33585f = 250;

        public interface a {
            void a(E e10);
        }

        public static class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f33586a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f33587b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f33588c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f33589d;

            public b a(E e10) {
                return b(e10, 0);
            }

            public b b(E e10, int i10) {
                View view = e10.f33548a;
                this.f33586a = view.getLeft();
                this.f33587b = view.getTop();
                this.f33588c = view.getRight();
                this.f33589d = view.getBottom();
                return this;
            }
        }

        public static int e(E e10) {
            int i10 = e10.f33557j;
            int i11 = i10 & 14;
            if (e10.t()) {
                return 4;
            }
            if ((i10 & 4) == 0) {
                int iN = e10.n();
                int iJ = e10.j();
                if (iN != -1 && iJ != -1 && iN != iJ) {
                    return i11 | 2048;
                }
            }
            return i11;
        }

        public abstract boolean a(E e10, b bVar, b bVar2);

        public abstract boolean b(E e10, E e11, b bVar, b bVar2);

        public abstract boolean c(E e10, b bVar, b bVar2);

        public abstract boolean d(E e10, b bVar, b bVar2);

        public abstract boolean f(E e10);

        public boolean g(E e10, List list) {
            return f(e10);
        }

        public final void h(E e10) {
            r(e10);
            a aVar = this.f33580a;
            if (aVar != null) {
                aVar.a(e10);
            }
        }

        public final void i() {
            if (this.f33581b.size() <= 0) {
                this.f33581b.clear();
            } else {
                android.support.v4.media.session.b.a(this.f33581b.get(0));
                throw null;
            }
        }

        public abstract void j(E e10);

        public abstract void k();

        public long l() {
            return this.f33582c;
        }

        public long m() {
            return this.f33585f;
        }

        public long n() {
            return this.f33584e;
        }

        public long o() {
            return this.f33583d;
        }

        public abstract boolean p();

        public b q() {
            return new b();
        }

        public void r(E e10) {
        }

        public b s(A a10, E e10) {
            return q().a(e10);
        }

        public b t(A a10, E e10, int i10, List list) {
            return q().a(e10);
        }

        public abstract void u();

        public void v(a aVar) {
            this.f33580a = aVar;
        }
    }

    public class n implements m.a {
        public n() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.m.a
        public void a(E e10) {
            e10.G(true);
            if (e10.f33555h != null && e10.f33556i == null) {
                e10.f33555h = null;
            }
            e10.f33556i = null;
            if (e10.I() || RecyclerView.this.a1(e10.f33548a) || !e10.x()) {
                return;
            }
            RecyclerView.this.removeDetachedView(e10.f33548a, false);
        }
    }

    public static abstract class o {
        public void d(Rect rect, int i10, RecyclerView recyclerView) {
            rect.set(0, 0, 0, 0);
        }

        public void e(Rect rect, View view, RecyclerView recyclerView, A a10) {
            d(rect, ((q) view.getLayoutParams()).a(), recyclerView);
        }

        public void f(Canvas canvas, RecyclerView recyclerView) {
        }

        public void g(Canvas canvas, RecyclerView recyclerView, A a10) {
            f(canvas, recyclerView);
        }

        public void h(Canvas canvas, RecyclerView recyclerView) {
        }

        public void i(Canvas canvas, RecyclerView recyclerView, A a10) {
            h(canvas, recyclerView);
        }
    }

    public static abstract class p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public androidx.recyclerview.widget.b f33591a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecyclerView f33592b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final androidx.recyclerview.widget.o.b f33593c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final androidx.recyclerview.widget.o.b f33594d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public androidx.recyclerview.widget.o f33595e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public androidx.recyclerview.widget.o f33596f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public z f33597g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f33598h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f33599i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f33600j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f33601k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f33602l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f33603m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f33604n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f33605o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f33606p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f33607q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f33608r;

        public class a implements androidx.recyclerview.widget.o.b {
            public a() {
            }

            @Override // androidx.recyclerview.widget.o.b
            public View a(int i10) {
                return p.this.N(i10);
            }

            @Override // androidx.recyclerview.widget.o.b
            public int b(View view) {
                return p.this.V(view) - ((ViewGroup.MarginLayoutParams) ((q) view.getLayoutParams())).leftMargin;
            }

            @Override // androidx.recyclerview.widget.o.b
            public int c() {
                return p.this.i0();
            }

            @Override // androidx.recyclerview.widget.o.b
            public int d() {
                return p.this.s0() - p.this.j0();
            }

            @Override // androidx.recyclerview.widget.o.b
            public int e(View view) {
                return p.this.Y(view) + ((ViewGroup.MarginLayoutParams) ((q) view.getLayoutParams())).rightMargin;
            }
        }

        public class b implements androidx.recyclerview.widget.o.b {
            public b() {
            }

            @Override // androidx.recyclerview.widget.o.b
            public View a(int i10) {
                return p.this.N(i10);
            }

            @Override // androidx.recyclerview.widget.o.b
            public int b(View view) {
                return p.this.Z(view) - ((ViewGroup.MarginLayoutParams) ((q) view.getLayoutParams())).topMargin;
            }

            @Override // androidx.recyclerview.widget.o.b
            public int c() {
                return p.this.k0();
            }

            @Override // androidx.recyclerview.widget.o.b
            public int d() {
                return p.this.b0() - p.this.h0();
            }

            @Override // androidx.recyclerview.widget.o.b
            public int e(View view) {
                return p.this.T(view) + ((ViewGroup.MarginLayoutParams) ((q) view.getLayoutParams())).bottomMargin;
            }
        }

        public interface c {
            void a(int i10, int i11);
        }

        public static class d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f33611a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f33612b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public boolean f33613c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f33614d;
        }

        public p() {
            a aVar = new a();
            this.f33593c = aVar;
            b bVar = new b();
            this.f33594d = bVar;
            this.f33595e = new androidx.recyclerview.widget.o(aVar);
            this.f33596f = new androidx.recyclerview.widget.o(bVar);
            this.f33598h = false;
            this.f33599i = false;
            this.f33600j = false;
            this.f33601k = true;
            this.f33602l = true;
        }

        public static boolean A0(int i10, int i11, int i12) {
            int mode = View.MeasureSpec.getMode(i11);
            int size = View.MeasureSpec.getSize(i11);
            if (i12 > 0 && i10 != i12) {
                return false;
            }
            if (mode == Integer.MIN_VALUE) {
                return size >= i10;
            }
            if (mode != 0) {
                return mode == 1073741824 && size == i10;
            }
            return true;
        }

        /* JADX WARN: Code duplicated, block: B:10:0x001a  */
        /* JADX WARN: Code duplicated, block: B:14:0x0022  */
        /* JADX WARN: Code duplicated, block: B:5:0x0010  */
        public static int P(int i10, int i11, int i12, int i13, boolean z10) {
            int iMax = Math.max(0, i10 - i12);
            if (z10) {
                if (i13 >= 0) {
                    i11 = 1073741824;
                } else if (i13 != -1 || (i11 != Integer.MIN_VALUE && (i11 == 0 || i11 != 1073741824))) {
                    i11 = 0;
                    i13 = 0;
                } else {
                    i13 = iMax;
                }
            } else if (i13 >= 0) {
                i11 = 1073741824;
            } else if (i13 == -1) {
                i13 = iMax;
            } else if (i13 != -2) {
                i11 = 0;
                i13 = 0;
            } else if (i11 == Integer.MIN_VALUE || i11 == 1073741824) {
                i13 = iMax;
                i11 = Integer.MIN_VALUE;
            } else {
                i13 = iMax;
                i11 = 0;
            }
            return View.MeasureSpec.makeMeasureSpec(i13, i11);
        }

        public static d m0(Context context, AttributeSet attributeSet, int i10, int i11) {
            d dVar = new d();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p366z5.c.f65833a, i10, i11);
            dVar.f33611a = typedArrayObtainStyledAttributes.getInt(p366z5.c.f65834b, 1);
            dVar.f33612b = typedArrayObtainStyledAttributes.getInt(p366z5.c.f65844l, 1);
            dVar.f33613c = typedArrayObtainStyledAttributes.getBoolean(p366z5.c.f65843k, false);
            dVar.f33614d = typedArrayObtainStyledAttributes.getBoolean(p366z5.c.f65845m, false);
            typedArrayObtainStyledAttributes.recycle();
            return dVar;
        }

        public static int s(int i10, int i11, int i12) {
            int mode = View.MeasureSpec.getMode(i10);
            int size = View.MeasureSpec.getSize(i10);
            if (mode != Integer.MIN_VALUE) {
                return mode != 1073741824 ? Math.max(i11, i12) : size;
            }
            return Math.min(size, Math.max(i11, i12));
        }

        public abstract int A(A a10);

        public abstract int A1(int i10, v vVar, A a10);

        public void B(v vVar) {
            for (int iO = O() - 1; iO >= 0; iO--) {
                z1(vVar, iO, N(iO));
            }
        }

        public boolean B0() {
            z zVar = this.f33597g;
            return zVar != null && zVar.h();
        }

        public abstract void B1(int i10);

        public void C(int i10) {
            D(i10, N(i10));
        }

        public boolean C0(View view, boolean z10, boolean z11) {
            boolean z12 = this.f33595e.b(view, 24579) && this.f33596f.b(view, 24579);
            return z10 ? z12 : !z12;
        }

        public abstract int C1(int i10, v vVar, A a10);

        public final void D(int i10, View view) {
            this.f33591a.d(i10);
        }

        public void D0(View view, int i10, int i11, int i12, int i13) {
            q qVar = (q) view.getLayoutParams();
            Rect rect = qVar.f33616b;
            view.layout(i10 + rect.left + ((ViewGroup.MarginLayoutParams) qVar).leftMargin, i11 + rect.top + ((ViewGroup.MarginLayoutParams) qVar).topMargin, (i12 - rect.right) - ((ViewGroup.MarginLayoutParams) qVar).rightMargin, (i13 - rect.bottom) - ((ViewGroup.MarginLayoutParams) qVar).bottomMargin);
        }

        public void D1(RecyclerView recyclerView) {
            E1(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
        }

        public void E(RecyclerView recyclerView) {
            this.f33599i = true;
            K0(recyclerView);
        }

        public void E0(View view, int i10, int i11) {
            q qVar = (q) view.getLayoutParams();
            Rect rectL0 = this.f33592b.l0(view);
            int i12 = i10 + rectL0.left + rectL0.right;
            int i13 = i11 + rectL0.top + rectL0.bottom;
            int iP = P(s0(), t0(), i0() + j0() + ((ViewGroup.MarginLayoutParams) qVar).leftMargin + ((ViewGroup.MarginLayoutParams) qVar).rightMargin + i12, ((ViewGroup.MarginLayoutParams) qVar).width, p());
            int iP2 = P(b0(), c0(), k0() + h0() + ((ViewGroup.MarginLayoutParams) qVar).topMargin + ((ViewGroup.MarginLayoutParams) qVar).bottomMargin + i13, ((ViewGroup.MarginLayoutParams) qVar).height, q());
            if (J1(view, iP, iP2, qVar)) {
                view.measure(iP, iP2);
            }
        }

        public void E1(int i10, int i11) {
            this.f33607q = View.MeasureSpec.getSize(i10);
            int mode = View.MeasureSpec.getMode(i10);
            this.f33605o = mode;
            if (mode == 0 && !RecyclerView.f33439e1) {
                this.f33607q = 0;
            }
            this.f33608r = View.MeasureSpec.getSize(i11);
            int mode2 = View.MeasureSpec.getMode(i11);
            this.f33606p = mode2;
            if (mode2 != 0 || RecyclerView.f33439e1) {
                return;
            }
            this.f33608r = 0;
        }

        public void F(RecyclerView recyclerView, v vVar) {
            this.f33599i = false;
            M0(recyclerView, vVar);
        }

        public void F0(int i10, int i11) {
            View viewN = N(i10);
            if (viewN != null) {
                C(i10);
                m(viewN, i11);
            } else {
                throw new IllegalArgumentException("Cannot move a child from non-existing index:" + i10 + this.f33592b.toString());
            }
        }

        public void F1(int i10, int i11) {
            this.f33592b.setMeasuredDimension(i10, i11);
        }

        public View G(View view) {
            View viewT;
            RecyclerView recyclerView = this.f33592b;
            if (recyclerView == null || (viewT = recyclerView.T(view)) == null || this.f33591a.n(viewT)) {
                return null;
            }
            return viewT;
        }

        public void G0(int i10) {
            RecyclerView recyclerView = this.f33592b;
            if (recyclerView != null) {
                recyclerView.C0(i10);
            }
        }

        public void G1(Rect rect, int i10, int i11) {
            F1(s(i10, rect.width() + i0() + j0(), g0()), s(i11, rect.height() + k0() + h0(), f0()));
        }

        public View H(int i10) {
            int iO = O();
            for (int i11 = 0; i11 < iO; i11++) {
                View viewN = N(i11);
                E eH0 = RecyclerView.h0(viewN);
                if (eH0 != null && eH0.m() == i10 && !eH0.J() && (this.f33592b.f33464I0.e() || !eH0.v())) {
                    return viewN;
                }
            }
            return null;
        }

        public void H0(int i10) {
            RecyclerView recyclerView = this.f33592b;
            if (recyclerView != null) {
                recyclerView.D0(i10);
            }
        }

        public void H1(int i10, int i11) {
            int iO = O();
            if (iO == 0) {
                this.f33592b.y(i10, i11);
                return;
            }
            int i12 = Integer.MIN_VALUE;
            int i13 = Integer.MAX_VALUE;
            int i14 = Integer.MIN_VALUE;
            int i15 = Integer.MAX_VALUE;
            for (int i16 = 0; i16 < iO; i16++) {
                View viewN = N(i16);
                Rect rect = this.f33592b.f33492j;
                U(viewN, rect);
                int i17 = rect.left;
                if (i17 < i15) {
                    i15 = i17;
                }
                int i18 = rect.right;
                if (i18 > i12) {
                    i12 = i18;
                }
                int i19 = rect.top;
                if (i19 < i13) {
                    i13 = i19;
                }
                int i20 = rect.bottom;
                if (i20 > i14) {
                    i14 = i20;
                }
            }
            this.f33592b.f33492j.set(i15, i13, i12, i14);
            G1(this.f33592b.f33492j, i10, i11);
        }

        public abstract q I();

        public void I0(h hVar, h hVar2) {
        }

        public void I1(RecyclerView recyclerView) {
            if (recyclerView == null) {
                this.f33592b = null;
                this.f33591a = null;
                this.f33607q = 0;
                this.f33608r = 0;
            } else {
                this.f33592b = recyclerView;
                this.f33591a = recyclerView.f33488f;
                this.f33607q = recyclerView.getWidth();
                this.f33608r = recyclerView.getHeight();
            }
            this.f33605o = 1073741824;
            this.f33606p = 1073741824;
        }

        public q J(Context context, AttributeSet attributeSet) {
            return new q(context, attributeSet);
        }

        public boolean J0(RecyclerView recyclerView, ArrayList arrayList, int i10, int i11) {
            return false;
        }

        public boolean J1(View view, int i10, int i11, q qVar) {
            return (!view.isLayoutRequested() && this.f33601k && A0(view.getWidth(), i10, ((ViewGroup.MarginLayoutParams) qVar).width) && A0(view.getHeight(), i11, ((ViewGroup.MarginLayoutParams) qVar).height)) ? false : true;
        }

        public q K(ViewGroup.LayoutParams layoutParams) {
            if (layoutParams instanceof q) {
                return new q((q) layoutParams);
            }
            return layoutParams instanceof ViewGroup.MarginLayoutParams ? new q((ViewGroup.MarginLayoutParams) layoutParams) : new q(layoutParams);
        }

        public void K0(RecyclerView recyclerView) {
        }

        public boolean K1() {
            return false;
        }

        public int L() {
            return -1;
        }

        public void L0(RecyclerView recyclerView) {
        }

        public boolean L1(View view, int i10, int i11, q qVar) {
            return (this.f33601k && A0(view.getMeasuredWidth(), i10, ((ViewGroup.MarginLayoutParams) qVar).width) && A0(view.getMeasuredHeight(), i11, ((ViewGroup.MarginLayoutParams) qVar).height)) ? false : true;
        }

        public int M(View view) {
            return ((q) view.getLayoutParams()).f33616b.bottom;
        }

        public void M0(RecyclerView recyclerView, v vVar) {
            L0(recyclerView);
        }

        public abstract void M1(RecyclerView recyclerView, A a10, int i10);

        public View N(int i10) {
            androidx.recyclerview.widget.b bVar = this.f33591a;
            if (bVar != null) {
                return bVar.f(i10);
            }
            return null;
        }

        public abstract View N0(View view, int i10, v vVar, A a10);

        public void N1(z zVar) {
            z zVar2 = this.f33597g;
            if (zVar2 != null && zVar != zVar2 && zVar2.h()) {
                this.f33597g.r();
            }
            this.f33597g = zVar;
            zVar.q(this.f33592b, this);
        }

        public int O() {
            androidx.recyclerview.widget.b bVar = this.f33591a;
            if (bVar != null) {
                return bVar.g();
            }
            return 0;
        }

        public void O0(AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.f33592b;
            P0(recyclerView.f33485c, recyclerView.f33464I0, accessibilityEvent);
        }

        public void O1() {
            z zVar = this.f33597g;
            if (zVar != null) {
                zVar.r();
            }
        }

        public void P0(v vVar, A a10, AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.f33592b;
            if (recyclerView == null || accessibilityEvent == null) {
                return;
            }
            boolean z10 = true;
            if (!recyclerView.canScrollVertically(1) && !this.f33592b.canScrollVertically(-1) && !this.f33592b.canScrollHorizontally(-1) && !this.f33592b.canScrollHorizontally(1)) {
                z10 = false;
            }
            accessibilityEvent.setScrollable(z10);
            h hVar = this.f33592b.f33495m;
            if (hVar != null) {
                accessibilityEvent.setItemCount(hVar.d());
            }
        }

        public boolean P1() {
            return false;
        }

        public final int[] Q(View view, Rect rect) {
            int iI0 = i0();
            int iK0 = k0();
            int iS0 = s0() - j0();
            int iB0 = b0() - h0();
            int left = (view.getLeft() + rect.left) - view.getScrollX();
            int top = (view.getTop() + rect.top) - view.getScrollY();
            int iWidth = rect.width() + left;
            int iHeight = rect.height() + top;
            int i10 = left - iI0;
            int iMin = Math.min(0, i10);
            int i11 = top - iK0;
            int iMin2 = Math.min(0, i11);
            int i12 = iWidth - iS0;
            int iMax = Math.max(0, i12);
            int iMax2 = Math.max(0, iHeight - iB0);
            if (d0() != 1) {
                if (iMin == 0) {
                    iMin = Math.min(i10, iMax);
                }
                iMax = iMin;
            } else if (iMax == 0) {
                iMax = Math.max(iMin, i12);
            }
            if (iMin2 == 0) {
                iMin2 = Math.min(i11, iMax2);
            }
            return new int[]{iMax, iMin2};
        }

        public void Q0(v vVar, A a10, p065e3.t tVar) {
            if (this.f33592b.canScrollVertically(-1) || this.f33592b.canScrollHorizontally(-1)) {
                tVar.a(8192);
                tVar.P0(true);
            }
            if (this.f33592b.canScrollVertically(1) || this.f33592b.canScrollHorizontally(1)) {
                tVar.a(4096);
                tVar.P0(true);
            }
            tVar.p0(e3.t.g.a(o0(vVar, a10), S(vVar, a10), z0(vVar, a10), p0(vVar, a10)));
        }

        public boolean R() {
            RecyclerView recyclerView = this.f33592b;
            return recyclerView != null && recyclerView.f33490h;
        }

        public void R0(p065e3.t tVar) {
            RecyclerView recyclerView = this.f33592b;
            Q0(recyclerView.f33485c, recyclerView.f33464I0, tVar);
        }

        public int S(v vVar, A a10) {
            return -1;
        }

        public void S0(View view, p065e3.t tVar) {
            E eH0 = RecyclerView.h0(view);
            if (eH0 == null || eH0.v() || this.f33591a.n(eH0.f33548a)) {
                return;
            }
            RecyclerView recyclerView = this.f33592b;
            T0(recyclerView.f33485c, recyclerView.f33464I0, view, tVar);
        }

        public int T(View view) {
            return view.getBottom() + M(view);
        }

        public void T0(v vVar, A a10, View view, p065e3.t tVar) {
        }

        public void U(View view, Rect rect) {
            RecyclerView.i0(view, rect);
        }

        public View U0(View view, int i10) {
            return null;
        }

        public int V(View view) {
            return view.getLeft() - e0(view);
        }

        public void V0(RecyclerView recyclerView, int i10, int i11) {
        }

        public int W(View view) {
            Rect rect = ((q) view.getLayoutParams()).f33616b;
            return view.getMeasuredHeight() + rect.top + rect.bottom;
        }

        public void W0(RecyclerView recyclerView) {
        }

        public int X(View view) {
            Rect rect = ((q) view.getLayoutParams()).f33616b;
            return view.getMeasuredWidth() + rect.left + rect.right;
        }

        public void X0(RecyclerView recyclerView, int i10, int i11, int i12) {
        }

        public int Y(View view) {
            return view.getRight() + n0(view);
        }

        public void Y0(RecyclerView recyclerView, int i10, int i11) {
        }

        public int Z(View view) {
            return view.getTop() - q0(view);
        }

        public void Z0(RecyclerView recyclerView, int i10, int i11) {
        }

        public int a() {
            RecyclerView recyclerView = this.f33592b;
            h adapter = recyclerView != null ? recyclerView.getAdapter() : null;
            if (adapter != null) {
                return adapter.d();
            }
            return 0;
        }

        public View a0() {
            View focusedChild;
            RecyclerView recyclerView = this.f33592b;
            if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.f33591a.n(focusedChild)) {
                return null;
            }
            return focusedChild;
        }

        public void a1(RecyclerView recyclerView, int i10, int i11, Object obj) {
            Z0(recyclerView, i10, i11);
        }

        public int b0() {
            return this.f33608r;
        }

        public abstract void b1(v vVar, A a10);

        public int c0() {
            return this.f33606p;
        }

        public void c1(A a10) {
        }

        public int d0() {
            return AbstractC5486h0.y(this.f33592b);
        }

        public void d1(v vVar, A a10, int i10, int i11) {
            this.f33592b.y(i10, i11);
        }

        public int e0(View view) {
            return ((q) view.getLayoutParams()).f33616b.left;
        }

        public boolean e1(RecyclerView recyclerView, View view, View view2) {
            return B0() || recyclerView.w0();
        }

        public int f0() {
            return AbstractC5486h0.z(this.f33592b);
        }

        public boolean f1(RecyclerView recyclerView, A a10, View view, View view2) {
            return e1(recyclerView, view, view2);
        }

        public void g(View view) {
            h(view, -1);
        }

        public int g0() {
            return AbstractC5486h0.A(this.f33592b);
        }

        public void g1(Parcelable parcelable) {
        }

        public void h(View view, int i10) {
            k(view, i10, true);
        }

        public int h0() {
            RecyclerView recyclerView = this.f33592b;
            if (recyclerView != null) {
                return recyclerView.getPaddingBottom();
            }
            return 0;
        }

        public Parcelable h1() {
            return null;
        }

        public void i(View view) {
            j(view, -1);
        }

        public int i0() {
            RecyclerView recyclerView = this.f33592b;
            if (recyclerView != null) {
                return recyclerView.getPaddingLeft();
            }
            return 0;
        }

        public void i1(int i10) {
        }

        public void j(View view, int i10) {
            k(view, i10, false);
        }

        public int j0() {
            RecyclerView recyclerView = this.f33592b;
            if (recyclerView != null) {
                return recyclerView.getPaddingRight();
            }
            return 0;
        }

        public void j1(z zVar) {
            if (this.f33597g == zVar) {
                this.f33597g = null;
            }
        }

        public final void k(View view, int i10, boolean z10) {
            E eH0 = RecyclerView.h0(view);
            if (z10 || eH0.v()) {
                this.f33592b.f33489g.b(eH0);
            } else {
                this.f33592b.f33489g.p(eH0);
            }
            q qVar = (q) view.getLayoutParams();
            if (eH0.L() || eH0.w()) {
                if (eH0.w()) {
                    eH0.K();
                } else {
                    eH0.e();
                }
                this.f33591a.c(view, i10, view.getLayoutParams(), false);
            } else if (view.getParent() == this.f33592b) {
                int iM = this.f33591a.m(view);
                if (i10 == -1) {
                    i10 = this.f33591a.g();
                }
                if (iM == -1) {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.f33592b.indexOfChild(view) + this.f33592b.R());
                }
                if (iM != i10) {
                    this.f33592b.f33497n.F0(iM, i10);
                }
            } else {
                this.f33591a.a(view, i10, false);
                qVar.f33617c = true;
                z zVar = this.f33597g;
                if (zVar != null && zVar.h()) {
                    this.f33597g.k(view);
                }
            }
            if (qVar.f33618d) {
                eH0.f33548a.invalidate();
                qVar.f33618d = false;
            }
        }

        public int k0() {
            RecyclerView recyclerView = this.f33592b;
            if (recyclerView != null) {
                return recyclerView.getPaddingTop();
            }
            return 0;
        }

        public boolean k1(int i10, Bundle bundle) {
            RecyclerView recyclerView = this.f33592b;
            return l1(recyclerView.f33485c, recyclerView.f33464I0, i10, bundle);
        }

        public void l(String str) {
            RecyclerView recyclerView = this.f33592b;
            if (recyclerView != null) {
                recyclerView.n(str);
            }
        }

        public int l0(View view) {
            return ((q) view.getLayoutParams()).a();
        }

        /* JADX WARN: Code duplicated, block: B:23:0x0067 A[PHI: r9
          0x0067: PHI (r9v8 int) = (r9v5 int), (r9v11 int) binds: [B:29:0x0084, B:20:0x0057] A[DONT_GENERATE, DONT_INLINE]] */
        public boolean l1(v vVar, A a10, int i10, Bundle bundle) {
            int iK0;
            int iI0;
            int i11;
            int i12;
            if (this.f33592b == null) {
                return false;
            }
            int iB0 = b0();
            int iS0 = s0();
            Rect rect = new Rect();
            if (this.f33592b.getMatrix().isIdentity() && this.f33592b.getGlobalVisibleRect(rect)) {
                iB0 = rect.height();
                iS0 = rect.width();
            }
            if (i10 == 4096) {
                iK0 = this.f33592b.canScrollVertically(1) ? (iB0 - k0()) - h0() : 0;
                if (this.f33592b.canScrollHorizontally(1)) {
                    iI0 = (iS0 - i0()) - j0();
                    i11 = iK0;
                    i12 = iI0;
                } else {
                    i11 = iK0;
                    i12 = 0;
                }
            } else if (i10 != 8192) {
                i12 = 0;
                i11 = 0;
            } else {
                iK0 = this.f33592b.canScrollVertically(-1) ? -((iB0 - k0()) - h0()) : 0;
                if (this.f33592b.canScrollHorizontally(-1)) {
                    iI0 = -((iS0 - i0()) - j0());
                    i11 = iK0;
                    i12 = iI0;
                } else {
                    i11 = iK0;
                    i12 = 0;
                }
            }
            if (i11 == 0 && i12 == 0) {
                return false;
            }
            this.f33592b.u1(i12, i11, null, Integer.MIN_VALUE, true);
            return true;
        }

        public void m(View view, int i10) {
            n(view, i10, (q) view.getLayoutParams());
        }

        public boolean m1(View view, int i10, Bundle bundle) {
            RecyclerView recyclerView = this.f33592b;
            return n1(recyclerView.f33485c, recyclerView.f33464I0, view, i10, bundle);
        }

        public void n(View view, int i10, q qVar) {
            E eH0 = RecyclerView.h0(view);
            if (eH0.v()) {
                this.f33592b.f33489g.b(eH0);
            } else {
                this.f33592b.f33489g.p(eH0);
            }
            this.f33591a.c(view, i10, qVar, eH0.v());
        }

        public int n0(View view) {
            return ((q) view.getLayoutParams()).f33616b.right;
        }

        public boolean n1(v vVar, A a10, View view, int i10, Bundle bundle) {
            return false;
        }

        public void o(View view, Rect rect) {
            RecyclerView recyclerView = this.f33592b;
            if (recyclerView == null) {
                rect.set(0, 0, 0, 0);
            } else {
                rect.set(recyclerView.l0(view));
            }
        }

        public int o0(v vVar, A a10) {
            return -1;
        }

        public void o1(v vVar) {
            for (int iO = O() - 1; iO >= 0; iO--) {
                if (!RecyclerView.h0(N(iO)).J()) {
                    r1(iO, vVar);
                }
            }
        }

        public abstract boolean p();

        public int p0(v vVar, A a10) {
            return 0;
        }

        public void p1(v vVar) {
            int iJ = vVar.j();
            for (int i10 = iJ - 1; i10 >= 0; i10--) {
                View viewN = vVar.n(i10);
                E eH0 = RecyclerView.h0(viewN);
                if (!eH0.J()) {
                    eH0.G(false);
                    if (eH0.x()) {
                        this.f33592b.removeDetachedView(viewN, false);
                    }
                    m mVar = this.f33592b.f33504q0;
                    if (mVar != null) {
                        mVar.j(eH0);
                    }
                    eH0.G(true);
                    vVar.D(viewN);
                }
            }
            vVar.e();
            if (iJ > 0) {
                this.f33592b.invalidate();
            }
        }

        public abstract boolean q();

        public int q0(View view) {
            return ((q) view.getLayoutParams()).f33616b.top;
        }

        public void q1(View view, v vVar) {
            t1(view);
            vVar.G(view);
        }

        public boolean r(q qVar) {
            return qVar != null;
        }

        public void r0(View view, boolean z10, Rect rect) {
            Matrix matrix;
            if (z10) {
                Rect rect2 = ((q) view.getLayoutParams()).f33616b;
                rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
            } else {
                rect.set(0, 0, view.getWidth(), view.getHeight());
            }
            if (this.f33592b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
                RectF rectF = this.f33592b.f33494l;
                rectF.set(rect);
                matrix.mapRect(rectF);
                rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
            }
            rect.offset(view.getLeft(), view.getTop());
        }

        public void r1(int i10, v vVar) {
            View viewN = N(i10);
            u1(i10);
            vVar.G(viewN);
        }

        public int s0() {
            return this.f33607q;
        }

        public boolean s1(Runnable runnable) {
            RecyclerView recyclerView = this.f33592b;
            if (recyclerView != null) {
                return recyclerView.removeCallbacks(runnable);
            }
            return false;
        }

        public void t(int i10, int i11, A a10, c cVar) {
        }

        public int t0() {
            return this.f33605o;
        }

        public void t1(View view) {
            this.f33591a.p(view);
        }

        public void u(int i10, c cVar) {
        }

        public boolean u0() {
            int iO = O();
            for (int i10 = 0; i10 < iO; i10++) {
                ViewGroup.LayoutParams layoutParams = N(i10).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
            return false;
        }

        public void u1(int i10) {
            if (N(i10) != null) {
                this.f33591a.q(i10);
            }
        }

        public abstract int v(A a10);

        public boolean v0() {
            return this.f33599i;
        }

        public boolean v1(RecyclerView recyclerView, View view, Rect rect, boolean z10) {
            return w1(recyclerView, view, rect, z10, false);
        }

        public abstract int w(A a10);

        public abstract boolean w0();

        public boolean w1(RecyclerView recyclerView, View view, Rect rect, boolean z10, boolean z11) {
            int[] iArrQ = Q(view, rect);
            int i10 = iArrQ[0];
            int i11 = iArrQ[1];
            if ((z11 && !x0(recyclerView, i10, i11)) || (i10 == 0 && i11 == 0)) {
                return false;
            }
            if (z10) {
                recyclerView.scrollBy(i10, i11);
            } else {
                recyclerView.r1(i10, i11);
            }
            return true;
        }

        public abstract int x(A a10);

        public final boolean x0(RecyclerView recyclerView, int i10, int i11) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild == null) {
                return false;
            }
            int iI0 = i0();
            int iK0 = k0();
            int iS0 = s0() - j0();
            int iB0 = b0() - h0();
            Rect rect = this.f33592b.f33492j;
            U(focusedChild, rect);
            return rect.left - i10 < iS0 && rect.right - i10 > iI0 && rect.top - i11 < iB0 && rect.bottom - i11 > iK0;
        }

        public void x1() {
            RecyclerView recyclerView = this.f33592b;
            if (recyclerView != null) {
                recyclerView.requestLayout();
            }
        }

        public abstract int y(A a10);

        public final boolean y0() {
            return this.f33602l;
        }

        public void y1() {
            this.f33598h = true;
        }

        public abstract int z(A a10);

        public boolean z0(v vVar, A a10) {
            return false;
        }

        public final void z1(v vVar, int i10, View view) {
            E eH0 = RecyclerView.h0(view);
            if (eH0.J()) {
                return;
            }
            if (eH0.t() && !eH0.v() && !this.f33592b.f33495m.h()) {
                u1(i10);
                vVar.H(eH0);
            } else {
                C(i10);
                vVar.I(view);
                this.f33592b.f33489g.k(eH0);
            }
        }
    }

    public static abstract class r {
        public abstract boolean a(int i10, int i11);
    }

    public interface s {
        void a(RecyclerView recyclerView, MotionEvent motionEvent);

        boolean b(RecyclerView recyclerView, MotionEvent motionEvent);

        void c(boolean z10);
    }

    public static abstract class t {
        public void a(RecyclerView recyclerView, int i10) {
        }

        public abstract void b(RecyclerView recyclerView, int i10, int i11);
    }

    public static class u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SparseArray f33619a = new SparseArray();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f33620b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Set f33621c = Collections.newSetFromMap(new IdentityHashMap());

        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ArrayList f33622a = new ArrayList();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f33623b = 5;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public long f33624c = 0;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public long f33625d = 0;
        }

        public void a() {
            this.f33620b++;
        }

        public void b(h hVar) {
            this.f33621c.add(hVar);
        }

        public void c() {
            for (int i10 = 0; i10 < this.f33619a.size(); i10++) {
                a aVar = (a) this.f33619a.valueAt(i10);
                Iterator it = aVar.f33622a.iterator();
                while (it.hasNext()) {
                    p336x3.a.b(((E) it.next()).f33548a);
                }
                aVar.f33622a.clear();
            }
        }

        public void d() {
            this.f33620b--;
        }

        public void e(h hVar, boolean z10) {
            this.f33621c.remove(hVar);
            if (this.f33621c.size() != 0 || z10) {
                return;
            }
            for (int i10 = 0; i10 < this.f33619a.size(); i10++) {
                SparseArray sparseArray = this.f33619a;
                ArrayList arrayList = ((a) sparseArray.get(sparseArray.keyAt(i10))).f33622a;
                for (int i11 = 0; i11 < arrayList.size(); i11++) {
                    p336x3.a.b(((E) arrayList.get(i11)).f33548a);
                }
            }
        }

        public void f(int i10, long j10) {
            a aVarI = i(i10);
            aVarI.f33625d = l(aVarI.f33625d, j10);
        }

        public void g(int i10, long j10) {
            a aVarI = i(i10);
            aVarI.f33624c = l(aVarI.f33624c, j10);
        }

        public E h(int i10) {
            a aVar = (a) this.f33619a.get(i10);
            if (aVar == null || aVar.f33622a.isEmpty()) {
                return null;
            }
            ArrayList arrayList = aVar.f33622a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (!((E) arrayList.get(size)).r()) {
                    return (E) arrayList.remove(size);
                }
            }
            return null;
        }

        public final a i(int i10) {
            a aVar = (a) this.f33619a.get(i10);
            if (aVar != null) {
                return aVar;
            }
            a aVar2 = new a();
            this.f33619a.put(i10, aVar2);
            return aVar2;
        }

        public void j(h hVar, h hVar2, boolean z10) {
            if (hVar != null) {
                d();
            }
            if (!z10 && this.f33620b == 0) {
                c();
            }
            if (hVar2 != null) {
                a();
            }
        }

        public void k(E e10) {
            int iL = e10.l();
            ArrayList arrayList = i(iL).f33622a;
            if (((a) this.f33619a.get(iL)).f33623b <= arrayList.size()) {
                p336x3.a.b(e10.f33548a);
            } else {
                e10.D();
                arrayList.add(e10);
            }
        }

        public long l(long j10, long j11) {
            return j10 == 0 ? j11 : ((j10 / 4) * 3) + (j11 / 4);
        }

        public boolean m(int i10, long j10, long j11) {
            long j12 = i(i10).f33625d;
            return j12 == 0 || j10 + j12 < j11;
        }

        public boolean n(int i10, long j10, long j11) {
            long j12 = i(i10).f33624c;
            return j12 == 0 || j10 + j12 < j11;
        }
    }

    public final class v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f33626a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList f33627b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList f33628c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f33629d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f33630e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f33631f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public u f33632g;

        public v() {
            ArrayList arrayList = new ArrayList();
            this.f33626a = arrayList;
            this.f33627b = null;
            this.f33628c = new ArrayList();
            this.f33629d = Collections.unmodifiableList(arrayList);
            this.f33630e = 2;
            this.f33631f = 2;
        }

        public void A() {
            for (int i10 = 0; i10 < this.f33628c.size(); i10++) {
                p336x3.a.b(((E) this.f33628c.get(i10)).f33548a);
            }
            B(RecyclerView.this.f33495m);
        }

        public final void B(h hVar) {
            C(hVar, false);
        }

        public final void C(h hVar, boolean z10) {
            u uVar = this.f33632g;
            if (uVar != null) {
                uVar.e(hVar, z10);
            }
        }

        public void D(View view) {
            E eH0 = RecyclerView.h0(view);
            eH0.f33561n = null;
            eH0.f33562o = false;
            eH0.e();
            H(eH0);
        }

        public void E() {
            for (int size = this.f33628c.size() - 1; size >= 0; size--) {
                F(size);
            }
            this.f33628c.clear();
            if (RecyclerView.f33441g1) {
                RecyclerView.this.f33462H0.b();
            }
        }

        public void F(int i10) {
            a((E) this.f33628c.get(i10), true);
            this.f33628c.remove(i10);
        }

        public void G(View view) {
            E eH0 = RecyclerView.h0(view);
            if (eH0.x()) {
                RecyclerView.this.removeDetachedView(view, false);
            }
            if (eH0.w()) {
                eH0.K();
            } else if (eH0.L()) {
                eH0.e();
            }
            H(eH0);
            if (RecyclerView.this.f33504q0 == null || eH0.u()) {
                return;
            }
            RecyclerView.this.f33504q0.j(eH0);
        }

        public void H(E e10) {
            boolean z10;
            boolean z11 = false;
            boolean z12 = true;
            if (e10.w() || e10.f33548a.getParent() != null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Scrapped or attached views may not be recycled. isScrap:");
                sb2.append(e10.w());
                sb2.append(" isAttached:");
                sb2.append(e10.f33548a.getParent() != null);
                sb2.append(RecyclerView.this.R());
                throw new IllegalArgumentException(sb2.toString());
            }
            if (e10.x()) {
                throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + e10 + RecyclerView.this.R());
            }
            if (e10.J()) {
                throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle." + RecyclerView.this.R());
            }
            boolean zH = e10.h();
            h hVar = RecyclerView.this.f33495m;
            if ((hVar != null && zH && hVar.n(e10)) || e10.u()) {
                if (this.f33631f <= 0 || e10.p(526)) {
                    z10 = false;
                } else {
                    int size = this.f33628c.size();
                    if (size >= this.f33631f && size > 0) {
                        F(0);
                        size--;
                    }
                    if (RecyclerView.f33441g1 && size > 0 && !RecyclerView.this.f33462H0.d(e10.f33550c)) {
                        int i10 = size - 1;
                        while (i10 >= 0) {
                            if (!RecyclerView.this.f33462H0.d(((E) this.f33628c.get(i10)).f33550c)) {
                                break;
                            } else {
                                i10--;
                            }
                        }
                        size = i10 + 1;
                    }
                    this.f33628c.add(size, e10);
                    z10 = true;
                }
                if (z10) {
                    z12 = false;
                } else {
                    a(e10, true);
                }
                z11 = z10;
            } else {
                z12 = false;
            }
            RecyclerView.this.f33489g.q(e10);
            if (z11 || z12 || !zH) {
                return;
            }
            p336x3.a.b(e10.f33548a);
            e10.f33566s = null;
            e10.f33565r = null;
        }

        public void I(View view) {
            E eH0 = RecyclerView.h0(view);
            if (!eH0.p(12) && eH0.y() && !RecyclerView.this.o(eH0)) {
                if (this.f33627b == null) {
                    this.f33627b = new ArrayList();
                }
                eH0.H(this, true);
                this.f33627b.add(eH0);
                return;
            }
            if (!eH0.t() || eH0.v() || RecyclerView.this.f33495m.h()) {
                eH0.H(this, false);
                this.f33626a.add(eH0);
            } else {
                throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool." + RecyclerView.this.R());
            }
        }

        public void J(u uVar) {
            B(RecyclerView.this.f33495m);
            u uVar2 = this.f33632g;
            if (uVar2 != null) {
                uVar2.d();
            }
            this.f33632g = uVar;
            if (uVar != null && RecyclerView.this.getAdapter() != null) {
                this.f33632g.a();
            }
            u();
        }

        public void K(C c10) {
        }

        public void L(int i10) {
            this.f33630e = i10;
            P();
        }

        public final boolean M(E e10, int i10, int i11, long j10) {
            e10.f33566s = null;
            e10.f33565r = RecyclerView.this;
            int iL = e10.l();
            long nanoTime = RecyclerView.this.getNanoTime();
            if (j10 != Long.MAX_VALUE && !this.f33632g.m(iL, nanoTime, j10)) {
                return false;
            }
            RecyclerView.this.f33495m.a(e10, i10);
            this.f33632g.f(e10.l(), RecyclerView.this.getNanoTime() - nanoTime);
            b(e10);
            if (!RecyclerView.this.f33464I0.e()) {
                return true;
            }
            e10.f33554g = i11;
            return true;
        }

        /* JADX WARN: Code duplicated, block: B:18:0x0037 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:19:0x0039  */
        /* JADX WARN: Code duplicated, block: B:21:0x0043  */
        /* JADX WARN: Code duplicated, block: B:22:0x004e  */
        /* JADX WARN: Code duplicated, block: B:24:0x0054  */
        /* JADX WARN: Code duplicated, block: B:27:0x005c  */
        /* JADX WARN: Code duplicated, block: B:29:0x005f  */
        /* JADX WARN: Code duplicated, block: B:67:0x014a  */
        /* JADX WARN: Code duplicated, block: B:73:0x0176  */
        /* JADX WARN: Code duplicated, block: B:75:0x017c  */
        /* JADX WARN: Code duplicated, block: B:84:0x01a1  */
        /* JADX WARN: Code duplicated, block: B:85:0x01af  */
        /* JADX WARN: Code duplicated, block: B:87:0x01b7  */
        /* JADX WARN: Code duplicated, block: B:88:0x01c5  */
        /* JADX WARN: Code duplicated, block: B:91:0x01cb A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:93:0x01ce  */
        public E N(int i10, boolean z10, long j10) {
            E eC;
            boolean z11;
            E e10;
            boolean z12;
            boolean zM;
            ViewGroup.LayoutParams layoutParams;
            q qVar;
            int iM;
            RecyclerView recyclerViewX;
            if (i10 < 0 || i10 >= RecyclerView.this.f33464I0.b()) {
                throw new IndexOutOfBoundsException("Invalid item position " + i10 + "(" + i10 + "). Item count:" + RecyclerView.this.f33464I0.b() + RecyclerView.this.R());
            }
            if (RecyclerView.this.f33464I0.e()) {
                eC = h(i10);
                if (eC != null) {
                    z11 = true;
                }
                if (eC == null && (eC = m(i10, z10)) != null) {
                    if (Q(eC)) {
                        z11 = true;
                    } else {
                        if (!z10) {
                            eC.b(4);
                            if (eC.w()) {
                                RecyclerView.this.removeDetachedView(eC.f33548a, false);
                                eC.K();
                            } else if (eC.L()) {
                                eC.e();
                            }
                            H(eC);
                        }
                        eC = null;
                    }
                }
                if (eC == null) {
                    iM = RecyclerView.this.f33487e.m(i10);
                    if (iM >= 0 || iM >= RecyclerView.this.f33495m.d()) {
                        throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i10 + "(offset:" + iM + ").state:" + RecyclerView.this.f33464I0.b() + RecyclerView.this.R());
                    }
                    int iF = RecyclerView.this.f33495m.f(iM);
                    if (RecyclerView.this.f33495m.h() && (eC = l(RecyclerView.this.f33495m.e(iM), iF, z10)) != null) {
                        eC.f33550c = iM;
                        z11 = true;
                    }
                    if (eC == null) {
                        E eH = i().h(iF);
                        if (eH != null) {
                            eH.D();
                            if (RecyclerView.f33438d1) {
                                r(eH);
                            }
                        }
                        eC = eH;
                    }
                    if (eC == null) {
                        long nanoTime = RecyclerView.this.getNanoTime();
                        if (j10 != Long.MAX_VALUE && !this.f33632g.n(iF, nanoTime, j10)) {
                            return null;
                        }
                        RecyclerView recyclerView = RecyclerView.this;
                        eC = recyclerView.f33495m.c(recyclerView, iF);
                        if (RecyclerView.f33441g1 && (recyclerViewX = RecyclerView.X(eC.f33548a)) != null) {
                            eC.f33549b = new WeakReference(recyclerViewX);
                        }
                        this.f33632g.g(iF, RecyclerView.this.getNanoTime() - nanoTime);
                    }
                }
                e10 = eC;
                z12 = z11;
                if (z12 && !RecyclerView.this.f33464I0.e() && e10.p(8192)) {
                    e10.F(0, 8192);
                    if (RecyclerView.this.f33464I0.f33533k) {
                        int iE = m.e(e10) | 4096;
                        RecyclerView recyclerView2 = RecyclerView.this;
                        RecyclerView.this.U0(e10, recyclerView2.f33504q0.t(recyclerView2.f33464I0, e10, iE, e10.o()));
                    }
                }
                if (RecyclerView.this.f33464I0.e() || !e10.s()) {
                    if (e10.s() || e10.z() || e10.t()) {
                        zM = M(e10, RecyclerView.this.f33487e.m(i10), i10, j10);
                    }
                    layoutParams = e10.f33548a.getLayoutParams();
                    if (layoutParams == null) {
                        qVar = (q) RecyclerView.this.generateDefaultLayoutParams();
                        e10.f33548a.setLayoutParams(qVar);
                    } else if (RecyclerView.this.checkLayoutParams(layoutParams)) {
                        qVar = (q) layoutParams;
                    } else {
                        qVar = (q) RecyclerView.this.generateLayoutParams(layoutParams);
                        e10.f33548a.setLayoutParams(qVar);
                    }
                    qVar.f33615a = e10;
                    qVar.f33618d = !z12 && zM;
                    return e10;
                }
                e10.f33554g = i10;
                zM = false;
                layoutParams = e10.f33548a.getLayoutParams();
                if (layoutParams == null) {
                    qVar = (q) RecyclerView.this.generateDefaultLayoutParams();
                    e10.f33548a.setLayoutParams(qVar);
                } else if (RecyclerView.this.checkLayoutParams(layoutParams)) {
                    qVar = (q) RecyclerView.this.generateLayoutParams(layoutParams);
                    e10.f33548a.setLayoutParams(qVar);
                } else {
                    qVar = (q) layoutParams;
                }
                qVar.f33615a = e10;
                qVar.f33618d = !z12 && zM;
                return e10;
            }
            eC = null;
            z11 = false;
            if (eC == null) {
                if (Q(eC)) {
                    if (!z10) {
                        eC.b(4);
                        if (eC.w()) {
                            RecyclerView.this.removeDetachedView(eC.f33548a, false);
                            eC.K();
                        } else if (eC.L()) {
                            eC.e();
                        }
                        H(eC);
                    }
                    eC = null;
                } else {
                    z11 = true;
                }
            }
            if (eC == null) {
                iM = RecyclerView.this.f33487e.m(i10);
                if (iM >= 0) {
                }
                throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i10 + "(offset:" + iM + ").state:" + RecyclerView.this.f33464I0.b() + RecyclerView.this.R());
            }
            e10 = eC;
            z12 = z11;
            if (z12) {
                e10.F(0, 8192);
                if (RecyclerView.this.f33464I0.f33533k) {
                    int iE2 = m.e(e10) | 4096;
                    RecyclerView recyclerView3 = RecyclerView.this;
                    RecyclerView.this.U0(e10, recyclerView3.f33504q0.t(recyclerView3.f33464I0, e10, iE2, e10.o()));
                }
            }
            if (RecyclerView.this.f33464I0.e()) {
                if (e10.s()) {
                }
                zM = M(e10, RecyclerView.this.f33487e.m(i10), i10, j10);
            } else {
                if (e10.s()) {
                }
                zM = M(e10, RecyclerView.this.f33487e.m(i10), i10, j10);
            }
            layoutParams = e10.f33548a.getLayoutParams();
            if (layoutParams == null) {
                qVar = (q) RecyclerView.this.generateDefaultLayoutParams();
                e10.f33548a.setLayoutParams(qVar);
            } else if (RecyclerView.this.checkLayoutParams(layoutParams)) {
                qVar = (q) RecyclerView.this.generateLayoutParams(layoutParams);
                e10.f33548a.setLayoutParams(qVar);
            } else {
                qVar = (q) layoutParams;
            }
            qVar.f33615a = e10;
            qVar.f33618d = !z12 && zM;
            return e10;
        }

        public void O(E e10) {
            if (e10.f33562o) {
                this.f33627b.remove(e10);
            } else {
                this.f33626a.remove(e10);
            }
            e10.f33561n = null;
            e10.f33562o = false;
            e10.e();
        }

        public void P() {
            p pVar = RecyclerView.this.f33497n;
            this.f33631f = this.f33630e + (pVar != null ? pVar.f33603m : 0);
            for (int size = this.f33628c.size() - 1; size >= 0 && this.f33628c.size() > this.f33631f; size--) {
                F(size);
            }
        }

        public boolean Q(E e10) {
            if (e10.v()) {
                return RecyclerView.this.f33464I0.e();
            }
            int i10 = e10.f33550c;
            if (i10 >= 0 && i10 < RecyclerView.this.f33495m.d()) {
                if (RecyclerView.this.f33464I0.e() || RecyclerView.this.f33495m.f(e10.f33550c) == e10.l()) {
                    return !RecyclerView.this.f33495m.h() || e10.k() == RecyclerView.this.f33495m.e(e10.f33550c);
                }
                return false;
            }
            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + e10 + RecyclerView.this.R());
        }

        public void R(int i10, int i11) {
            int i12;
            int i13 = i11 + i10;
            for (int size = this.f33628c.size() - 1; size >= 0; size--) {
                E e10 = (E) this.f33628c.get(size);
                if (e10 != null && (i12 = e10.f33550c) >= i10 && i12 < i13) {
                    e10.b(2);
                    F(size);
                }
            }
        }

        public void a(E e10, boolean z10) {
            RecyclerView.q(e10);
            View view = e10.f33548a;
            androidx.recyclerview.widget.k kVar = RecyclerView.this.f33471P0;
            if (kVar != null) {
                C5471a c5471aN = kVar.n();
                AbstractC5486h0.l0(view, c5471aN instanceof androidx.recyclerview.widget.k.a ? ((androidx.recyclerview.widget.k.a) c5471aN).n(view) : null);
            }
            if (z10) {
                g(e10);
            }
            e10.f33566s = null;
            e10.f33565r = null;
            i().k(e10);
        }

        public final void b(E e10) {
            if (RecyclerView.this.v0()) {
                View view = e10.f33548a;
                if (AbstractC5486h0.w(view) == 0) {
                    AbstractC5486h0.t0(view, 1);
                }
                androidx.recyclerview.widget.k kVar = RecyclerView.this.f33471P0;
                if (kVar == null) {
                    return;
                }
                C5471a c5471aN = kVar.n();
                if (c5471aN instanceof androidx.recyclerview.widget.k.a) {
                    ((androidx.recyclerview.widget.k.a) c5471aN).o(view);
                }
                AbstractC5486h0.l0(view, c5471aN);
            }
        }

        public void c() {
            this.f33626a.clear();
            E();
        }

        public void d() {
            int size = this.f33628c.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((E) this.f33628c.get(i10)).c();
            }
            int size2 = this.f33626a.size();
            for (int i11 = 0; i11 < size2; i11++) {
                ((E) this.f33626a.get(i11)).c();
            }
            ArrayList arrayList = this.f33627b;
            if (arrayList != null) {
                int size3 = arrayList.size();
                for (int i12 = 0; i12 < size3; i12++) {
                    ((E) this.f33627b.get(i12)).c();
                }
            }
        }

        public void e() {
            this.f33626a.clear();
            ArrayList arrayList = this.f33627b;
            if (arrayList != null) {
                arrayList.clear();
            }
        }

        public int f(int i10) {
            if (i10 >= 0 && i10 < RecyclerView.this.f33464I0.b()) {
                return !RecyclerView.this.f33464I0.e() ? i10 : RecyclerView.this.f33487e.m(i10);
            }
            throw new IndexOutOfBoundsException("invalid position " + i10 + ". State item count is " + RecyclerView.this.f33464I0.b() + RecyclerView.this.R());
        }

        public void g(E e10) {
            RecyclerView.this.getClass();
            if (RecyclerView.this.f33499o.size() > 0) {
                android.support.v4.media.session.b.a(RecyclerView.this.f33499o.get(0));
                throw null;
            }
            h hVar = RecyclerView.this.f33495m;
            if (hVar != null) {
                hVar.q(e10);
            }
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.f33464I0 != null) {
                recyclerView.f33489g.q(e10);
            }
        }

        public E h(int i10) {
            int size;
            int iM;
            ArrayList arrayList = this.f33627b;
            if (arrayList != null && (size = arrayList.size()) != 0) {
                for (int i11 = 0; i11 < size; i11++) {
                    E e10 = (E) this.f33627b.get(i11);
                    if (!e10.L() && e10.m() == i10) {
                        e10.b(32);
                        return e10;
                    }
                }
                if (RecyclerView.this.f33495m.h() && (iM = RecyclerView.this.f33487e.m(i10)) > 0 && iM < RecyclerView.this.f33495m.d()) {
                    long jE = RecyclerView.this.f33495m.e(iM);
                    for (int i12 = 0; i12 < size; i12++) {
                        E e11 = (E) this.f33627b.get(i12);
                        if (!e11.L() && e11.k() == jE) {
                            e11.b(32);
                            return e11;
                        }
                    }
                }
            }
            return null;
        }

        public u i() {
            if (this.f33632g == null) {
                this.f33632g = new u();
                u();
            }
            return this.f33632g;
        }

        public int j() {
            return this.f33626a.size();
        }

        public List k() {
            return this.f33629d;
        }

        public E l(long j10, int i10, boolean z10) {
            for (int size = this.f33626a.size() - 1; size >= 0; size--) {
                E e10 = (E) this.f33626a.get(size);
                if (e10.k() == j10 && !e10.L()) {
                    if (i10 == e10.l()) {
                        e10.b(32);
                        if (e10.v() && !RecyclerView.this.f33464I0.e()) {
                            e10.F(2, 14);
                        }
                        return e10;
                    }
                    if (!z10) {
                        this.f33626a.remove(size);
                        RecyclerView.this.removeDetachedView(e10.f33548a, false);
                        D(e10.f33548a);
                    }
                }
            }
            int size2 = this.f33628c.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    return null;
                }
                E e11 = (E) this.f33628c.get(size2);
                if (e11.k() == j10 && !e11.r()) {
                    if (i10 == e11.l()) {
                        if (!z10) {
                            this.f33628c.remove(size2);
                        }
                        return e11;
                    }
                    if (!z10) {
                        F(size2);
                        return null;
                    }
                }
            }
        }

        public E m(int i10, boolean z10) {
            View viewE;
            int size = this.f33626a.size();
            for (int i11 = 0; i11 < size; i11++) {
                E e10 = (E) this.f33626a.get(i11);
                if (!e10.L() && e10.m() == i10 && !e10.t() && (RecyclerView.this.f33464I0.f33530h || !e10.v())) {
                    e10.b(32);
                    return e10;
                }
            }
            if (z10 || (viewE = RecyclerView.this.f33488f.e(i10)) == null) {
                int size2 = this.f33628c.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    E e11 = (E) this.f33628c.get(i12);
                    if (!e11.t() && e11.m() == i10 && !e11.r()) {
                        if (!z10) {
                            this.f33628c.remove(i12);
                        }
                        return e11;
                    }
                }
                return null;
            }
            E eH0 = RecyclerView.h0(viewE);
            RecyclerView.this.f33488f.s(viewE);
            int iM = RecyclerView.this.f33488f.m(viewE);
            if (iM != -1) {
                RecyclerView.this.f33488f.d(iM);
                I(viewE);
                eH0.b(8224);
                return eH0;
            }
            throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + eH0 + RecyclerView.this.R());
        }

        public View n(int i10) {
            return ((E) this.f33626a.get(i10)).f33548a;
        }

        public View o(int i10) {
            return p(i10, false);
        }

        public View p(int i10, boolean z10) {
            return N(i10, z10, Long.MAX_VALUE).f33548a;
        }

        public final void q(ViewGroup viewGroup, boolean z10) {
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                if (childAt instanceof ViewGroup) {
                    q((ViewGroup) childAt, true);
                }
            }
            if (z10) {
                if (viewGroup.getVisibility() == 4) {
                    viewGroup.setVisibility(0);
                    viewGroup.setVisibility(4);
                } else {
                    int visibility = viewGroup.getVisibility();
                    viewGroup.setVisibility(4);
                    viewGroup.setVisibility(visibility);
                }
            }
        }

        public final void r(E e10) {
            View view = e10.f33548a;
            if (view instanceof ViewGroup) {
                q((ViewGroup) view, false);
            }
        }

        public void s() {
            int size = this.f33628c.size();
            for (int i10 = 0; i10 < size; i10++) {
                q qVar = (q) ((E) this.f33628c.get(i10)).f33548a.getLayoutParams();
                if (qVar != null) {
                    qVar.f33617c = true;
                }
            }
        }

        public void t() {
            int size = this.f33628c.size();
            for (int i10 = 0; i10 < size; i10++) {
                E e10 = (E) this.f33628c.get(i10);
                if (e10 != null) {
                    e10.b(6);
                    e10.a(null);
                }
            }
            h hVar = RecyclerView.this.f33495m;
            if (hVar == null || !hVar.h()) {
                E();
            }
        }

        public final void u() {
            if (this.f33632g != null) {
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.f33495m == null || !recyclerView.isAttachedToWindow()) {
                    return;
                }
                this.f33632g.b(RecyclerView.this.f33495m);
            }
        }

        public void v(int i10, int i11) {
            int size = this.f33628c.size();
            for (int i12 = 0; i12 < size; i12++) {
                E e10 = (E) this.f33628c.get(i12);
                if (e10 != null && e10.f33550c >= i10) {
                    e10.A(i11, false);
                }
            }
        }

        public void w(int i10, int i11) {
            int i12;
            int i13;
            int i14;
            int i15;
            if (i10 < i11) {
                i12 = -1;
                i14 = i10;
                i13 = i11;
            } else {
                i12 = 1;
                i13 = i10;
                i14 = i11;
            }
            int size = this.f33628c.size();
            for (int i16 = 0; i16 < size; i16++) {
                E e10 = (E) this.f33628c.get(i16);
                if (e10 != null && (i15 = e10.f33550c) >= i14 && i15 <= i13) {
                    if (i15 == i10) {
                        e10.A(i11 - i10, false);
                    } else {
                        e10.A(i12, false);
                    }
                }
            }
        }

        public void x(int i10, int i11, boolean z10) {
            int i12 = i10 + i11;
            for (int size = this.f33628c.size() - 1; size >= 0; size--) {
                E e10 = (E) this.f33628c.get(size);
                if (e10 != null) {
                    int i13 = e10.f33550c;
                    if (i13 >= i12) {
                        e10.A(-i11, z10);
                    } else if (i13 >= i10) {
                        e10.b(8);
                        F(size);
                    }
                }
            }
        }

        public void y(h hVar, h hVar2, boolean z10) {
            c();
            C(hVar, true);
            i().j(hVar, hVar2, z10);
            u();
        }

        public void z() {
            u();
        }
    }

    public interface w {
    }

    public class x extends j {
        public x() {
        }
    }

    public static abstract class z {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecyclerView f33637b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public p f33638c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f33639d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f33640e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public View f33641f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f33643h;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f33636a = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final a f33642g = new a(0, 0);

        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f33644a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f33645b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f33646c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f33647d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Interpolator f33648e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public boolean f33649f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public int f33650g;

            public a(int i10, int i11) {
                this(i10, i11, Integer.MIN_VALUE, null);
            }

            public boolean a() {
                return this.f33647d >= 0;
            }

            public void b(int i10) {
                this.f33647d = i10;
            }

            public void c(RecyclerView recyclerView) {
                int i10 = this.f33647d;
                if (i10 >= 0) {
                    this.f33647d = -1;
                    recyclerView.y0(i10);
                    this.f33649f = false;
                } else {
                    if (!this.f33649f) {
                        this.f33650g = 0;
                        return;
                    }
                    e();
                    recyclerView.f33458F0.e(this.f33644a, this.f33645b, this.f33646c, this.f33648e);
                    int i11 = this.f33650g + 1;
                    this.f33650g = i11;
                    if (i11 > 10) {
                        Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
                    }
                    this.f33649f = false;
                }
            }

            public void d(int i10, int i11, int i12, Interpolator interpolator) {
                this.f33644a = i10;
                this.f33645b = i11;
                this.f33646c = i12;
                this.f33648e = interpolator;
                this.f33649f = true;
            }

            public final void e() {
                if (this.f33648e != null && this.f33646c < 1) {
                    throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
                }
                if (this.f33646c < 1) {
                    throw new IllegalStateException("Scroll duration must be a positive number");
                }
            }

            public a(int i10, int i11, int i12, Interpolator interpolator) {
                this.f33647d = -1;
                this.f33649f = false;
                this.f33650g = 0;
                this.f33644a = i10;
                this.f33645b = i11;
                this.f33646c = i12;
                this.f33648e = interpolator;
            }
        }

        public interface b {
            PointF d(int i10);
        }

        public PointF a(int i10) {
            Object objE = e();
            if (objE instanceof b) {
                return ((b) objE).d(i10);
            }
            Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + b.class.getCanonicalName());
            return null;
        }

        public View b(int i10) {
            return this.f33637b.f33497n.H(i10);
        }

        public int c() {
            return this.f33637b.f33497n.O();
        }

        public int d(View view) {
            return this.f33637b.f0(view);
        }

        public p e() {
            return this.f33638c;
        }

        public int f() {
            return this.f33636a;
        }

        public boolean g() {
            return this.f33639d;
        }

        public boolean h() {
            return this.f33640e;
        }

        public void i(PointF pointF) {
            float f10 = pointF.x;
            float f11 = pointF.y;
            float fSqrt = (float) Math.sqrt((f10 * f10) + (f11 * f11));
            pointF.x /= fSqrt;
            pointF.y /= fSqrt;
        }

        public void j(int i10, int i11) {
            PointF pointFA;
            RecyclerView recyclerView = this.f33637b;
            if (this.f33636a == -1 || recyclerView == null) {
                r();
            }
            if (this.f33639d && this.f33641f == null && this.f33638c != null && (pointFA = a(this.f33636a)) != null) {
                float f10 = pointFA.x;
                if (f10 != 0.0f || pointFA.y != 0.0f) {
                    recyclerView.l1((int) Math.signum(f10), (int) Math.signum(pointFA.y), null);
                }
            }
            this.f33639d = false;
            View view = this.f33641f;
            if (view != null) {
                if (d(view) == this.f33636a) {
                    o(this.f33641f, recyclerView.f33464I0, this.f33642g);
                    this.f33642g.c(recyclerView);
                    r();
                } else {
                    Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                    this.f33641f = null;
                }
            }
            if (this.f33640e) {
                l(i10, i11, recyclerView.f33464I0, this.f33642g);
                boolean zA = this.f33642g.a();
                this.f33642g.c(recyclerView);
                if (zA && this.f33640e) {
                    this.f33639d = true;
                    recyclerView.f33458F0.d();
                }
            }
        }

        public void k(View view) {
            if (d(view) == f()) {
                this.f33641f = view;
            }
        }

        public abstract void l(int i10, int i11, A a10, a aVar);

        public abstract void m();

        public abstract void n();

        public abstract void o(View view, A a10, a aVar);

        public void p(int i10) {
            this.f33636a = i10;
        }

        public void q(RecyclerView recyclerView, p pVar) {
            recyclerView.f33458F0.f();
            if (this.f33643h) {
                Log.w("RecyclerView", "An instance of " + getClass().getSimpleName() + " was started more than once. Each instance of" + getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
            }
            this.f33637b = recyclerView;
            this.f33638c = pVar;
            int i10 = this.f33636a;
            if (i10 == -1) {
                throw new IllegalArgumentException("Invalid target position");
            }
            recyclerView.f33464I0.f33523a = i10;
            this.f33640e = true;
            this.f33639d = true;
            this.f33641f = b(f());
            m();
            this.f33637b.f33458F0.d();
            this.f33643h = true;
        }

        public final void r() {
            if (this.f33640e) {
                this.f33640e = false;
                n();
                this.f33637b.f33464I0.f33523a = -1;
                this.f33641f = null;
                this.f33636a = -1;
                this.f33639d = false;
                this.f33638c.j1(this);
                this.f33638c = null;
                this.f33637b = null;
            }
        }
    }

    static {
        Class cls = Integer.TYPE;
        f33444j1 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        f33445k1 = new InterpolatorC3009c();
        f33446l1 = new B();
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p366z5.a.f65829a);
    }

    public static RecyclerView X(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            RecyclerView recyclerViewX = X(viewGroup.getChildAt(i10));
            if (recyclerViewX != null) {
                return recyclerViewX;
            }
        }
        return null;
    }

    private int Y0(int i10, float f10) {
        float width = f10 / getWidth();
        float height = i10 / getHeight();
        EdgeEffect edgeEffect = this.f33498n0;
        float f11 = 0.0f;
        if (edgeEffect == null || p140j3.c.b(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.f33502p0;
            if (edgeEffect2 != null && p140j3.c.b(edgeEffect2) != 0.0f) {
                if (canScrollVertically(1)) {
                    this.f33502p0.onRelease();
                } else {
                    float fD = p140j3.c.d(this.f33502p0, height, 1.0f - width);
                    if (p140j3.c.b(this.f33502p0) == 0.0f) {
                        this.f33502p0.onRelease();
                    }
                    f11 = fD;
                }
                invalidate();
            }
        } else {
            if (canScrollVertically(-1)) {
                this.f33498n0.onRelease();
            } else {
                float f12 = -p140j3.c.d(this.f33498n0, -height, width);
                if (p140j3.c.b(this.f33498n0) == 0.0f) {
                    this.f33498n0.onRelease();
                }
                f11 = f12;
            }
            invalidate();
        }
        return Math.round(f11 * getHeight());
    }

    private G getScrollingChildHelper() {
        if (this.f33473R0 == null) {
            this.f33473R0 = new G(this);
        }
        return this.f33473R0;
    }

    public static E h0(View view) {
        if (view == null) {
            return null;
        }
        return ((q) view.getLayoutParams()).f33615a;
    }

    public static void i0(View view, Rect rect) {
        q qVar = (q) view.getLayoutParams();
        Rect rect2 = qVar.f33616b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) qVar).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) qVar).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) qVar).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) qVar).bottomMargin);
    }

    private float m0(int i10) {
        double dLog = Math.log((Math.abs(i10) * 0.35f) / (this.f33482a * 0.015f));
        float f10 = f33437c1;
        return (float) (((double) (this.f33482a * 0.015f)) * Math.exp((((double) f10) / (((double) f10) - 1.0d)) * dLog));
    }

    public static void q(E e10) {
        WeakReference weakReference = e10.f33549b;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view == e10.f33548a) {
                    return;
                }
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            e10.f33549b = null;
        }
    }

    private boolean y1(MotionEvent motionEvent) {
        boolean z10;
        EdgeEffect edgeEffect = this.f33496m0;
        if (edgeEffect == null || p140j3.c.b(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
            z10 = false;
        } else {
            p140j3.c.d(this.f33496m0, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
            z10 = true;
        }
        EdgeEffect edgeEffect2 = this.f33500o0;
        if (edgeEffect2 != null && p140j3.c.b(edgeEffect2) != 0.0f && !canScrollHorizontally(1)) {
            p140j3.c.d(this.f33500o0, 0.0f, motionEvent.getY() / getHeight());
            z10 = true;
        }
        EdgeEffect edgeEffect3 = this.f33498n0;
        if (edgeEffect3 != null && p140j3.c.b(edgeEffect3) != 0.0f && !canScrollVertically(-1)) {
            p140j3.c.d(this.f33498n0, 0.0f, motionEvent.getX() / getWidth());
            z10 = true;
        }
        EdgeEffect edgeEffect4 = this.f33502p0;
        if (edgeEffect4 == null || p140j3.c.b(edgeEffect4) == 0.0f || canScrollVertically(1)) {
            return z10;
        }
        p140j3.c.d(this.f33502p0, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    public void A(View view) {
        int size;
        E eH0 = h0(view);
        H0(view);
        h hVar = this.f33495m;
        if (hVar != null && eH0 != null) {
            hVar.o(eH0);
        }
        List list = this.f33453D;
        if (list == null || (size = list.size() - 1) < 0) {
            return;
        }
        android.support.v4.media.session.b.a(this.f33453D.get(size));
        throw null;
    }

    public void A0() {
        int iJ = this.f33488f.j();
        for (int i10 = 0; i10 < iJ; i10++) {
            E eH0 = h0(this.f33488f.i(i10));
            if (eH0 != null && !eH0.J()) {
                eH0.b(6);
            }
        }
        z0();
        this.f33485c.t();
    }

    public void A1(int i10) {
        getScrollingChildHelper().r(i10);
    }

    public void B(View view) {
        int size;
        E eH0 = h0(view);
        I0(view);
        h hVar = this.f33495m;
        if (hVar != null && eH0 != null) {
            hVar.p(eH0);
        }
        List list = this.f33453D;
        if (list == null || (size = list.size() - 1) < 0) {
            return;
        }
        android.support.v4.media.session.b.a(this.f33453D.get(size));
        throw null;
    }

    public final void B0(int i10, int i11, MotionEvent motionEvent, int i12) {
        p pVar = this.f33497n;
        if (pVar == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f33519y) {
            return;
        }
        int[] iArr = this.f33476U0;
        iArr[0] = 0;
        iArr[1] = 0;
        boolean zP = pVar.p();
        boolean zQ = this.f33497n.q();
        int i13 = zQ ? (zP ? 1 : 0) | 2 : zP ? 1 : 0;
        float height = motionEvent == null ? getHeight() / 2.0f : motionEvent.getY();
        float width = motionEvent == null ? getWidth() / 2.0f : motionEvent.getX();
        int iX0 = i10 - X0(i10, height);
        int iY0 = i11 - Y0(i11, width);
        x1(i13, i12);
        if (H(zP ? iX0 : 0, zQ ? iY0 : 0, this.f33476U0, this.f33474S0, i12)) {
            int[] iArr2 = this.f33476U0;
            iX0 -= iArr2[0];
            iY0 -= iArr2[1];
        }
        k1(zP ? iX0 : 0, zQ ? iY0 : 0, motionEvent, i12);
        e eVar = this.f33460G0;
        if (eVar != null && (iX0 != 0 || iY0 != 0)) {
            eVar.f(this, iX0, iY0);
        }
        A1(i12);
    }

    public void B1() {
        setScrollState(0);
        C1();
    }

    public final void C() {
        int i10 = this.f33447A;
        this.f33447A = 0;
        if (i10 == 0 || !v0()) {
            return;
        }
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
        accessibilityEventObtain.setEventType(2048);
        p065e3.b.c(accessibilityEventObtain, i10);
        sendAccessibilityEventUnchecked(accessibilityEventObtain);
    }

    public void C0(int i10) {
        int iG = this.f33488f.g();
        for (int i11 = 0; i11 < iG; i11++) {
            this.f33488f.f(i11).offsetLeftAndRight(i10);
        }
    }

    public final void C1() {
        this.f33458F0.f();
        p pVar = this.f33497n;
        if (pVar != null) {
            pVar.O1();
        }
    }

    public void D() {
        if (this.f33495m == null) {
            Log.w("RecyclerView", "No adapter attached; skipping layout");
            return;
        }
        if (this.f33497n == null) {
            Log.e("RecyclerView", "No layout manager attached; skipping layout");
            return;
        }
        this.f33464I0.f33532j = false;
        boolean z10 = this.f33479X0 && !(this.f33480Y0 == getWidth() && this.f33481Z0 == getHeight());
        this.f33480Y0 = 0;
        this.f33481Z0 = 0;
        this.f33479X0 = false;
        if (this.f33464I0.f33527e == 1) {
            E();
            this.f33497n.D1(this);
            F();
        } else if (this.f33487e.q() || z10 || this.f33497n.s0() != getWidth() || this.f33497n.b0() != getHeight()) {
            this.f33497n.D1(this);
            F();
        } else {
            this.f33497n.D1(this);
        }
        G();
    }

    public void D0(int i10) {
        int iG = this.f33488f.g();
        for (int i11 = 0; i11 < iG; i11++) {
            this.f33488f.f(i11).offsetTopAndBottom(i10);
        }
    }

    public void D1(int i10, int i11, Object obj) {
        int i12;
        int iJ = this.f33488f.j();
        int i13 = i10 + i11;
        for (int i14 = 0; i14 < iJ; i14++) {
            View viewI = this.f33488f.i(i14);
            E eH0 = h0(viewI);
            if (eH0 != null && !eH0.J() && (i12 = eH0.f33550c) >= i10 && i12 < i13) {
                eH0.b(2);
                eH0.a(obj);
                ((q) viewI.getLayoutParams()).f33617c = true;
            }
        }
        this.f33485c.R(i10, i11);
    }

    public final void E() {
        this.f33464I0.a(1);
        S(this.f33464I0);
        this.f33464I0.f33532j = false;
        w1();
        this.f33489g.f();
        J0();
        R0();
        i1();
        A a10 = this.f33464I0;
        a10.f33531i = a10.f33533k && this.f33468M0;
        this.f33468M0 = false;
        this.f33467L0 = false;
        a10.f33530h = a10.f33534l;
        a10.f33528f = this.f33495m.d();
        W(this.f33472Q0);
        if (this.f33464I0.f33533k) {
            int iG = this.f33488f.g();
            for (int i10 = 0; i10 < iG; i10++) {
                E eH0 = h0(this.f33488f.f(i10));
                if (!eH0.J() && (!eH0.t() || this.f33495m.h())) {
                    this.f33489g.e(eH0, this.f33504q0.t(this.f33464I0, eH0, m.e(eH0), eH0.o()));
                    if (this.f33464I0.f33531i && eH0.y() && !eH0.v() && !eH0.J() && !eH0.t()) {
                        this.f33489g.c(e0(eH0), eH0);
                    }
                }
            }
        }
        if (this.f33464I0.f33534l) {
            j1();
            A a11 = this.f33464I0;
            boolean z10 = a11.f33529g;
            a11.f33529g = false;
            this.f33497n.b1(this.f33485c, a11);
            this.f33464I0.f33529g = z10;
            for (int i11 = 0; i11 < this.f33488f.g(); i11++) {
                E eH1 = h0(this.f33488f.f(i11));
                if (!eH1.J() && !this.f33489g.i(eH1)) {
                    int iE = m.e(eH1);
                    boolean zP = eH1.p(8192);
                    if (!zP) {
                        iE |= 4096;
                    }
                    m.b bVarT = this.f33504q0.t(this.f33464I0, eH1, iE, eH1.o());
                    if (zP) {
                        U0(eH1, bVarT);
                    } else {
                        this.f33489g.a(eH1, bVarT);
                    }
                }
            }
            r();
        } else {
            r();
        }
        K0();
        z1(false);
        this.f33464I0.f33527e = 2;
    }

    public void E0(int i10, int i11) {
        int iJ = this.f33488f.j();
        for (int i12 = 0; i12 < iJ; i12++) {
            E eH0 = h0(this.f33488f.i(i12));
            if (eH0 != null && !eH0.J() && eH0.f33550c >= i10) {
                eH0.A(i11, false);
                this.f33464I0.f33529g = true;
            }
        }
        this.f33485c.v(i10, i11);
        requestLayout();
    }

    public final void F() {
        w1();
        J0();
        this.f33464I0.a(6);
        this.f33487e.j();
        this.f33464I0.f33528f = this.f33495m.d();
        this.f33464I0.f33526d = 0;
        if (this.f33486d != null && this.f33495m.b()) {
            Parcelable parcelable = this.f33486d.f33635c;
            if (parcelable != null) {
                this.f33497n.g1(parcelable);
            }
            this.f33486d = null;
        }
        A a10 = this.f33464I0;
        a10.f33530h = false;
        this.f33497n.b1(this.f33485c, a10);
        A a11 = this.f33464I0;
        a11.f33529g = false;
        a11.f33533k = a11.f33533k && this.f33504q0 != null;
        a11.f33527e = 4;
        K0();
        z1(false);
    }

    public void F0(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int iJ = this.f33488f.j();
        if (i10 < i11) {
            i14 = -1;
            i13 = i10;
            i12 = i11;
        } else {
            i12 = i10;
            i13 = i11;
            i14 = 1;
        }
        for (int i16 = 0; i16 < iJ; i16++) {
            E eH0 = h0(this.f33488f.i(i16));
            if (eH0 != null && (i15 = eH0.f33550c) >= i13 && i15 <= i12) {
                if (i15 == i10) {
                    eH0.A(i11 - i10, false);
                } else {
                    eH0.A(i14, false);
                }
                this.f33464I0.f33529g = true;
            }
        }
        this.f33485c.w(i10, i11);
        requestLayout();
    }

    public final void G() {
        RecyclerView recyclerView;
        this.f33464I0.a(4);
        w1();
        J0();
        A a10 = this.f33464I0;
        a10.f33527e = 1;
        if (a10.f33533k) {
            for (int iG = this.f33488f.g() - 1; iG >= 0; iG--) {
                E eH0 = h0(this.f33488f.f(iG));
                if (!eH0.J()) {
                    long jE0 = e0(eH0);
                    m.b bVarS = this.f33504q0.s(this.f33464I0, eH0);
                    E eG = this.f33489g.g(jE0);
                    if (eG == null || eG.J()) {
                        this.f33489g.d(eH0, bVarS);
                    } else {
                        boolean zH = this.f33489g.h(eG);
                        boolean zH2 = this.f33489g.h(eH0);
                        if (zH && eG == eH0) {
                            this.f33489g.d(eH0, bVarS);
                        } else {
                            m.b bVarN = this.f33489g.n(eG);
                            this.f33489g.d(eH0, bVarS);
                            m.b bVarM = this.f33489g.m(eH0);
                            if (bVarN == null) {
                                n0(jE0, eH0, eG);
                            } else {
                                l(eG, eH0, bVarN, bVarM, zH, zH2);
                            }
                        }
                    }
                }
            }
            recyclerView = this;
            recyclerView.f33489g.o(recyclerView.f33483a1);
        } else {
            recyclerView = this;
        }
        recyclerView.f33497n.p1(recyclerView.f33485c);
        A a11 = recyclerView.f33464I0;
        a11.f33525c = a11.f33528f;
        recyclerView.f33455E = false;
        recyclerView.f33457F = false;
        a11.f33533k = false;
        a11.f33534l = false;
        recyclerView.f33497n.f33598h = false;
        ArrayList arrayList = recyclerView.f33485c.f33627b;
        if (arrayList != null) {
            arrayList.clear();
        }
        p pVar = recyclerView.f33497n;
        if (pVar.f33604n) {
            pVar.f33603m = 0;
            pVar.f33604n = false;
            recyclerView.f33485c.P();
        }
        recyclerView.f33497n.c1(recyclerView.f33464I0);
        K0();
        z1(false);
        recyclerView.f33489g.f();
        int[] iArr = recyclerView.f33472Q0;
        if (z(iArr[0], iArr[1])) {
            K(0, 0);
        }
        V0();
        g1();
    }

    public void G0(int i10, int i11, boolean z10) {
        int i12 = i10 + i11;
        int iJ = this.f33488f.j();
        for (int i13 = 0; i13 < iJ; i13++) {
            E eH0 = h0(this.f33488f.i(i13));
            if (eH0 != null && !eH0.J()) {
                int i14 = eH0.f33550c;
                if (i14 >= i12) {
                    eH0.A(-i11, z10);
                    this.f33464I0.f33529g = true;
                } else if (i14 >= i10) {
                    eH0.i(i10 - 1, -i11, z10);
                    this.f33464I0.f33529g = true;
                }
            }
        }
        this.f33485c.x(i10, i11, z10);
        requestLayout();
    }

    public boolean H(int i10, int i11, int[] iArr, int[] iArr2, int i12) {
        return getScrollingChildHelper().d(i10, i11, iArr, iArr2, i12);
    }

    public void H0(View view) {
    }

    public final void I(int i10, int i11, int i12, int i13, int[] iArr, int i14, int[] iArr2) {
        getScrollingChildHelper().e(i10, i11, i12, i13, iArr, i14, iArr2);
    }

    public void I0(View view) {
    }

    public void J(int i10) {
        p pVar = this.f33497n;
        if (pVar != null) {
            pVar.i1(i10);
        }
        N0(i10);
        t tVar = this.f33465J0;
        if (tVar != null) {
            tVar.a(this, i10);
        }
        List list = this.f33466K0;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ((t) this.f33466K0.get(size)).a(this, i10);
            }
        }
    }

    public void J0() {
        this.f33459G++;
    }

    public void K(int i10, int i11) {
        this.f33461H++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i10, scrollY - i11);
        O0(i10, i11);
        t tVar = this.f33465J0;
        if (tVar != null) {
            tVar.b(this, i10, i11);
        }
        List list = this.f33466K0;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ((t) this.f33466K0.get(size)).b(this, i10, i11);
            }
        }
        this.f33461H--;
    }

    public void K0() {
        L0(true);
    }

    public void L() {
        int i10;
        for (int size = this.f33477V0.size() - 1; size >= 0; size--) {
            E e10 = (E) this.f33477V0.get(size);
            if (e10.f33548a.getParent() == this && !e10.J() && (i10 = e10.f33564q) != -1) {
                AbstractC5486h0.t0(e10.f33548a, i10);
                e10.f33564q = -1;
            }
        }
        this.f33477V0.clear();
    }

    public void L0(boolean z10) {
        int i10 = this.f33459G - 1;
        this.f33459G = i10;
        if (i10 < 1) {
            this.f33459G = 0;
            if (z10) {
                C();
                L();
            }
        }
    }

    public final boolean M(MotionEvent motionEvent) {
        s sVar = this.f33505r;
        if (sVar == null) {
            if (motionEvent.getAction() == 0) {
                return false;
            }
            return V(motionEvent);
        }
        sVar.a(this, motionEvent);
        int action = motionEvent.getAction();
        if (action == 3 || action == 1) {
            this.f33505r = null;
        }
        return true;
    }

    public final void M0(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f33508s0) {
            int i10 = actionIndex == 0 ? 1 : 0;
            this.f33508s0 = motionEvent.getPointerId(i10);
            int x10 = (int) (motionEvent.getX(i10) + 0.5f);
            this.f33516w0 = x10;
            this.f33512u0 = x10;
            int y10 = (int) (motionEvent.getY(i10) + 0.5f);
            this.f33518x0 = y10;
            this.f33514v0 = y10;
        }
    }

    public void N() {
        if (this.f33502p0 != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.f33463I.a(this, 3);
        this.f33502p0 = edgeEffectA;
        if (this.f33490h) {
            edgeEffectA.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectA.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void N0(int i10) {
    }

    public void O() {
        if (this.f33496m0 != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.f33463I.a(this, 0);
        this.f33496m0 = edgeEffectA;
        if (this.f33490h) {
            edgeEffectA.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectA.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void O0(int i10, int i11) {
    }

    public void P() {
        if (this.f33500o0 != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.f33463I.a(this, 2);
        this.f33500o0 = edgeEffectA;
        if (this.f33490h) {
            edgeEffectA.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectA.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void P0() {
        if (this.f33470O0 || !this.f33507s) {
            return;
        }
        AbstractC5486h0.d0(this, this.f33478W0);
        this.f33470O0 = true;
    }

    public void Q() {
        if (this.f33498n0 != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.f33463I.a(this, 1);
        this.f33498n0 = edgeEffectA;
        if (this.f33490h) {
            edgeEffectA.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectA.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final boolean Q0() {
        return this.f33504q0 != null && this.f33497n.P1();
    }

    public String R() {
        return StringUtils.SPACE + super.toString() + ", adapter:" + this.f33495m + ", layout:" + this.f33497n + ", context:" + getContext();
    }

    public final void R0() {
        boolean z10;
        if (this.f33455E) {
            this.f33487e.u();
            if (this.f33457F) {
                this.f33497n.W0(this);
            }
        }
        if (Q0()) {
            this.f33487e.s();
        } else {
            this.f33487e.j();
        }
        boolean z11 = this.f33467L0 || this.f33468M0;
        this.f33464I0.f33533k = this.f33513v && this.f33504q0 != null && ((z10 = this.f33455E) || z11 || this.f33497n.f33598h) && (!z10 || this.f33495m.h());
        A a10 = this.f33464I0;
        a10.f33534l = a10.f33533k && z11 && !this.f33455E && Q0();
    }

    public final void S(A a10) {
        if (getScrollState() != 2) {
            a10.f33538p = 0;
            a10.f33539q = 0;
        } else {
            OverScroller overScroller = this.f33458F0.f33542c;
            a10.f33538p = overScroller.getFinalX() - overScroller.getCurrX();
            a10.f33539q = overScroller.getFinalY() - overScroller.getCurrY();
        }
    }

    public void S0(boolean z10) {
        this.f33457F = z10 | this.f33457F;
        this.f33455E = true;
        A0();
    }

    public View T(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0040  */
    /* JADX WARN: Code duplicated, block: B:13:0x0056  */
    /* JADX WARN: Code duplicated, block: B:15:0x005a  */
    /* JADX WARN: Code duplicated, block: B:16:0x0071  */
    public final void T0(float f10, float f11, float f12, float f13) {
        boolean z10;
        boolean z11 = true;
        if (f11 >= 0.0f) {
            if (f11 > 0.0f) {
                P();
                p140j3.c.d(this.f33500o0, f11 / getWidth(), f12 / getHeight());
            } else {
                z10 = false;
            }
            if (f13 < 0.0f) {
                Q();
                p140j3.c.d(this.f33498n0, (-f13) / getHeight(), f10 / getWidth());
            } else if (f13 > 0.0f) {
                N();
                p140j3.c.d(this.f33502p0, f13 / getHeight(), 1.0f - (f10 / getWidth()));
            } else {
                z11 = z10;
            }
            if (z11 && f11 == 0.0f && f13 == 0.0f) {
                return;
            }
            AbstractC5486h0.c0(this);
        }
        O();
        p140j3.c.d(this.f33496m0, (-f11) / getWidth(), 1.0f - (f12 / getHeight()));
        z10 = true;
        if (f13 < 0.0f) {
            Q();
            p140j3.c.d(this.f33498n0, (-f13) / getHeight(), f10 / getWidth());
        } else if (f13 > 0.0f) {
            N();
            p140j3.c.d(this.f33502p0, f13 / getHeight(), 1.0f - (f10 / getWidth()));
        } else {
            z11 = z10;
        }
        if (z11) {
        }
        AbstractC5486h0.c0(this);
    }

    public E U(View view) {
        View viewT = T(view);
        if (viewT == null) {
            return null;
        }
        return g0(viewT);
    }

    public void U0(E e10, m.b bVar) {
        e10.F(0, 8192);
        if (this.f33464I0.f33531i && e10.y() && !e10.v() && !e10.J()) {
            this.f33489g.c(e0(e10), e10);
        }
        this.f33489g.e(e10, bVar);
    }

    public final boolean V(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        int size = this.f33503q.size();
        for (int i10 = 0; i10 < size; i10++) {
            s sVar = (s) this.f33503q.get(i10);
            if (sVar.b(this, motionEvent) && action != 3) {
                this.f33505r = sVar;
                return true;
            }
        }
        return false;
    }

    public final void V0() {
        View viewFindViewById;
        if (!this.f33456E0 || this.f33495m == null || !hasFocus() || getDescendantFocusability() == 393216) {
            return;
        }
        if (getDescendantFocusability() == 131072 && isFocused()) {
            return;
        }
        if (!isFocused()) {
            View focusedChild = getFocusedChild();
            if (!f33443i1 || (focusedChild.getParent() != null && focusedChild.hasFocus())) {
                if (!this.f33488f.n(focusedChild)) {
                    return;
                }
            } else if (this.f33488f.g() == 0) {
                requestFocus();
                return;
            }
        }
        View viewY = null;
        E eA0 = (this.f33464I0.f33536n == -1 || !this.f33495m.h()) ? null : a0(this.f33464I0.f33536n);
        if (eA0 != null && !this.f33488f.n(eA0.f33548a) && eA0.f33548a.hasFocusable()) {
            viewY = eA0.f33548a;
        } else if (this.f33488f.g() > 0) {
            viewY = Y();
        }
        if (viewY != null) {
            int i10 = this.f33464I0.f33537o;
            if (i10 != -1 && (viewFindViewById = viewY.findViewById(i10)) != null && viewFindViewById.isFocusable()) {
                viewY = viewFindViewById;
            }
            viewY.requestFocus();
        }
    }

    public final void W(int[] iArr) {
        int iG = this.f33488f.g();
        if (iG == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i10 = Integer.MAX_VALUE;
        int i11 = Integer.MIN_VALUE;
        for (int i12 = 0; i12 < iG; i12++) {
            E eH0 = h0(this.f33488f.f(i12));
            if (!eH0.J()) {
                int iM = eH0.m();
                if (iM < i10) {
                    i10 = iM;
                }
                if (iM > i11) {
                    i11 = iM;
                }
            }
        }
        iArr[0] = i10;
        iArr[1] = i11;
    }

    public final void W0() {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.f33496m0;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.f33496m0.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = this.f33498n0;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.f33498n0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f33500o0;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.f33500o0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f33502p0;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.f33502p0.isFinished();
        }
        if (zIsFinished) {
            AbstractC5486h0.c0(this);
        }
    }

    public final int X0(int i10, float f10) {
        float height = f10 / getHeight();
        float width = i10 / getWidth();
        EdgeEffect edgeEffect = this.f33496m0;
        float f11 = 0.0f;
        if (edgeEffect == null || p140j3.c.b(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.f33500o0;
            if (edgeEffect2 != null && p140j3.c.b(edgeEffect2) != 0.0f) {
                if (canScrollHorizontally(1)) {
                    this.f33500o0.onRelease();
                } else {
                    float fD = p140j3.c.d(this.f33500o0, width, height);
                    if (p140j3.c.b(this.f33500o0) == 0.0f) {
                        this.f33500o0.onRelease();
                    }
                    f11 = fD;
                }
                invalidate();
            }
        } else {
            if (canScrollHorizontally(-1)) {
                this.f33496m0.onRelease();
            } else {
                float f12 = -p140j3.c.d(this.f33496m0, -width, 1.0f - height);
                if (p140j3.c.b(this.f33496m0) == 0.0f) {
                    this.f33496m0.onRelease();
                }
                f11 = f12;
            }
            invalidate();
        }
        return Math.round(f11 * getWidth());
    }

    public final View Y() {
        E eZ;
        A a10 = this.f33464I0;
        int i10 = a10.f33535m;
        if (i10 == -1) {
            i10 = 0;
        }
        int iB = a10.b();
        for (int i11 = i10; i11 < iB; i11++) {
            E eZ2 = Z(i11);
            if (eZ2 == null) {
                break;
            }
            if (eZ2.f33548a.hasFocusable()) {
                return eZ2.f33548a;
            }
        }
        int iMin = Math.min(iB, i10);
        do {
            iMin--;
            if (iMin < 0 || (eZ = Z(iMin)) == null) {
                return null;
            }
        } while (!eZ.f33548a.hasFocusable());
        return eZ.f33548a;
    }

    public E Z(int i10) {
        E e10 = null;
        if (this.f33455E) {
            return null;
        }
        int iJ = this.f33488f.j();
        for (int i11 = 0; i11 < iJ; i11++) {
            E eH0 = h0(this.f33488f.i(i11));
            if (eH0 != null && !eH0.v() && d0(eH0) == i10) {
                if (!this.f33488f.n(eH0.f33548a)) {
                    return eH0;
                }
                e10 = eH0;
            }
        }
        return e10;
    }

    public void Z0() {
        m mVar = this.f33504q0;
        if (mVar != null) {
            mVar.k();
        }
        p pVar = this.f33497n;
        if (pVar != null) {
            pVar.o1(this.f33485c);
            this.f33497n.p1(this.f33485c);
        }
        this.f33485c.c();
    }

    public void a(int i10, int i11) {
        if (i10 < 0) {
            O();
            if (this.f33496m0.isFinished()) {
                this.f33496m0.onAbsorb(-i10);
            }
        } else if (i10 > 0) {
            P();
            if (this.f33500o0.isFinished()) {
                this.f33500o0.onAbsorb(i10);
            }
        }
        if (i11 < 0) {
            Q();
            if (this.f33498n0.isFinished()) {
                this.f33498n0.onAbsorb(-i11);
            }
        } else if (i11 > 0) {
            N();
            if (this.f33502p0.isFinished()) {
                this.f33502p0.onAbsorb(i11);
            }
        }
        if (i10 == 0 && i11 == 0) {
            return;
        }
        AbstractC5486h0.c0(this);
    }

    public E a0(long j10) {
        h hVar = this.f33495m;
        E e10 = null;
        if (hVar != null && hVar.h()) {
            int iJ = this.f33488f.j();
            for (int i10 = 0; i10 < iJ; i10++) {
                E eH0 = h0(this.f33488f.i(i10));
                if (eH0 != null && !eH0.v() && eH0.k() == j10) {
                    if (!this.f33488f.n(eH0.f33548a)) {
                        return eH0;
                    }
                    e10 = eH0;
                }
            }
        }
        return e10;
    }

    public boolean a1(View view) {
        w1();
        boolean zR = this.f33488f.r(view);
        if (zR) {
            E eH0 = h0(view);
            this.f33485c.O(eH0);
            this.f33485c.H(eH0);
        }
        z1(!zR);
        return zR;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList arrayList, int i10, int i11) {
        p pVar = this.f33497n;
        if (pVar == null || !pVar.J0(this, arrayList, i10, i11)) {
            super.addFocusables(arrayList, i10, i11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    /* JADX WARN: Code duplicated, block: B:17:0x0034  */
    /* JADX WARN: Code duplicated, block: B:22:0x0036 A[SYNTHETIC] */
    public E b0(int i10, boolean z10) {
        int iJ = this.f33488f.j();
        E e10 = null;
        for (int i11 = 0; i11 < iJ; i11++) {
            E eH0 = h0(this.f33488f.i(i11));
            if (eH0 != null && !eH0.v()) {
                if (z10) {
                    if (eH0.f33550c != i10) {
                        continue;
                    } else {
                        if (this.f33488f.n(eH0.f33548a)) {
                            return eH0;
                        }
                        e10 = eH0;
                    }
                } else if (eH0.m() != i10) {
                    continue;
                } else {
                    if (this.f33488f.n(eH0.f33548a)) {
                        return eH0;
                    }
                    e10 = eH0;
                }
            }
        }
        return e10;
    }

    public void b1(o oVar) {
        p pVar = this.f33497n;
        if (pVar != null) {
            pVar.l("Cannot remove item decoration during a scroll  or layout");
        }
        this.f33501p.remove(oVar);
        if (this.f33501p.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        z0();
        requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:39:0x007a  */
    /* JADX WARN: Code duplicated, block: B:57:0x00bc  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public boolean c0(int i10, int i11) {
        int iMax;
        int i12;
        p pVar = this.f33497n;
        if (pVar == null) {
            Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return false;
        }
        if (this.f33519y) {
            return false;
        }
        int iP = pVar.p();
        boolean zQ = this.f33497n.q();
        if (iP == 0 || Math.abs(i10) < this.f33448A0) {
            i10 = 0;
        }
        if (!zQ || Math.abs(i11) < this.f33448A0) {
            i11 = 0;
        }
        if (i10 == 0 && i11 == 0) {
            return false;
        }
        if (i10 == 0) {
            iMax = 0;
        } else {
            EdgeEffect edgeEffect = this.f33496m0;
            if (edgeEffect == null || p140j3.c.b(edgeEffect) == 0.0f) {
                EdgeEffect edgeEffect2 = this.f33500o0;
                if (edgeEffect2 == null || p140j3.c.b(edgeEffect2) == 0.0f) {
                    iMax = 0;
                } else if (p1(this.f33500o0, i10, getWidth())) {
                    this.f33500o0.onAbsorb(i10);
                    i10 = 0;
                }
            } else {
                int i13 = -i10;
                if (p1(this.f33496m0, i13, getWidth())) {
                    this.f33496m0.onAbsorb(i13);
                    i10 = 0;
                }
            }
            iMax = i10;
            i10 = 0;
        }
        if (i11 == 0) {
            i12 = i11;
            i11 = 0;
        } else {
            EdgeEffect edgeEffect3 = this.f33498n0;
            if (edgeEffect3 == null || p140j3.c.b(edgeEffect3) == 0.0f) {
                EdgeEffect edgeEffect4 = this.f33502p0;
                if (edgeEffect4 == null || p140j3.c.b(edgeEffect4) == 0.0f) {
                    i12 = i11;
                    i11 = 0;
                } else if (p1(this.f33502p0, i11, getHeight())) {
                    this.f33502p0.onAbsorb(i11);
                    i11 = 0;
                }
            } else {
                int i14 = -i11;
                if (p1(this.f33498n0, i14, getHeight())) {
                    this.f33498n0.onAbsorb(i14);
                    i11 = 0;
                }
            }
            i12 = 0;
        }
        if (iMax != 0 || i11 != 0) {
            int i15 = this.f33450B0;
            iMax = Math.max(-i15, Math.min(iMax, i15));
            int i16 = this.f33450B0;
            i11 = Math.max(-i16, Math.min(i11, i16));
            this.f33458F0.b(iMax, i11);
        }
        if (i10 == 0 && i12 == 0) {
            return (iMax == 0 && i11 == 0) ? false : true;
        }
        float f10 = i10;
        float f11 = i12;
        if (!dispatchNestedPreFling(f10, f11)) {
            boolean z10 = iP != 0 || zQ;
            dispatchNestedFling(f10, f11, z10);
            r rVar = this.f33522z0;
            if (rVar != null && rVar.a(i10, i12)) {
                return true;
            }
            if (z10) {
                if (zQ) {
                    iP = (iP == true ? 1 : 0) | 2;
                }
                x1(iP, 1);
                int i17 = this.f33450B0;
                int iMax2 = Math.max(-i17, Math.min(i10, i17));
                int i18 = this.f33450B0;
                this.f33458F0.b(iMax2, Math.max(-i18, Math.min(i12, i18)));
                return true;
            }
        }
        return false;
    }

    public void c1(s sVar) {
        this.f33503q.remove(sVar);
        if (this.f33505r == sVar) {
            this.f33505r = null;
        }
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof q) && this.f33497n.r((q) layoutParams);
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        p pVar = this.f33497n;
        if (pVar != null && pVar.p()) {
            return this.f33497n.v(this.f33464I0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        p pVar = this.f33497n;
        if (pVar != null && pVar.p()) {
            return this.f33497n.w(this.f33464I0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        p pVar = this.f33497n;
        if (pVar != null && pVar.p()) {
            return this.f33497n.x(this.f33464I0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        p pVar = this.f33497n;
        if (pVar != null && pVar.q()) {
            return this.f33497n.y(this.f33464I0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        p pVar = this.f33497n;
        if (pVar != null && pVar.q()) {
            return this.f33497n.z(this.f33464I0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        p pVar = this.f33497n;
        if (pVar != null && pVar.q()) {
            return this.f33497n.A(this.f33464I0);
        }
        return 0;
    }

    public int d0(E e10) {
        if (e10.p(524) || !e10.s()) {
            return -1;
        }
        return this.f33487e.e(e10.f33550c);
    }

    public void d1(t tVar) {
        List list = this.f33466K0;
        if (list != null) {
            list.remove(tVar);
        }
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f10, float f11, boolean z10) {
        return getScrollingChildHelper().a(f10, f11, z10);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f10, float f11) {
        return getScrollingChildHelper().b(f10, f11);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i10, i11, iArr, iArr2);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return getScrollingChildHelper().f(i10, i11, i12, i13, iArr);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z10;
        super.draw(canvas);
        int size = this.f33501p.size();
        boolean z11 = false;
        for (int i10 = 0; i10 < size; i10++) {
            ((o) this.f33501p.get(i10)).i(canvas, this, this.f33464I0);
        }
        EdgeEffect edgeEffect = this.f33496m0;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z10 = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.f33490h ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.f33496m0;
            z10 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.f33498n0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.f33490h) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.f33498n0;
            z10 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.f33500o0;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.f33490h ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.f33500o0;
            z10 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.f33502p0;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f33490h) {
                canvas.translate((-getWidth()) + getPaddingRight(), (-getHeight()) + getPaddingBottom());
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.f33502p0;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z11 = true;
            }
            z10 |= z11;
            canvas.restoreToCount(iSave4);
        }
        if ((z10 || this.f33504q0 == null || this.f33501p.size() <= 0 || !this.f33504q0.p()) ? z10 : true) {
            AbstractC5486h0.c0(this);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j10) {
        return super.drawChild(canvas, view, j10);
    }

    public long e0(E e10) {
        return this.f33495m.h() ? e10.k() : e10.f33550c;
    }

    public void e1() {
        E e10;
        int iG = this.f33488f.g();
        for (int i10 = 0; i10 < iG; i10++) {
            View viewF = this.f33488f.f(i10);
            E eG0 = g0(viewF);
            if (eG0 != null && (e10 = eG0.f33556i) != null) {
                View view = e10.f33548a;
                int left = viewF.getLeft();
                int top = viewF.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
    }

    public final void f(E e10) {
        View view = e10.f33548a;
        boolean z10 = view.getParent() == this;
        this.f33485c.O(g0(view));
        if (e10.x()) {
            this.f33488f.c(view, -1, view.getLayoutParams(), true);
        } else if (z10) {
            this.f33488f.k(view);
        } else {
            this.f33488f.b(view, true);
        }
    }

    public int f0(View view) {
        E eH0 = h0(view);
        if (eH0 != null) {
            return eH0.m();
        }
        return -1;
    }

    public final void f1(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        this.f33492j.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof q) {
            q qVar = (q) layoutParams;
            if (!qVar.f33617c) {
                Rect rect = qVar.f33616b;
                Rect rect2 = this.f33492j;
                rect2.left -= rect.left;
                rect2.right += rect.right;
                rect2.top -= rect.top;
                rect2.bottom += rect.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, this.f33492j);
            offsetRectIntoDescendantCoords(view, this.f33492j);
        }
        this.f33497n.w1(this, view, this.f33492j, !this.f33513v, view2 == null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public View focusSearch(View view, int i10) {
        View viewN0;
        boolean z10;
        View viewU0 = this.f33497n.U0(view, i10);
        if (viewU0 != null) {
            return viewU0;
        }
        boolean z11 = (this.f33495m == null || this.f33497n == null || w0() || this.f33519y) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        if (z11 && (i10 == 2 || i10 == 1)) {
            if (this.f33497n.q()) {
                int i11 = i10 == 2 ? 130 : 33;
                z10 = focusFinder.findNextFocus(this, view, i11) == null;
                if (f33442h1) {
                    i10 = i11;
                }
            } else {
                z10 = false;
            }
            if (!z10 && this.f33497n.p()) {
                int i12 = (this.f33497n.d0() == 1) ^ (i10 == 2) ? 66 : 17;
                boolean z12 = focusFinder.findNextFocus(this, view, i12) == null;
                if (f33442h1) {
                    i10 = i12;
                }
                z10 = z12;
            }
            if (z10) {
                w();
                if (T(view) == null) {
                    return null;
                }
                w1();
                this.f33497n.N0(view, i10, this.f33485c, this.f33464I0);
                z1(false);
            }
            viewN0 = focusFinder.findNextFocus(this, view, i10);
        } else {
            View viewFindNextFocus = focusFinder.findNextFocus(this, view, i10);
            if (viewFindNextFocus == null && z11) {
                w();
                if (T(view) == null) {
                    return null;
                }
                w1();
                viewN0 = this.f33497n.N0(view, i10, this.f33485c, this.f33464I0);
                z1(false);
            } else {
                viewN0 = viewFindNextFocus;
            }
        }
        if (viewN0 == null || viewN0.hasFocusable()) {
            return x0(view, viewN0, i10) ? viewN0 : super.focusSearch(view, i10);
        }
        if (getFocusedChild() == null) {
            return super.focusSearch(view, i10);
        }
        f1(viewN0, null);
        return view;
    }

    public void g(o oVar) {
        h(oVar, -1);
    }

    public E g0(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return h0(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    public final void g1() {
        A a10 = this.f33464I0;
        a10.f33536n = -1L;
        a10.f33535m = -1;
        a10.f33537o = -1;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        p pVar = this.f33497n;
        if (pVar != null) {
            return pVar.I();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + R());
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        p pVar = this.f33497n;
        if (pVar != null) {
            return pVar.J(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + R());
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public h getAdapter() {
        return this.f33495m;
    }

    @Override // android.view.View
    public int getBaseline() {
        p pVar = this.f33497n;
        return pVar != null ? pVar.L() : super.getBaseline();
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i10, int i11) {
        return super.getChildDrawingOrder(i10, i11);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.f33490h;
    }

    public androidx.recyclerview.widget.k getCompatAccessibilityDelegate() {
        return this.f33471P0;
    }

    public l getEdgeEffectFactory() {
        return this.f33463I;
    }

    public m getItemAnimator() {
        return this.f33504q0;
    }

    public int getItemDecorationCount() {
        return this.f33501p.size();
    }

    public p getLayoutManager() {
        return this.f33497n;
    }

    public int getMaxFlingVelocity() {
        return this.f33450B0;
    }

    public int getMinFlingVelocity() {
        return this.f33448A0;
    }

    public long getNanoTime() {
        if (f33441g1) {
            return System.nanoTime();
        }
        return 0L;
    }

    public r getOnFlingListener() {
        return this.f33522z0;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.f33456E0;
    }

    public u getRecycledViewPool() {
        return this.f33485c.i();
    }

    public int getScrollState() {
        return this.f33506r0;
    }

    public void h(o oVar, int i10) {
        p pVar = this.f33497n;
        if (pVar != null) {
            pVar.l("Cannot add item decoration during a scroll  or layout");
        }
        if (this.f33501p.isEmpty()) {
            setWillNotDraw(false);
        }
        if (i10 < 0) {
            this.f33501p.add(oVar);
        } else {
            this.f33501p.add(i10, oVar);
        }
        z0();
        requestLayout();
    }

    public final void h1() {
        VelocityTracker velocityTracker = this.f33510t0;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        A1(0);
        W0();
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().j();
    }

    public void i(s sVar) {
        this.f33503q.add(sVar);
    }

    public final void i1() {
        int iJ;
        View focusedChild = (this.f33456E0 && hasFocus() && this.f33495m != null) ? getFocusedChild() : null;
        E eU = focusedChild != null ? U(focusedChild) : null;
        if (eU == null) {
            g1();
            return;
        }
        this.f33464I0.f33536n = this.f33495m.h() ? eU.k() : -1L;
        A a10 = this.f33464I0;
        if (this.f33455E) {
            iJ = -1;
        } else {
            iJ = eU.v() ? eU.f33551d : eU.j();
        }
        a10.f33535m = iJ;
        this.f33464I0.f33537o = j0(eU.f33548a);
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return this.f33507s;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.f33519y;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().l();
    }

    public void j(t tVar) {
        if (this.f33466K0 == null) {
            this.f33466K0 = new ArrayList();
        }
        this.f33466K0.add(tVar);
    }

    public final int j0(View view) {
        int id2 = view.getId();
        while (!view.isFocused() && (view instanceof ViewGroup) && view.hasFocus()) {
            view = ((ViewGroup) view).getFocusedChild();
            if (view.getId() != -1) {
                id2 = view.getId();
            }
        }
        return id2;
    }

    public void j1() {
        int iJ = this.f33488f.j();
        for (int i10 = 0; i10 < iJ; i10++) {
            E eH0 = h0(this.f33488f.i(i10));
            if (!eH0.J()) {
                eH0.E();
            }
        }
    }

    public void k(E e10, m.b bVar, m.b bVar2) {
        e10.G(false);
        if (this.f33504q0.a(e10, bVar, bVar2)) {
            P0();
        }
    }

    public final String k0(Context context, String str) {
        if (str.charAt(0) == '.') {
            return context.getPackageName() + str;
        }
        if (str.contains(".")) {
            return str;
        }
        return RecyclerView.class.getPackage().getName() + com.amazon.a.a.o.c.a.b.f39044a + str;
    }

    public boolean k1(int i10, int i11, MotionEvent motionEvent, int i12) {
        int i13;
        int i14;
        int i15;
        int i16;
        w();
        if (this.f33495m != null) {
            int[] iArr = this.f33476U0;
            iArr[0] = 0;
            iArr[1] = 0;
            l1(i10, i11, iArr);
            int[] iArr2 = this.f33476U0;
            int i17 = iArr2[0];
            int i18 = iArr2[1];
            i15 = i10 - i17;
            i16 = i11 - i18;
            i14 = i18;
            i13 = i17;
        } else {
            i13 = 0;
            i14 = 0;
            i15 = 0;
            i16 = 0;
        }
        if (!this.f33501p.isEmpty()) {
            invalidate();
        }
        int[] iArr3 = this.f33476U0;
        iArr3[0] = 0;
        iArr3[1] = 0;
        I(i13, i14, i15, i16, this.f33474S0, i12, iArr3);
        int[] iArr4 = this.f33476U0;
        int i19 = iArr4[0];
        int i20 = i15 - i19;
        int i21 = iArr4[1];
        int i22 = i16 - i21;
        boolean z10 = (i19 == 0 && i21 == 0) ? false : true;
        int i23 = this.f33516w0;
        int[] iArr5 = this.f33474S0;
        int i24 = iArr5[0];
        this.f33516w0 = i23 - i24;
        int i25 = this.f33518x0;
        int i26 = iArr5[1];
        this.f33518x0 = i25 - i26;
        int[] iArr6 = this.f33475T0;
        iArr6[0] = iArr6[0] + i24;
        iArr6[1] = iArr6[1] + i26;
        if (getOverScrollMode() != 2) {
            if (motionEvent != null && !F.a(motionEvent, 8194)) {
                T0(motionEvent.getX(), i20, motionEvent.getY(), i22);
            }
            s(i10, i11);
        }
        if (i13 != 0 || i14 != 0) {
            K(i13, i14);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        return (!z10 && i13 == 0 && i14 == 0) ? false : true;
    }

    public final void l(E e10, E e11, m.b bVar, m.b bVar2, boolean z10, boolean z11) {
        e10.G(false);
        if (z10) {
            f(e10);
        }
        if (e10 != e11) {
            if (z11) {
                f(e11);
            }
            e10.f33555h = e11;
            f(e10);
            this.f33485c.O(e10);
            e11.G(false);
            e11.f33556i = e10;
        }
        if (this.f33504q0.b(e10, e11, bVar, bVar2)) {
            P0();
        }
    }

    public Rect l0(View view) {
        q qVar = (q) view.getLayoutParams();
        if (!qVar.f33617c) {
            return qVar.f33616b;
        }
        if (this.f33464I0.e() && (qVar.b() || qVar.d())) {
            return qVar.f33616b;
        }
        Rect rect = qVar.f33616b;
        rect.set(0, 0, 0, 0);
        int size = this.f33501p.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f33492j.set(0, 0, 0, 0);
            ((o) this.f33501p.get(i10)).e(this.f33492j, view, this, this.f33464I0);
            int i11 = rect.left;
            Rect rect2 = this.f33492j;
            rect.left = i11 + rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        qVar.f33617c = false;
        return rect;
    }

    public void l1(int i10, int i11, int[] iArr) {
        w1();
        J0();
        Y2.q.a("RV Scroll");
        S(this.f33464I0);
        int iA1 = i10 != 0 ? this.f33497n.A1(i10, this.f33485c, this.f33464I0) : 0;
        int iC1 = i11 != 0 ? this.f33497n.C1(i11, this.f33485c, this.f33464I0) : 0;
        Y2.q.b();
        e1();
        K0();
        z1(false);
        if (iArr != null) {
            iArr[0] = iA1;
            iArr[1] = iC1;
        }
    }

    public void m(E e10, m.b bVar, m.b bVar2) {
        f(e10);
        e10.G(false);
        if (this.f33504q0.c(e10, bVar, bVar2)) {
            P0();
        }
    }

    public void m1(int i10) {
        if (this.f33519y) {
            return;
        }
        B1();
        p pVar = this.f33497n;
        if (pVar == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            pVar.B1(i10);
            awakenScrollBars();
        }
    }

    public void n(String str) {
        if (w0()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + R());
        }
        if (this.f33461H > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException("" + R()));
        }
    }

    public final void n0(long j10, E e10, E e11) {
        int iG = this.f33488f.g();
        for (int i10 = 0; i10 < iG; i10++) {
            E eH0 = h0(this.f33488f.f(i10));
            if (eH0 != e10 && e0(eH0) == j10) {
                h hVar = this.f33495m;
                if (hVar == null || !hVar.h()) {
                    throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + eH0 + " \n View Holder 2:" + e10 + R());
                }
                throw new IllegalStateException("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:" + eH0 + " \n View Holder 2:" + e10 + R());
            }
        }
        Log.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + e11 + " cannot be found but it is necessary for " + e10 + R());
    }

    public final void n1(h hVar, boolean z10, boolean z11) {
        h hVar2 = this.f33495m;
        if (hVar2 != null) {
            hVar2.t(this.f33484b);
            this.f33495m.m(this);
        }
        if (!z10 || z11) {
            Z0();
        }
        this.f33487e.u();
        h hVar3 = this.f33495m;
        this.f33495m = hVar;
        if (hVar != null) {
            hVar.r(this.f33484b);
            hVar.i(this);
        }
        p pVar = this.f33497n;
        if (pVar != null) {
            pVar.I0(hVar3, this.f33495m);
        }
        this.f33485c.y(hVar3, this.f33495m, z10);
        this.f33464I0.f33529g = true;
    }

    public boolean o(E e10) {
        m mVar = this.f33504q0;
        return mVar == null || mVar.g(e10, e10.o());
    }

    public boolean o0() {
        return !this.f33513v || this.f33455E || this.f33487e.p();
    }

    public boolean o1(E e10, int i10) {
        if (!w0()) {
            AbstractC5486h0.t0(e10.f33548a, i10);
            return true;
        }
        e10.f33564q = i10;
        this.f33477V0.add(e10);
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0053  */
    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        float refreshRate;
        super.onAttachedToWindow();
        this.f33459G = 0;
        this.f33507s = true;
        this.f33513v = this.f33513v && !isLayoutRequested();
        this.f33485c.z();
        p pVar = this.f33497n;
        if (pVar != null) {
            pVar.E(this);
        }
        this.f33470O0 = false;
        if (f33441g1) {
            ThreadLocal threadLocal = e.f33811e;
            e eVar = (e) threadLocal.get();
            this.f33460G0 = eVar;
            if (eVar == null) {
                this.f33460G0 = new e();
                Display displayS = AbstractC5486h0.s(this);
                if (isInEditMode() || displayS == null) {
                    refreshRate = 60.0f;
                } else {
                    refreshRate = displayS.getRefreshRate();
                    if (refreshRate < 30.0f) {
                        refreshRate = 60.0f;
                    }
                }
                e eVar2 = this.f33460G0;
                eVar2.f33815c = (long) (1.0E9f / refreshRate);
                threadLocal.set(eVar2);
            }
            this.f33460G0.a(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        e eVar;
        super.onDetachedFromWindow();
        m mVar = this.f33504q0;
        if (mVar != null) {
            mVar.k();
        }
        B1();
        this.f33507s = false;
        p pVar = this.f33497n;
        if (pVar != null) {
            pVar.F(this, this.f33485c);
        }
        this.f33477V0.clear();
        removeCallbacks(this.f33478W0);
        this.f33489g.j();
        this.f33485c.A();
        p336x3.a.c(this);
        if (!f33441g1 || (eVar = this.f33460G0) == null) {
            return;
        }
        eVar.j(this);
        this.f33460G0 = null;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int size = this.f33501p.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((o) this.f33501p.get(i10)).g(canvas, this, this.f33464I0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0062  */
    @Override // android.view.View
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f10;
        float axisValue;
        if (this.f33497n != null && !this.f33519y && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                f10 = this.f33497n.q() ? -motionEvent.getAxisValue(9) : 0.0f;
                axisValue = this.f33497n.p() ? motionEvent.getAxisValue(10) : 0.0f;
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                float axisValue2 = motionEvent.getAxisValue(26);
                if (this.f33497n.q()) {
                    f10 = -axisValue2;
                } else if (this.f33497n.p()) {
                    axisValue = axisValue2;
                    f10 = 0.0f;
                } else {
                    f10 = 0.0f;
                    axisValue = 0.0f;
                }
            } else {
                f10 = 0.0f;
                axisValue = 0.0f;
            }
            if (f10 != 0.0f || axisValue != 0.0f) {
                B0((int) (axisValue * this.f33452C0), (int) (f10 * this.f33454D0), motionEvent, 1);
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        if (this.f33519y) {
            return false;
        }
        this.f33505r = null;
        if (V(motionEvent)) {
            p();
            return true;
        }
        p pVar = this.f33497n;
        if (pVar == null) {
            return false;
        }
        boolean zP = pVar.p();
        boolean zQ = this.f33497n.q();
        if (this.f33510t0 == null) {
            this.f33510t0 = VelocityTracker.obtain();
        }
        this.f33510t0.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            if (this.f33521z) {
                this.f33521z = false;
            }
            this.f33508s0 = motionEvent.getPointerId(0);
            int x10 = (int) (motionEvent.getX() + 0.5f);
            this.f33516w0 = x10;
            this.f33512u0 = x10;
            int y10 = (int) (motionEvent.getY() + 0.5f);
            this.f33518x0 = y10;
            this.f33514v0 = y10;
            if (y1(motionEvent) || this.f33506r0 == 2) {
                getParent().requestDisallowInterceptTouchEvent(true);
                setScrollState(1);
                A1(1);
            }
            int[] iArr = this.f33475T0;
            iArr[1] = 0;
            iArr[0] = 0;
            int i10 = zP;
            if (zQ) {
                i10 = (zP ? 1 : 0) | 2;
            }
            x1(i10, 0);
        } else if (actionMasked == 1) {
            this.f33510t0.clear();
            A1(0);
        } else if (actionMasked == 2) {
            int iFindPointerIndex = motionEvent.findPointerIndex(this.f33508s0);
            if (iFindPointerIndex < 0) {
                Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f33508s0 + " not found. Did any MotionEvents get skipped?");
                return false;
            }
            int x11 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
            int y11 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
            if (this.f33506r0 != 1) {
                int i11 = x11 - this.f33512u0;
                int i12 = y11 - this.f33514v0;
                if (!zP || Math.abs(i11) <= this.f33520y0) {
                    z10 = false;
                } else {
                    this.f33516w0 = x11;
                    z10 = true;
                }
                if (zQ && Math.abs(i12) > this.f33520y0) {
                    this.f33518x0 = y11;
                    z10 = true;
                }
                if (z10) {
                    setScrollState(1);
                }
            }
        } else if (actionMasked == 3) {
            p();
        } else if (actionMasked == 5) {
            this.f33508s0 = motionEvent.getPointerId(actionIndex);
            int x12 = (int) (motionEvent.getX(actionIndex) + 0.5f);
            this.f33516w0 = x12;
            this.f33512u0 = x12;
            int y12 = (int) (motionEvent.getY(actionIndex) + 0.5f);
            this.f33518x0 = y12;
            this.f33514v0 = y12;
        } else if (actionMasked == 6) {
            M0(motionEvent);
        }
        return this.f33506r0 == 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        Y2.q.a("RV OnLayout");
        D();
        Y2.q.b();
        this.f33513v = true;
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        p pVar = this.f33497n;
        if (pVar == null) {
            y(i10, i11);
            return;
        }
        boolean z10 = false;
        if (pVar.w0()) {
            int mode = View.MeasureSpec.getMode(i10);
            int mode2 = View.MeasureSpec.getMode(i11);
            this.f33497n.d1(this.f33485c, this.f33464I0, i10, i11);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z10 = true;
            }
            this.f33479X0 = z10;
            if (z10 || this.f33495m == null) {
                return;
            }
            if (this.f33464I0.f33527e == 1) {
                E();
            }
            this.f33497n.E1(i10, i11);
            this.f33464I0.f33532j = true;
            F();
            this.f33497n.H1(i10, i11);
            if (this.f33497n.K1()) {
                this.f33497n.E1(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                this.f33464I0.f33532j = true;
                F();
                this.f33497n.H1(i10, i11);
            }
            this.f33480Y0 = getMeasuredWidth();
            this.f33481Z0 = getMeasuredHeight();
            return;
        }
        if (this.f33509t) {
            this.f33497n.d1(this.f33485c, this.f33464I0, i10, i11);
            return;
        }
        if (this.f33449B) {
            w1();
            J0();
            R0();
            K0();
            A a10 = this.f33464I0;
            if (a10.f33534l) {
                a10.f33530h = true;
            } else {
                this.f33487e.j();
                this.f33464I0.f33530h = false;
            }
            this.f33449B = false;
            z1(false);
        } else if (this.f33464I0.f33534l) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        h hVar = this.f33495m;
        if (hVar != null) {
            this.f33464I0.f33528f = hVar.d();
        } else {
            this.f33464I0.f33528f = 0;
        }
        w1();
        this.f33497n.d1(this.f33485c, this.f33464I0, i10, i11);
        z1(false);
        this.f33464I0.f33530h = false;
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i10, Rect rect) {
        if (w0()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i10, rect);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof y)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        y yVar = (y) parcelable;
        this.f33486d = yVar;
        super.onRestoreInstanceState(yVar.a());
        requestLayout();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        y yVar = new y(super.onSaveInstanceState());
        y yVar2 = this.f33486d;
        if (yVar2 != null) {
            yVar.b(yVar2);
            return yVar;
        }
        p pVar = this.f33497n;
        if (pVar != null) {
            yVar.f33635c = pVar.h1();
            return yVar;
        }
        yVar.f33635c = null;
        return yVar;
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 == i12 && i11 == i13) {
            return;
        }
        u0();
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00df A[PHI: r1
      0x00df: PHI (r1v46 int) = (r1v26 int), (r1v50 int) binds: [B:41:0x00c8, B:45:0x00db] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i10;
        boolean z10;
        if (this.f33519y || this.f33521z) {
            return false;
        }
        if (M(motionEvent)) {
            p();
            return true;
        }
        p pVar = this.f33497n;
        if (pVar == null) {
            return false;
        }
        boolean zP = pVar.p();
        boolean zQ = this.f33497n.q();
        if (this.f33510t0 == null) {
            this.f33510t0 = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            int[] iArr = this.f33475T0;
            iArr[1] = 0;
            iArr[0] = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        int[] iArr2 = this.f33475T0;
        motionEventObtain.offsetLocation(iArr2[0], iArr2[1]);
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                this.f33510t0.addMovement(motionEventObtain);
                this.f33510t0.computeCurrentVelocity(PipesIterator.DEFAULT_QUEUE_SIZE, this.f33450B0);
                float f10 = zP ? -this.f33510t0.getXVelocity(this.f33508s0) : 0.0f;
                float f11 = zQ ? -this.f33510t0.getYVelocity(this.f33508s0) : 0.0f;
                if ((f10 == 0.0f && f11 == 0.0f) || !c0((int) f10, (int) f11)) {
                    setScrollState(0);
                }
                h1();
            } else if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f33508s0);
                if (iFindPointerIndex < 0) {
                    Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f33508s0 + " not found. Did any MotionEvents get skipped?");
                    return false;
                }
                int x10 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                int y10 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                int iMax = this.f33516w0 - x10;
                int iMax2 = this.f33518x0 - y10;
                if (this.f33506r0 != 1) {
                    if (zP) {
                        iMax = iMax > 0 ? Math.max(0, iMax - this.f33520y0) : Math.min(0, iMax + this.f33520y0);
                        if (iMax != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                    } else {
                        z10 = false;
                    }
                    if (zQ) {
                        iMax2 = iMax2 > 0 ? Math.max(0, iMax2 - this.f33520y0) : Math.min(0, iMax2 + this.f33520y0);
                        if (iMax2 != 0) {
                            z10 = true;
                        }
                    }
                    if (z10) {
                        setScrollState(1);
                    }
                }
                if (this.f33506r0 == 1) {
                    int[] iArr3 = this.f33476U0;
                    iArr3[0] = 0;
                    iArr3[1] = 0;
                    int iX0 = iMax - X0(iMax, motionEvent.getY());
                    int iY0 = iMax2 - Y0(iMax2, motionEvent.getX());
                    if (H(zP ? iX0 : 0, zQ ? iY0 : 0, this.f33476U0, this.f33474S0, 0)) {
                        int[] iArr4 = this.f33476U0;
                        iX0 -= iArr4[0];
                        iY0 -= iArr4[1];
                        int[] iArr5 = this.f33475T0;
                        int i11 = iArr5[0];
                        int[] iArr6 = this.f33474S0;
                        iArr5[0] = i11 + iArr6[0];
                        iArr5[1] = iArr5[1] + iArr6[1];
                        getParent().requestDisallowInterceptTouchEvent(true);
                    }
                    int[] iArr7 = this.f33474S0;
                    this.f33516w0 = x10 - iArr7[0];
                    this.f33518x0 = y10 - iArr7[1];
                    if (k1(zP ? iX0 : 0, zQ ? iY0 : 0, motionEvent, 0)) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                    }
                    e eVar = this.f33460G0;
                    if (eVar != null && (iX0 != 0 || iY0 != 0)) {
                        eVar.f(this, iX0, iY0);
                    }
                }
            } else if (actionMasked == 3) {
                p();
            } else if (actionMasked == 5) {
                this.f33508s0 = motionEvent.getPointerId(actionIndex);
                int x11 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                this.f33516w0 = x11;
                this.f33512u0 = x11;
                int y11 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                this.f33518x0 = y11;
                this.f33514v0 = y11;
            } else if (actionMasked == 6) {
                M0(motionEvent);
            }
            motionEventObtain.recycle();
            return true;
        }
        this.f33508s0 = motionEvent.getPointerId(0);
        int x12 = (int) (motionEvent.getX() + 0.5f);
        this.f33516w0 = x12;
        this.f33512u0 = x12;
        int y12 = (int) (motionEvent.getY() + 0.5f);
        this.f33518x0 = y12;
        this.f33514v0 = y12;
        if (zQ) {
            i10 = zP;
            i10 = (zP ? 1 : 0) | 2;
        }
        i10 = zP;
        x1(i10, 0);
        this.f33510t0.addMovement(motionEventObtain);
        motionEventObtain.recycle();
        return true;
    }

    public final void p() {
        h1();
        setScrollState(0);
    }

    public final boolean p0() {
        int iG = this.f33488f.g();
        for (int i10 = 0; i10 < iG; i10++) {
            E eH0 = h0(this.f33488f.f(i10));
            if (eH0 != null && !eH0.J() && eH0.y()) {
                return true;
            }
        }
        return false;
    }

    public final boolean p1(EdgeEffect edgeEffect, int i10, int i11) {
        if (i10 > 0) {
            return true;
        }
        return m0(-i10) < p140j3.c.b(edgeEffect) * ((float) i11);
    }

    public void q0() {
        this.f33487e = new a(new f());
    }

    public boolean q1(AccessibilityEvent accessibilityEvent) {
        if (!w0()) {
            return false;
        }
        int iA = accessibilityEvent != null ? p065e3.b.a(accessibilityEvent) : 0;
        this.f33447A |= iA != 0 ? iA : 0;
        return true;
    }

    public void r() {
        int iJ = this.f33488f.j();
        for (int i10 = 0; i10 < iJ; i10++) {
            E eH0 = h0(this.f33488f.i(i10));
            if (!eH0.J()) {
                eH0.c();
            }
        }
        this.f33485c.d();
    }

    public final void r0() {
        if (AbstractC5486h0.x(this) == 0) {
            AbstractC5486h0.v0(this, 8);
        }
    }

    public void r1(int i10, int i11) {
        s1(i10, i11, null);
    }

    @Override // android.view.ViewGroup
    public void removeDetachedView(View view, boolean z10) {
        E eH0 = h0(view);
        if (eH0 != null) {
            if (eH0.x()) {
                eH0.f();
            } else if (!eH0.J()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + eH0 + R());
            }
        }
        view.clearAnimation();
        B(view);
        super.removeDetachedView(view, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (!this.f33497n.f1(this, this.f33464I0, view, view2) && view2 != null) {
            f1(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        return this.f33497n.v1(this, view, rect, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        int size = this.f33503q.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((s) this.f33503q.get(i10)).c(z10);
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.f33515w != 0 || this.f33519y) {
            this.f33517x = true;
        } else {
            super.requestLayout();
        }
    }

    public void s(int i10, int i11) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.f33496m0;
        if (edgeEffect == null || edgeEffect.isFinished() || i10 <= 0) {
            zIsFinished = false;
        } else {
            this.f33496m0.onRelease();
            zIsFinished = this.f33496m0.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f33500o0;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i10 < 0) {
            this.f33500o0.onRelease();
            zIsFinished |= this.f33500o0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f33498n0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i11 > 0) {
            this.f33498n0.onRelease();
            zIsFinished |= this.f33498n0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f33502p0;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i11 < 0) {
            this.f33502p0.onRelease();
            zIsFinished |= this.f33502p0.isFinished();
        }
        if (zIsFinished) {
            AbstractC5486h0.c0(this);
        }
    }

    public final void s0() {
        this.f33488f = new b(new C3011e());
    }

    public void s1(int i10, int i11, Interpolator interpolator) {
        t1(i10, i11, interpolator, Integer.MIN_VALUE);
    }

    @Override // android.view.View
    public void scrollBy(int i10, int i11) {
        p pVar = this.f33497n;
        if (pVar == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f33519y) {
            return;
        }
        boolean zP = pVar.p();
        boolean zQ = this.f33497n.q();
        if (zP || zQ) {
            if (!zP) {
                i10 = 0;
            }
            if (!zQ) {
                i11 = 0;
            }
            k1(i10, i11, null, 0);
        }
    }

    @Override // android.view.View
    public void scrollTo(int i10, int i11) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (q1(accessibilityEvent)) {
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    public void setAccessibilityDelegateCompat(androidx.recyclerview.widget.k kVar) {
        this.f33471P0 = kVar;
        AbstractC5486h0.l0(this, kVar);
    }

    public void setAdapter(h hVar) {
        setLayoutFrozen(false);
        n1(hVar, false, true);
        S0(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(k kVar) {
        if (kVar == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z10) {
        if (z10 != this.f33490h) {
            u0();
        }
        this.f33490h = z10;
        super.setClipToPadding(z10);
        if (this.f33513v) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(l lVar) {
        p035c3.h.k(lVar);
        this.f33463I = lVar;
        u0();
    }

    public void setHasFixedSize(boolean z10) {
        this.f33509t = z10;
    }

    public void setItemAnimator(m mVar) {
        m mVar2 = this.f33504q0;
        if (mVar2 != null) {
            mVar2.k();
            this.f33504q0.v(null);
        }
        this.f33504q0 = mVar;
        if (mVar != null) {
            mVar.v(this.f33469N0);
        }
    }

    public void setItemViewCacheSize(int i10) {
        this.f33485c.L(i10);
    }

    @Deprecated
    public void setLayoutFrozen(boolean z10) {
        suppressLayout(z10);
    }

    public void setLayoutManager(p pVar) {
        if (pVar == this.f33497n) {
            return;
        }
        B1();
        if (this.f33497n != null) {
            m mVar = this.f33504q0;
            if (mVar != null) {
                mVar.k();
            }
            this.f33497n.o1(this.f33485c);
            this.f33497n.p1(this.f33485c);
            this.f33485c.c();
            if (this.f33507s) {
                this.f33497n.F(this, this.f33485c);
            }
            this.f33497n.I1(null);
            this.f33497n = null;
        } else {
            this.f33485c.c();
        }
        this.f33488f.o();
        this.f33497n = pVar;
        if (pVar != null) {
            if (pVar.f33592b != null) {
                throw new IllegalArgumentException("LayoutManager " + pVar + " is already attached to a RecyclerView:" + pVar.f33592b.R());
            }
            pVar.I1(this);
            if (this.f33507s) {
                this.f33497n.E(this);
            }
        }
        this.f33485c.P();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        getScrollingChildHelper().m(z10);
    }

    public void setOnFlingListener(r rVar) {
        this.f33522z0 = rVar;
    }

    @Deprecated
    public void setOnScrollListener(t tVar) {
        this.f33465J0 = tVar;
    }

    public void setPreserveFocusAfterLayout(boolean z10) {
        this.f33456E0 = z10;
    }

    public void setRecycledViewPool(u uVar) {
        this.f33485c.J(uVar);
    }

    @Deprecated
    public void setRecyclerListener(w wVar) {
    }

    public void setScrollState(int i10) {
        if (i10 == this.f33506r0) {
            return;
        }
        this.f33506r0 = i10;
        if (i10 != 2) {
            C1();
        }
        J(i10);
    }

    public void setScrollingTouchSlop(int i10) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i10 != 0) {
            if (i10 == 1) {
                this.f33520y0 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i10 + "; using default value");
        }
        this.f33520y0 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(C c10) {
        this.f33485c.K(c10);
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i10) {
        return getScrollingChildHelper().o(i10);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        getScrollingChildHelper().q();
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z10) {
        if (z10 != this.f33519y) {
            n("Do not suppressLayout in layout or scroll");
            if (z10) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
                this.f33519y = true;
                this.f33521z = true;
                B1();
                return;
            }
            this.f33519y = false;
            if (this.f33517x && this.f33497n != null && this.f33495m != null) {
                requestLayout();
            }
            this.f33517x = false;
        }
    }

    public int t(int i10) {
        return u(i10, this.f33496m0, this.f33500o0, getWidth());
    }

    public void t0(StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2) {
        if (stateListDrawable != null && drawable != null && stateListDrawable2 != null && drawable2 != null) {
            Resources resources = getContext().getResources();
            new d(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(p366z5.b.f65830a), resources.getDimensionPixelSize(p366z5.b.f65832c), resources.getDimensionPixelOffset(p366z5.b.f65831b));
        } else {
            throw new IllegalArgumentException("Trying to set fast scroller without both required drawables." + R());
        }
    }

    public void t1(int i10, int i11, Interpolator interpolator, int i12) {
        u1(i10, i11, interpolator, i12, false);
    }

    public final int u(int i10, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i11) {
        if (i10 > 0 && edgeEffect != null && p140j3.c.b(edgeEffect) != 0.0f) {
            int iRound = Math.round(((-i11) / 4.0f) * p140j3.c.d(edgeEffect, ((-i10) * 4.0f) / i11, 0.5f));
            if (iRound != i10) {
                edgeEffect.finish();
            }
            return i10 - iRound;
        }
        if (i10 >= 0 || edgeEffect2 == null || p140j3.c.b(edgeEffect2) == 0.0f) {
            return i10;
        }
        float f10 = i11;
        int iRound2 = Math.round((f10 / 4.0f) * p140j3.c.d(edgeEffect2, (i10 * 4.0f) / f10, 0.5f));
        if (iRound2 != i10) {
            edgeEffect2.finish();
        }
        return i10 - iRound2;
    }

    public void u0() {
        this.f33502p0 = null;
        this.f33498n0 = null;
        this.f33500o0 = null;
        this.f33496m0 = null;
    }

    public void u1(int i10, int i11, Interpolator interpolator, int i12, boolean z10) {
        p pVar = this.f33497n;
        if (pVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f33519y) {
            return;
        }
        if (!pVar.p()) {
            i10 = 0;
        }
        if (!this.f33497n.q()) {
            i11 = 0;
        }
        if (i10 == 0 && i11 == 0) {
            return;
        }
        if (i12 != Integer.MIN_VALUE && i12 <= 0) {
            scrollBy(i10, i11);
            return;
        }
        if (z10) {
            int i13 = i10 != 0 ? 1 : 0;
            if (i11 != 0) {
                i13 |= 2;
            }
            x1(i13, 1);
        }
        this.f33458F0.e(i10, i11, i12, interpolator);
    }

    public int v(int i10) {
        return u(i10, this.f33498n0, this.f33502p0, getHeight());
    }

    public boolean v0() {
        AccessibilityManager accessibilityManager = this.f33451C;
        return accessibilityManager != null && accessibilityManager.isEnabled();
    }

    public void v1(int i10) {
        if (this.f33519y) {
            return;
        }
        p pVar = this.f33497n;
        if (pVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            pVar.M1(this, this.f33464I0, i10);
        }
    }

    public void w() {
        if (!this.f33513v || this.f33455E) {
            Y2.q.a("RV FullInvalidate");
            D();
            Y2.q.b();
            return;
        }
        if (this.f33487e.p()) {
            if (!this.f33487e.o(4) || this.f33487e.o(11)) {
                if (this.f33487e.p()) {
                    Y2.q.a("RV FullInvalidate");
                    D();
                    Y2.q.b();
                    return;
                }
                return;
            }
            Y2.q.a("RV PartialInvalidate");
            w1();
            J0();
            this.f33487e.s();
            if (!this.f33517x) {
                if (p0()) {
                    D();
                } else {
                    this.f33487e.i();
                }
            }
            z1(true);
            K0();
            Y2.q.b();
        }
    }

    public boolean w0() {
        return this.f33459G > 0;
    }

    public void w1() {
        int i10 = this.f33515w + 1;
        this.f33515w = i10;
        if (i10 != 1 || this.f33519y) {
            return;
        }
        this.f33517x = false;
    }

    public final void x(Context context, String str, AttributeSet attributeSet, int i10, int i11) {
        Constructor constructor;
        Object[] objArr;
        if (str != null) {
            String strTrim = str.trim();
            if (strTrim.isEmpty()) {
                return;
            }
            String strK0 = k0(context, strTrim);
            try {
                Class<? extends U> clsAsSubclass = Class.forName(strK0, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(p.class);
                try {
                    constructor = clsAsSubclass.getConstructor(f33444j1);
                    objArr = new Object[]{context, attributeSet, Integer.valueOf(i10), Integer.valueOf(i11)};
                } catch (NoSuchMethodException e10) {
                    try {
                        constructor = clsAsSubclass.getConstructor(new Class[0]);
                        objArr = null;
                    } catch (NoSuchMethodException e11) {
                        e11.initCause(e10);
                        throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + strK0, e11);
                    }
                }
                constructor.setAccessible(true);
                setLayoutManager((p) constructor.newInstance(objArr));
            } catch (ClassCastException e12) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + strK0, e12);
            } catch (ClassNotFoundException e13) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + strK0, e13);
            } catch (IllegalAccessException e14) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + strK0, e14);
            } catch (InstantiationException e15) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + strK0, e15);
            } catch (InvocationTargetException e16) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + strK0, e16);
            }
        }
    }

    public final boolean x0(View view, View view2, int i10) {
        int i11;
        if (view2 == null || view2 == this || view2 == view || T(view2) == null) {
            return false;
        }
        if (view == null || T(view) == null) {
            return true;
        }
        this.f33492j.set(0, 0, view.getWidth(), view.getHeight());
        this.f33493k.set(0, 0, view2.getWidth(), view2.getHeight());
        offsetDescendantRectToMyCoords(view, this.f33492j);
        offsetDescendantRectToMyCoords(view2, this.f33493k);
        byte b10 = -1;
        int i12 = this.f33497n.d0() == 1 ? -1 : 1;
        Rect rect = this.f33492j;
        int i13 = rect.left;
        Rect rect2 = this.f33493k;
        int i14 = rect2.left;
        if ((i13 < i14 || rect.right <= i14) && rect.right < rect2.right) {
            i11 = 1;
        } else {
            int i15 = rect.right;
            int i16 = rect2.right;
            i11 = ((i15 > i16 || i13 >= i16) && i13 > i14) ? -1 : 0;
        }
        int i17 = rect.top;
        int i18 = rect2.top;
        if ((i17 < i18 || rect.bottom <= i18) && rect.bottom < rect2.bottom) {
            b10 = 1;
        } else {
            int i19 = rect.bottom;
            int i20 = rect2.bottom;
            if ((i19 <= i20 && i17 < i20) || i17 <= i18) {
                b10 = 0;
            }
        }
        if (i10 == 1) {
            return b10 < 0 || (b10 == 0 && i11 * i12 < 0);
        }
        if (i10 == 2) {
            return b10 > 0 || (b10 == 0 && i11 * i12 > 0);
        }
        if (i10 == 17) {
            return i11 < 0;
        }
        if (i10 == 33) {
            return b10 < 0;
        }
        if (i10 == 66) {
            return i11 > 0;
        }
        if (i10 == 130) {
            return b10 > 0;
        }
        throw new IllegalArgumentException("Invalid direction: " + i10 + R());
    }

    public boolean x1(int i10, int i11) {
        return getScrollingChildHelper().p(i10, i11);
    }

    public void y(int i10, int i11) {
        setMeasuredDimension(p.s(i10, getPaddingLeft() + getPaddingRight(), AbstractC5486h0.A(this)), p.s(i11, getPaddingTop() + getPaddingBottom(), AbstractC5486h0.z(this)));
    }

    public void y0(int i10) {
        if (this.f33497n == null) {
            return;
        }
        setScrollState(2);
        this.f33497n.B1(i10);
        awakenScrollBars();
    }

    public final boolean z(int i10, int i11) {
        W(this.f33472Q0);
        int[] iArr = this.f33472Q0;
        return (iArr[0] == i10 && iArr[1] == i11) ? false : true;
    }

    public void z0() {
        int iJ = this.f33488f.j();
        for (int i10 = 0; i10 < iJ; i10++) {
            ((q) this.f33488f.i(i10).getLayoutParams()).f33617c = true;
        }
        this.f33485c.s();
    }

    public void z1(boolean z10) {
        if (this.f33515w < 1) {
            this.f33515w = 1;
        }
        if (!z10 && !this.f33519y) {
            this.f33517x = false;
        }
        if (this.f33515w == 1) {
            if (z10 && this.f33517x && !this.f33519y && this.f33497n != null && this.f33495m != null) {
                D();
            }
            if (!this.f33519y) {
                this.f33517x = false;
            }
        }
        this.f33515w--;
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f33484b = new x();
        this.f33485c = new v();
        this.f33489g = new androidx.recyclerview.widget.p();
        this.f33491i = new RunnableC3007a();
        this.f33492j = new Rect();
        this.f33493k = new Rect();
        this.f33494l = new RectF();
        this.f33499o = new ArrayList();
        this.f33501p = new ArrayList();
        this.f33503q = new ArrayList();
        this.f33515w = 0;
        this.f33455E = false;
        this.f33457F = false;
        this.f33459G = 0;
        this.f33461H = 0;
        this.f33463I = f33446l1;
        this.f33504q0 = new c();
        this.f33506r0 = 0;
        this.f33508s0 = -1;
        this.f33452C0 = Float.MIN_VALUE;
        this.f33454D0 = Float.MIN_VALUE;
        this.f33456E0 = true;
        this.f33458F0 = new D();
        this.f33462H0 = f33441g1 ? new e.b() : null;
        this.f33464I0 = new A();
        this.f33467L0 = false;
        this.f33468M0 = false;
        this.f33469N0 = new n();
        this.f33470O0 = false;
        this.f33472Q0 = new int[2];
        this.f33474S0 = new int[2];
        this.f33475T0 = new int[2];
        this.f33476U0 = new int[2];
        this.f33477V0 = new ArrayList();
        this.f33478W0 = new RunnableC3008b();
        this.f33480Y0 = 0;
        this.f33481Z0 = 0;
        this.f33483a1 = new C3010d();
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f33520y0 = viewConfiguration.getScaledTouchSlop();
        this.f33452C0 = AbstractC5492k0.e(viewConfiguration, context);
        this.f33454D0 = AbstractC5492k0.h(viewConfiguration, context);
        this.f33448A0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f33450B0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f33482a = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.f33504q0.v(this.f33469N0);
        q0();
        s0();
        r0();
        if (AbstractC5486h0.w(this) == 0) {
            AbstractC5486h0.t0(this, 1);
        }
        this.f33451C = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new androidx.recyclerview.widget.k(this));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p366z5.c.f65833a, i10, 0);
        AbstractC5486h0.j0(this, context, p366z5.c.f65833a, attributeSet, typedArrayObtainStyledAttributes, i10, 0);
        String string = typedArrayObtainStyledAttributes.getString(p366z5.c.f65842j);
        if (typedArrayObtainStyledAttributes.getInt(p366z5.c.f65836d, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.f33490h = typedArrayObtainStyledAttributes.getBoolean(p366z5.c.f65835c, true);
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(p366z5.c.f65837e, false);
        this.f33511u = z10;
        if (z10) {
            t0((StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(p366z5.c.f65840h), typedArrayObtainStyledAttributes.getDrawable(p366z5.c.f65841i), (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(p366z5.c.f65838f), typedArrayObtainStyledAttributes.getDrawable(p366z5.c.f65839g));
        }
        typedArrayObtainStyledAttributes.recycle();
        x(context, string, attributeSet, i10, 0);
        int[] iArr = f33436b1;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i10, 0);
        AbstractC5486h0.j0(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes2, i10, 0);
        boolean z11 = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z11);
        p336x3.a.h(this, true);
    }

    public static class y extends p350y3.a {
        public static final Parcelable.Creator<y> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Parcelable f33635c;

        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public y createFromParcel(Parcel parcel) {
                return new y(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public y createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new y(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public y[] newArray(int i10) {
                return new y[i10];
            }
        }

        public y(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f33635c = parcel.readParcelable(classLoader == null ? p.class.getClassLoader() : classLoader);
        }

        public void b(y yVar) {
            this.f33635c = yVar.f33635c;
        }

        @Override // p350y3.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeParcelable(this.f33635c, 0);
        }

        public y(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public static class q extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public E f33615a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Rect f33616b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f33617c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f33618d;

        public q(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f33616b = new Rect();
            this.f33617c = true;
            this.f33618d = false;
        }

        public int a() {
            return this.f33615a.m();
        }

        public boolean b() {
            return this.f33615a.y();
        }

        public boolean c() {
            return this.f33615a.v();
        }

        public boolean d() {
            return this.f33615a.t();
        }

        public q(int i10, int i11) {
            super(i10, i11);
            this.f33616b = new Rect();
            this.f33617c = true;
            this.f33618d = false;
        }

        public q(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f33616b = new Rect();
            this.f33617c = true;
            this.f33618d = false;
        }

        public q(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f33616b = new Rect();
            this.f33617c = true;
            this.f33618d = false;
        }

        public q(q qVar) {
            super((ViewGroup.LayoutParams) qVar);
            this.f33616b = new Rect();
            this.f33617c = true;
            this.f33618d = false;
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        p pVar = this.f33497n;
        if (pVar != null) {
            return pVar.K(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + R());
    }
}
