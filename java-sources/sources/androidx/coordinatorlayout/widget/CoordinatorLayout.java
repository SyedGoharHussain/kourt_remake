package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p050d3.AbstractC5486h0;
import p050d3.AbstractC5512v;
import p050d3.F0;
import p050d3.H;
import p050d3.I;
import p050d3.J;
import p050d3.K;

/* JADX INFO: loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements H, I {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f31302u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Class[] f31303v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final ThreadLocal f31304w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Comparator f31305x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final p035c3.e f31306y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f31307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L2.b f31308b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f31309c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f31310d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Paint f31311e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f31312f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f31313g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f31314h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f31315i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f31316j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public View f31317k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public View f31318l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public f f31319m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f31320n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public F0 f31321o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f31322p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Drawable f31323q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ViewGroup.OnHierarchyChangeListener f31324r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public K f31325s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final J f31326t;

    public class a implements K {
        public a() {
        }

        @Override // p050d3.K
        public F0 e(View view, F0 f10) {
            return CoordinatorLayout.this.U(f10);
        }
    }

    public static abstract class b {
        public b() {
        }

        public boolean A(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
            if (i11 == 0) {
                return z(coordinatorLayout, view, view2, view3, i10);
            }
            return false;
        }

        public void B(CoordinatorLayout coordinatorLayout, View view, View view2) {
        }

        public void C(CoordinatorLayout coordinatorLayout, View view, View view2, int i10) {
            if (i10 == 0) {
                B(coordinatorLayout, view, view2);
            }
        }

        public boolean D(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return false;
        }

        public boolean a(CoordinatorLayout coordinatorLayout, View view) {
            return d(coordinatorLayout, view) > 0.0f;
        }

        public boolean b(CoordinatorLayout coordinatorLayout, View view, Rect rect) {
            return false;
        }

        public int c(CoordinatorLayout coordinatorLayout, View view) {
            return -16777216;
        }

        public float d(CoordinatorLayout coordinatorLayout, View view) {
            return 0.0f;
        }

        public boolean e(CoordinatorLayout coordinatorLayout, View view, View view2) {
            return false;
        }

        public F0 f(CoordinatorLayout coordinatorLayout, View view, F0 f10) {
            return f10;
        }

        public void g(e eVar) {
        }

        public boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            return false;
        }

        public void i(CoordinatorLayout coordinatorLayout, View view, View view2) {
        }

        public void j() {
        }

        public boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return false;
        }

        public boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
            return false;
        }

        public boolean m(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int i13) {
            return false;
        }

        public boolean n(CoordinatorLayout coordinatorLayout, View view, View view2, float f10, float f11, boolean z10) {
            return false;
        }

        public boolean o(CoordinatorLayout coordinatorLayout, View view, View view2, float f10, float f11) {
            return false;
        }

        public void p(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int[] iArr) {
        }

        public void q(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int[] iArr, int i12) {
            if (i12 == 0) {
                p(coordinatorLayout, view, view2, i10, i11, iArr);
            }
        }

        public void r(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int i12, int i13) {
        }

        public void s(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int i12, int i13, int i14) {
            if (i14 == 0) {
                r(coordinatorLayout, view, view2, i10, i11, i12, i13);
            }
        }

        public void t(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
            iArr[0] = iArr[0] + i12;
            iArr[1] = iArr[1] + i13;
            s(coordinatorLayout, view, view2, i10, i11, i12, i13, i14);
        }

        public void u(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10) {
        }

        public void v(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
            if (i11 == 0) {
                u(coordinatorLayout, view, view2, view3, i10);
            }
        }

        public boolean w(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z10) {
            return false;
        }

        public void x(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
        }

        public Parcelable y(CoordinatorLayout coordinatorLayout, View view) {
            return View.BaseSavedState.EMPTY_STATE;
        }

        public boolean z(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10) {
            return false;
        }

        public b(Context context, AttributeSet attributeSet) {
        }
    }

    @Retention(RetentionPolicy.RUNTIME)
    public @interface c {
        Class value();
    }

    public class d implements ViewGroup.OnHierarchyChangeListener {
        public d() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewAdded(View view, View view2) {
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.f31324r;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewRemoved(View view, View view2) {
            CoordinatorLayout.this.F(2);
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.f31324r;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewRemoved(view, view2);
            }
        }
    }

    public class f implements ViewTreeObserver.OnPreDrawListener {
        public f() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            CoordinatorLayout.this.F(0);
            return true;
        }
    }

    public static class h implements Comparator {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(View view, View view2) {
            float fK = AbstractC5486h0.K(view);
            float fK2 = AbstractC5486h0.K(view2);
            if (fK > fK2) {
                return -1;
            }
            return fK < fK2 ? 1 : 0;
        }
    }

    static {
        Package r10 = CoordinatorLayout.class.getPackage();
        f31302u = r10 != null ? r10.getName() : null;
        f31305x = new h();
        f31303v = new Class[]{Context.class, AttributeSet.class};
        f31304w = new ThreadLocal();
        f31306y = new p035c3.g(12);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, K2.a.f11963a);
    }

    public static b I(Context context, AttributeSet attributeSet, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.startsWith(".")) {
            str = context.getPackageName() + str;
        } else if (str.indexOf(46) < 0) {
            String str2 = f31302u;
            if (!TextUtils.isEmpty(str2)) {
                str = str2 + com.amazon.a.a.o.c.a.b.f39044a + str;
            }
        }
        try {
            ThreadLocal threadLocal = f31304w;
            Map map = (Map) threadLocal.get();
            if (map == null) {
                map = new HashMap();
                threadLocal.set(map);
            }
            Constructor<?> constructor = (Constructor) map.get(str);
            if (constructor == null) {
                constructor = Class.forName(str, false, context.getClassLoader()).getConstructor(f31303v);
                constructor.setAccessible(true);
                map.put(str, constructor);
            }
            return (b) constructor.newInstance(context, attributeSet);
        } catch (Exception e10) {
            throw new RuntimeException("Could not inflate Behavior subclass " + str, e10);
        }
    }

    public static void M(Rect rect) {
        rect.setEmpty();
        f31306y.f(rect);
    }

    public static int P(int i10) {
        if (i10 == 0) {
            return 17;
        }
        return i10;
    }

    public static int Q(int i10) {
        if ((i10 & 7) == 0) {
            i10 |= 8388611;
        }
        return (i10 & 112) == 0 ? i10 | 48 : i10;
    }

    public static int R(int i10) {
        if (i10 == 0) {
            return 8388661;
        }
        return i10;
    }

    public static Rect b() {
        Rect rect = (Rect) f31306y.e();
        return rect == null ? new Rect() : rect;
    }

    private static int i(int i10, int i11, int i12) {
        if (i10 < i11) {
            return i11;
        }
        return i10 > i12 ? i12 : i10;
    }

    public final void A(View view, int i10) {
        e eVar = (e) view.getLayoutParams();
        Rect rectB = b();
        rectB.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) eVar).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) eVar).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
        if (this.f31321o != null && AbstractC5486h0.v(this) && !AbstractC5486h0.v(view)) {
            rectB.left += this.f31321o.k();
            rectB.top += this.f31321o.m();
            rectB.right -= this.f31321o.l();
            rectB.bottom -= this.f31321o.j();
        }
        Rect rectB2 = b();
        AbstractC5512v.a(Q(eVar.f31331c), view.getMeasuredWidth(), view.getMeasuredHeight(), rectB, rectB2, i10);
        view.layout(rectB2.left, rectB2.top, rectB2.right, rectB2.bottom);
        M(rectB);
        M(rectB2);
    }

    public final void B(View view, View view2, int i10) {
        Rect rectB = b();
        Rect rectB2 = b();
        try {
            r(view2, rectB);
            s(view, i10, rectB, rectB2);
            view.layout(rectB2.left, rectB2.top, rectB2.right, rectB2.bottom);
        } finally {
            M(rectB);
            M(rectB2);
        }
    }

    public final void C(View view, int i10, int i11) {
        int i12;
        e eVar = (e) view.getLayoutParams();
        int iB = AbstractC5512v.b(R(eVar.f31331c), i11);
        int i13 = iB & 7;
        int i14 = iB & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        if (i11 == 1) {
            i10 = width - i10;
        }
        int iU = u(i10) - measuredWidth;
        if (i13 == 1) {
            iU += measuredWidth / 2;
        } else if (i13 == 5) {
            iU += measuredWidth;
        }
        if (i14 != 16) {
            i12 = i14 != 80 ? 0 : measuredHeight;
        } else {
            i12 = measuredHeight / 2;
        }
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin, Math.min(iU, ((width - getPaddingRight()) - measuredWidth) - ((ViewGroup.MarginLayoutParams) eVar).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) eVar).topMargin, Math.min(i12, ((height - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin));
        view.layout(iMax, iMax2, measuredWidth + iMax, measuredHeight + iMax2);
    }

    public final void D(View view, Rect rect, int i10) {
        boolean z10;
        boolean z11;
        int width;
        int i11;
        int i12;
        int i13;
        int height;
        int i14;
        int i15;
        int i16;
        if (AbstractC5486h0.Q(view) && view.getWidth() > 0 && view.getHeight() > 0) {
            e eVar = (e) view.getLayoutParams();
            b bVarE = eVar.e();
            Rect rectB = b();
            Rect rectB2 = b();
            rectB2.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            if (bVarE == null || !bVarE.b(this, view, rectB)) {
                rectB.set(rectB2);
            } else if (!rectB2.contains(rectB)) {
                throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + rectB.toShortString() + " | Bounds:" + rectB2.toShortString());
            }
            M(rectB2);
            if (rectB.isEmpty()) {
                M(rectB);
                return;
            }
            int iB = AbstractC5512v.b(eVar.f31336h, i10);
            boolean z12 = true;
            if ((iB & 48) != 48 || (i15 = (rectB.top - ((ViewGroup.MarginLayoutParams) eVar).topMargin) - eVar.f31338j) >= (i16 = rect.top)) {
                z10 = false;
            } else {
                T(view, i16 - i15);
                z10 = true;
            }
            if ((iB & 80) == 80 && (height = ((getHeight() - rectB.bottom) - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin) + eVar.f31338j) < (i14 = rect.bottom)) {
                T(view, height - i14);
                z10 = true;
            }
            if (!z10) {
                T(view, 0);
            }
            if ((iB & 3) != 3 || (i12 = (rectB.left - ((ViewGroup.MarginLayoutParams) eVar).leftMargin) - eVar.f31337i) >= (i13 = rect.left)) {
                z11 = false;
            } else {
                S(view, i13 - i12);
                z11 = true;
            }
            if ((iB & 5) != 5 || (width = ((getWidth() - rectB.right) - ((ViewGroup.MarginLayoutParams) eVar).rightMargin) + eVar.f31337i) >= (i11 = rect.right)) {
                z12 = z11;
            } else {
                S(view, width - i11);
            }
            if (!z12) {
                S(view, 0);
            }
            M(rectB);
        }
    }

    public void E(View view, int i10) {
        b bVarE;
        e eVar = (e) view.getLayoutParams();
        if (eVar.f31339k != null) {
            Rect rectB = b();
            Rect rectB2 = b();
            Rect rectB3 = b();
            r(eVar.f31339k, rectB);
            p(view, false, rectB2);
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            t(view, i10, rectB, rectB3, eVar, measuredWidth, measuredHeight);
            boolean z10 = (rectB3.left == rectB2.left && rectB3.top == rectB2.top) ? false : true;
            j(eVar, rectB3, measuredWidth, measuredHeight);
            int i11 = rectB3.left - rectB2.left;
            int i12 = rectB3.top - rectB2.top;
            if (i11 != 0) {
                AbstractC5486h0.V(view, i11);
            }
            if (i12 != 0) {
                AbstractC5486h0.W(view, i12);
            }
            if (z10 && (bVarE = eVar.e()) != null) {
                bVarE.h(this, view, eVar.f31339k);
            }
            M(rectB);
            M(rectB2);
            M(rectB3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00ca  */
    public final void F(int i10) {
        int i11;
        b bVarE;
        boolean zH;
        int iY = AbstractC5486h0.y(this);
        int size = this.f31307a.size();
        Rect rectB = b();
        Rect rectB2 = b();
        Rect rectB3 = b();
        for (int i12 = 0; i12 < size; i12++) {
            View view = (View) this.f31307a.get(i12);
            e eVar = (e) view.getLayoutParams();
            if (i10 != 0 || view.getVisibility() != 8) {
                for (int i13 = 0; i13 < i12; i13++) {
                    if (eVar.f31340l == ((View) this.f31307a.get(i13))) {
                        E(view, iY);
                    }
                }
                p(view, true, rectB2);
                if (eVar.f31335g != 0 && !rectB2.isEmpty()) {
                    int iB = AbstractC5512v.b(eVar.f31335g, iY);
                    int i14 = iB & 112;
                    if (i14 == 48) {
                        rectB.top = Math.max(rectB.top, rectB2.bottom);
                    } else if (i14 == 80) {
                        rectB.bottom = Math.max(rectB.bottom, getHeight() - rectB2.top);
                    }
                    int i15 = iB & 7;
                    if (i15 == 3) {
                        rectB.left = Math.max(rectB.left, rectB2.right);
                    } else if (i15 == 5) {
                        rectB.right = Math.max(rectB.right, getWidth() - rectB2.left);
                    }
                }
                if (eVar.f31336h != 0 && view.getVisibility() == 0) {
                    D(view, rectB, iY);
                }
                if (i10 != 2) {
                    v(view, rectB3);
                    if (!rectB3.equals(rectB2)) {
                        L(view, rectB2);
                        for (i11 = i12 + 1; i11 < size; i11++) {
                            View view2 = (View) this.f31307a.get(i11);
                            e eVar2 = (e) view2.getLayoutParams();
                            bVarE = eVar2.e();
                            if (bVarE == null && bVarE.e(this, view2, view)) {
                                if (i10 == 0 && eVar2.f()) {
                                    eVar2.j();
                                } else {
                                    if (i10 != 2) {
                                        zH = bVarE.h(this, view2, view);
                                    } else {
                                        bVarE.i(this, view2, view);
                                        zH = true;
                                    }
                                    if (i10 == 1) {
                                        eVar2.o(zH);
                                    }
                                }
                            }
                        }
                    }
                } else {
                    while (i11 < size) {
                        View view3 = (View) this.f31307a.get(i11);
                        e eVar3 = (e) view3.getLayoutParams();
                        bVarE = eVar3.e();
                        if (bVarE == null) {
                        }
                    }
                }
            }
        }
        M(rectB);
        M(rectB2);
        M(rectB3);
    }

    public void G(View view, int i10) {
        e eVar = (e) view.getLayoutParams();
        if (eVar.a()) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        View view2 = eVar.f31339k;
        if (view2 != null) {
            B(view, view2, i10);
            return;
        }
        int i11 = eVar.f31333e;
        if (i11 >= 0) {
            C(view, i11, i10);
        } else {
            A(view, i10);
        }
    }

    public void H(View view, int i10, int i11, int i12, int i13) {
        measureChildWithMargins(view, i10, i11, i12, i13);
    }

    public final boolean J(MotionEvent motionEvent, int i10) {
        int actionMasked = motionEvent.getActionMasked();
        List list = this.f31309c;
        x(list);
        int size = list.size();
        MotionEvent motionEventObtain = null;
        boolean zK = false;
        boolean z10 = false;
        for (int i11 = 0; i11 < size; i11++) {
            View view = (View) list.get(i11);
            e eVar = (e) view.getLayoutParams();
            b bVarE = eVar.e();
            if (!(zK || z10) || actionMasked == 0) {
                if (!zK && bVarE != null) {
                    if (i10 == 0) {
                        zK = bVarE.k(this, view, motionEvent);
                    } else if (i10 == 1) {
                        zK = bVarE.D(this, view, motionEvent);
                    }
                    if (zK) {
                        this.f31317k = view;
                    }
                }
                boolean zC = eVar.c();
                boolean zH = eVar.h(this, view);
                z10 = zH && !zC;
                if (zH && !z10) {
                    break;
                }
            } else if (bVarE != null) {
                if (motionEventObtain == null) {
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                }
                if (i10 == 0) {
                    bVarE.k(this, view, motionEventObtain);
                } else if (i10 == 1) {
                    bVarE.D(this, view, motionEventObtain);
                }
            }
        }
        list.clear();
        return zK;
    }

    public final void K() {
        this.f31307a.clear();
        this.f31308b.c();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            e eVarW = w(childAt);
            eVarW.d(this, childAt);
            this.f31308b.b(childAt);
            for (int i11 = 0; i11 < childCount; i11++) {
                if (i11 != i10) {
                    View childAt2 = getChildAt(i11);
                    if (eVarW.b(this, childAt, childAt2)) {
                        if (!this.f31308b.d(childAt2)) {
                            this.f31308b.b(childAt2);
                        }
                        this.f31308b.a(childAt2, childAt);
                    }
                }
            }
        }
        this.f31307a.addAll(this.f31308b.h());
        Collections.reverse(this.f31307a);
    }

    public void L(View view, Rect rect) {
        ((e) view.getLayoutParams()).p(rect);
    }

    public void N() {
        if (this.f31315i && this.f31319m != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f31319m);
        }
        this.f31320n = false;
    }

    public final void O(boolean z10) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            b bVarE = ((e) childAt.getLayoutParams()).e();
            if (bVarE != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z10) {
                    bVarE.k(this, childAt, motionEventObtain);
                } else {
                    bVarE.D(this, childAt, motionEventObtain);
                }
                motionEventObtain.recycle();
            }
        }
        for (int i11 = 0; i11 < childCount; i11++) {
            ((e) getChildAt(i11).getLayoutParams()).l();
        }
        this.f31317k = null;
        this.f31314h = false;
    }

    public final void S(View view, int i10) {
        e eVar = (e) view.getLayoutParams();
        int i11 = eVar.f31337i;
        if (i11 != i10) {
            AbstractC5486h0.V(view, i10 - i11);
            eVar.f31337i = i10;
        }
    }

    public final void T(View view, int i10) {
        e eVar = (e) view.getLayoutParams();
        int i11 = eVar.f31338j;
        if (i11 != i10) {
            AbstractC5486h0.W(view, i10 - i11);
            eVar.f31338j = i10;
        }
    }

    public final F0 U(F0 f10) {
        if (p035c3.c.a(this.f31321o, f10)) {
            return f10;
        }
        this.f31321o = f10;
        boolean z10 = false;
        boolean z11 = f10 != null && f10.m() > 0;
        this.f31322p = z11;
        if (!z11 && getBackground() == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        F0 f0K = k(f10);
        requestLayout();
        return f0K;
    }

    public final void V() {
        if (!AbstractC5486h0.v(this)) {
            AbstractC5486h0.x0(this, null);
            return;
        }
        if (this.f31325s == null) {
            this.f31325s = new a();
        }
        AbstractC5486h0.x0(this, this.f31325s);
        setSystemUiVisibility(1280);
    }

    @Override // p050d3.H
    public void a(View view, View view2, int i10, int i11) {
        b bVarE;
        View view3;
        View view4;
        int i12;
        int i13;
        this.f31326t.c(view, view2, i10, i11);
        this.f31318l = view2;
        int childCount = getChildCount();
        int i14 = 0;
        while (i14 < childCount) {
            View childAt = getChildAt(i14);
            e eVar = (e) childAt.getLayoutParams();
            if (eVar.i(i11) && (bVarE = eVar.e()) != null) {
                view3 = view;
                view4 = view2;
                i12 = i10;
                i13 = i11;
                bVarE.v(this, childAt, view3, view4, i12, i13);
            } else {
                view3 = view;
                view4 = view2;
                i12 = i10;
                i13 = i11;
            }
            i14++;
            view = view3;
            view2 = view4;
            i10 = i12;
            i11 = i13;
        }
    }

    @Override // p050d3.H
    public void c(View view, int i10) {
        this.f31326t.d(view, i10);
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            e eVar = (e) childAt.getLayoutParams();
            if (eVar.i(i10)) {
                b bVarE = eVar.e();
                if (bVarE != null) {
                    bVarE.C(this, childAt, view, i10);
                }
                eVar.k(i10);
                eVar.j();
            }
        }
        this.f31318l = null;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof e) && super.checkLayoutParams(layoutParams);
    }

    @Override // p050d3.H
    public void d(View view, int i10, int i11, int[] iArr, int i12) {
        b bVarE;
        int childCount = getChildCount();
        boolean z10 = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                if (eVar.i(i12) && (bVarE = eVar.e()) != null) {
                    int[] iArr2 = this.f31312f;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    bVarE.q(this, childAt, view, i10, i11, iArr2, i12);
                    int[] iArr3 = this.f31312f;
                    iMax = i10 > 0 ? Math.max(iMax, iArr3[0]) : Math.min(iMax, iArr3[0]);
                    int[] iArr4 = this.f31312f;
                    iMax2 = i11 > 0 ? Math.max(iMax2, iArr4[1]) : Math.min(iMax2, iArr4[1]);
                    z10 = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z10) {
            F(1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x008f  */
    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j10) {
        e eVar = (e) view.getLayoutParams();
        b bVar = eVar.f31329a;
        if (bVar != null) {
            float fD = bVar.d(this, view);
            if (fD > 0.0f) {
                if (this.f31311e == null) {
                    this.f31311e = new Paint();
                }
                this.f31311e.setColor(eVar.f31329a.c(this, view));
                this.f31311e.setAlpha(i(Math.round(fD * 255.0f), 0, ColorExtractionConstants.COLOR_COMPONENT_MASK));
                int iSave = canvas.save();
                if (view.isOpaque()) {
                    canvas.clipRect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom(), Region.Op.DIFFERENCE);
                }
                canvas.drawRect(getPaddingLeft(), getPaddingTop(), getWidth() - getPaddingRight(), getHeight() - getPaddingBottom(), this.f31311e);
                canvas.restoreToCount(iSave);
            }
        }
        return super.drawChild(canvas, view, j10);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f31323q;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    public void e() {
        if (this.f31315i) {
            if (this.f31319m == null) {
                this.f31319m = new f();
            }
            getViewTreeObserver().addOnPreDrawListener(this.f31319m);
        }
        this.f31320n = true;
    }

    @Override // p050d3.I
    public void f(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        b bVarE;
        int childCount = getChildCount();
        boolean z10 = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                if (eVar.i(i14) && (bVarE = eVar.e()) != null) {
                    int[] iArr2 = this.f31312f;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    bVarE.t(this, childAt, view, i10, i11, i12, i13, i14, iArr2);
                    int[] iArr3 = this.f31312f;
                    iMax = i12 > 0 ? Math.max(iMax, iArr3[0]) : Math.min(iMax, iArr3[0]);
                    int[] iArr4 = this.f31312f;
                    iMax2 = i13 > 0 ? Math.max(iMax2, iArr4[1]) : Math.min(iMax2, iArr4[1]);
                    z10 = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z10) {
            F(1);
        }
    }

    @Override // p050d3.H
    public void g(View view, int i10, int i11, int i12, int i13, int i14) {
        f(view, i10, i11, i12, i13, 0, this.f31313g);
    }

    public final List<View> getDependencySortedChildren() {
        K();
        return Collections.unmodifiableList(this.f31307a);
    }

    public final F0 getLastWindowInsets() {
        return this.f31321o;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f31326t.a();
    }

    public Drawable getStatusBarBackground() {
        return this.f31323q;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingTop() + getPaddingBottom());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingLeft() + getPaddingRight());
    }

    @Override // p050d3.H
    public boolean h(View view, View view2, int i10, int i11) {
        int childCount = getChildCount();
        boolean z10 = false;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                b bVarE = eVar.e();
                if (bVarE != null) {
                    boolean zA = bVarE.A(this, childAt, view, view2, i10, i11);
                    z10 |= zA;
                    eVar.q(i11, zA);
                } else {
                    eVar.q(i11, false);
                }
            }
        }
        return z10;
    }

    public final void j(e eVar, Rect rect, int i10, int i11) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i10) - ((ViewGroup.MarginLayoutParams) eVar).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) eVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i11) - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin));
        rect.set(iMax, iMax2, i10 + iMax, i11 + iMax2);
    }

    public final F0 k(F0 f10) {
        b bVarE;
        if (f10.r()) {
            return f10;
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (AbstractC5486h0.v(childAt) && (bVarE = ((e) childAt.getLayoutParams()).e()) != null) {
                f10 = bVarE.f(this, childAt, f10);
                if (f10.r()) {
                    return f10;
                }
            }
        }
        return f10;
    }

    public void l() {
        int childCount = getChildCount();
        boolean z10 = false;
        for (int i10 = 0; i10 < childCount; i10++) {
            if (y(getChildAt(i10))) {
                z10 = true;
                break;
            }
        }
        if (z10 != this.f31320n) {
            if (z10) {
                e();
            } else {
                N();
            }
        }
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public e generateDefaultLayoutParams() {
        return new e(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public e generateLayoutParams(AttributeSet attributeSet) {
        return new e(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public e generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof e) {
            return new e((e) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new e((ViewGroup.MarginLayoutParams) layoutParams) : new e(layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        O(false);
        if (this.f31320n) {
            if (this.f31319m == null) {
                this.f31319m = new f();
            }
            getViewTreeObserver().addOnPreDrawListener(this.f31319m);
        }
        if (this.f31321o == null && AbstractC5486h0.v(this)) {
            AbstractC5486h0.i0(this);
        }
        this.f31315i = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        O(false);
        if (this.f31320n && this.f31319m != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f31319m);
        }
        View view = this.f31318l;
        if (view != null) {
            onStopNestedScroll(view);
        }
        this.f31315i = false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.f31322p || this.f31323q == null) {
            return;
        }
        F0 f10 = this.f31321o;
        int iM = f10 != null ? f10.m() : 0;
        if (iM > 0) {
            this.f31323q.setBounds(0, 0, getWidth(), iM);
            this.f31323q.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            O(true);
        }
        boolean zJ = J(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return zJ;
        }
        O(true);
        return zJ;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        b bVarE;
        int iY = AbstractC5486h0.y(this);
        int size = this.f31307a.size();
        for (int i14 = 0; i14 < size; i14++) {
            View view = (View) this.f31307a.get(i14);
            if (view.getVisibility() != 8 && ((bVarE = ((e) view.getLayoutParams()).e()) == null || !bVarE.l(this, view, iY))) {
                G(view, iY);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:44:0x010b  */
    /* JADX WARN: Code duplicated, block: B:47:0x012c  */
    /* JADX WARN: Code duplicated, block: B:48:0x012f  */
    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        b bVarE;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        View view;
        int i22;
        int i23;
        boolean zM;
        int iMax;
        CoordinatorLayout coordinatorLayout = this;
        coordinatorLayout.K();
        coordinatorLayout.l();
        int paddingLeft = coordinatorLayout.getPaddingLeft();
        int paddingTop = coordinatorLayout.getPaddingTop();
        int paddingRight = coordinatorLayout.getPaddingRight();
        int paddingBottom = coordinatorLayout.getPaddingBottom();
        int iY = AbstractC5486h0.y(coordinatorLayout);
        boolean z10 = iY == 1;
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        int i24 = paddingLeft + paddingRight;
        int i25 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = coordinatorLayout.getSuggestedMinimumWidth();
        int suggestedMinimumHeight = coordinatorLayout.getSuggestedMinimumHeight();
        boolean z11 = coordinatorLayout.f31321o != null && AbstractC5486h0.v(coordinatorLayout);
        int size3 = coordinatorLayout.f31307a.size();
        int i26 = 0;
        int iCombineMeasuredStates = 0;
        while (i26 < size3) {
            View view2 = (View) coordinatorLayout.f31307a.get(i26);
            int i27 = suggestedMinimumWidth;
            if (view2.getVisibility() == 8) {
                i17 = size3;
                i13 = i26;
                i22 = paddingRight;
                i18 = iY;
                suggestedMinimumWidth = i27;
                i15 = paddingLeft;
            } else {
                e eVar = (e) view2.getLayoutParams();
                int i28 = eVar.f31333e;
                if (i28 < 0 || mode == 0) {
                    i12 = suggestedMinimumHeight;
                } else {
                    int iU = coordinatorLayout.u(i28);
                    int iB = AbstractC5512v.b(R(eVar.f31331c), iY) & 7;
                    i12 = suggestedMinimumHeight;
                    if ((iB != 3 || z10) && !(iB == 5 && z10)) {
                        if ((iB == 5 && !z10) || (iB == 3 && z10)) {
                            iMax = Math.max(0, iU - paddingLeft);
                        }
                        if (z11 || AbstractC5486h0.v(view2)) {
                            iMakeMeasureSpec = i10;
                            iMakeMeasureSpec2 = i11;
                        } else {
                            int iK = coordinatorLayout.f31321o.k() + coordinatorLayout.f31321o.l();
                            int iM = coordinatorLayout.f31321o.m() + coordinatorLayout.f31321o.j();
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - iK, mode);
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2 - iM, mode2);
                        }
                        bVarE = eVar.e();
                        if (bVarE != null) {
                            i17 = size3;
                            int i29 = iMakeMeasureSpec;
                            view = view2;
                            i15 = paddingLeft;
                            i16 = i27;
                            i18 = iY;
                            i19 = i12;
                            i22 = paddingRight;
                            i23 = iCombineMeasuredStates;
                            int i30 = iMakeMeasureSpec2;
                            zM = bVarE.m(this, view, i29, i14, i30, 0);
                            i21 = i29;
                            i20 = i30;
                            if (zM) {
                                coordinatorLayout = this;
                            }
                            suggestedMinimumWidth = Math.max(i16, i24 + view.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin + ((ViewGroup.MarginLayoutParams) eVar).rightMargin);
                            int iMax2 = Math.max(i19, i25 + view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar).topMargin + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
                            iCombineMeasuredStates = View.combineMeasuredStates(i23, view.getMeasuredState());
                            suggestedMinimumHeight = iMax2;
                        } else {
                            i15 = paddingLeft;
                            i16 = i27;
                            i17 = size3;
                            i18 = iY;
                            i19 = i12;
                            i20 = iMakeMeasureSpec2;
                            i21 = iMakeMeasureSpec;
                            view = view2;
                            i22 = paddingRight;
                            i23 = iCombineMeasuredStates;
                        }
                        View view3 = view;
                        coordinatorLayout = this;
                        coordinatorLayout.H(view3, i21, i14, i20, 0);
                        view = view3;
                        suggestedMinimumWidth = Math.max(i16, i24 + view.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin + ((ViewGroup.MarginLayoutParams) eVar).rightMargin);
                        int iMax3 = Math.max(i19, i25 + view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar).topMargin + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(i23, view.getMeasuredState());
                        suggestedMinimumHeight = iMax3;
                    } else {
                        iMax = Math.max(0, (size - paddingRight) - iU);
                    }
                    int i31 = i26;
                    i14 = iMax;
                    i13 = i31;
                    if (z11) {
                        iMakeMeasureSpec = i10;
                        iMakeMeasureSpec2 = i11;
                    } else {
                        iMakeMeasureSpec = i10;
                        iMakeMeasureSpec2 = i11;
                    }
                    bVarE = eVar.e();
                    if (bVarE != null) {
                        i17 = size3;
                        int i210 = iMakeMeasureSpec;
                        view = view2;
                        i15 = paddingLeft;
                        i16 = i27;
                        i18 = iY;
                        i19 = i12;
                        i22 = paddingRight;
                        i23 = iCombineMeasuredStates;
                        int i32 = iMakeMeasureSpec2;
                        zM = bVarE.m(this, view, i210, i14, i32, 0);
                        i21 = i210;
                        i20 = i32;
                        if (zM) {
                            coordinatorLayout = this;
                        }
                        suggestedMinimumWidth = Math.max(i16, i24 + view.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin + ((ViewGroup.MarginLayoutParams) eVar).rightMargin);
                        int iMax4 = Math.max(i19, i25 + view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar).topMargin + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(i23, view.getMeasuredState());
                        suggestedMinimumHeight = iMax4;
                    } else {
                        i15 = paddingLeft;
                        i16 = i27;
                        i17 = size3;
                        i18 = iY;
                        i19 = i12;
                        i20 = iMakeMeasureSpec2;
                        i21 = iMakeMeasureSpec;
                        view = view2;
                        i22 = paddingRight;
                        i23 = iCombineMeasuredStates;
                    }
                    View view4 = view;
                    coordinatorLayout = this;
                    coordinatorLayout.H(view4, i21, i14, i20, 0);
                    view = view4;
                    suggestedMinimumWidth = Math.max(i16, i24 + view.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin + ((ViewGroup.MarginLayoutParams) eVar).rightMargin);
                    int iMax5 = Math.max(i19, i25 + view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar).topMargin + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(i23, view.getMeasuredState());
                    suggestedMinimumHeight = iMax5;
                }
                i13 = i26;
                i14 = 0;
                if (z11) {
                    iMakeMeasureSpec = i10;
                    iMakeMeasureSpec2 = i11;
                } else {
                    iMakeMeasureSpec = i10;
                    iMakeMeasureSpec2 = i11;
                }
                bVarE = eVar.e();
                if (bVarE != null) {
                    i17 = size3;
                    int i211 = iMakeMeasureSpec;
                    view = view2;
                    i15 = paddingLeft;
                    i16 = i27;
                    i18 = iY;
                    i19 = i12;
                    i22 = paddingRight;
                    i23 = iCombineMeasuredStates;
                    int i33 = iMakeMeasureSpec2;
                    zM = bVarE.m(this, view, i211, i14, i33, 0);
                    i21 = i211;
                    i20 = i33;
                    if (zM) {
                        coordinatorLayout = this;
                    }
                    suggestedMinimumWidth = Math.max(i16, i24 + view.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin + ((ViewGroup.MarginLayoutParams) eVar).rightMargin);
                    int iMax6 = Math.max(i19, i25 + view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar).topMargin + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(i23, view.getMeasuredState());
                    suggestedMinimumHeight = iMax6;
                } else {
                    i15 = paddingLeft;
                    i16 = i27;
                    i17 = size3;
                    i18 = iY;
                    i19 = i12;
                    i20 = iMakeMeasureSpec2;
                    i21 = iMakeMeasureSpec;
                    view = view2;
                    i22 = paddingRight;
                    i23 = iCombineMeasuredStates;
                }
                View view5 = view;
                coordinatorLayout = this;
                coordinatorLayout.H(view5, i21, i14, i20, 0);
                view = view5;
                suggestedMinimumWidth = Math.max(i16, i24 + view.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin + ((ViewGroup.MarginLayoutParams) eVar).rightMargin);
                int iMax7 = Math.max(i19, i25 + view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar).topMargin + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
                iCombineMeasuredStates = View.combineMeasuredStates(i23, view.getMeasuredState());
                suggestedMinimumHeight = iMax7;
            }
            i26 = i13 + 1;
            paddingLeft = i15;
            paddingRight = i22;
            size3 = i17;
            iY = i18;
        }
        int i34 = iCombineMeasuredStates;
        coordinatorLayout.setMeasuredDimension(View.resolveSizeAndState(suggestedMinimumWidth, i10, (-16777216) & i34), View.resolveSizeAndState(suggestedMinimumHeight, i11, i34 << 16));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        b bVarE;
        View view2;
        float f12;
        float f13;
        boolean z11;
        int childCount = getChildCount();
        int i10 = 0;
        boolean zN = false;
        while (i10 < childCount) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 8) {
                view2 = view;
                f12 = f10;
                f13 = f11;
                z11 = z10;
            } else {
                e eVar = (e) childAt.getLayoutParams();
                if (eVar.i(0) && (bVarE = eVar.e()) != null) {
                    view2 = view;
                    f12 = f10;
                    f13 = f11;
                    z11 = z10;
                    zN |= bVarE.n(this, childAt, view2, f12, f13, z11);
                } else {
                    view2 = view;
                    f12 = f10;
                    f13 = f11;
                    z11 = z10;
                }
            }
            i10++;
            view = view2;
            f10 = f12;
            f11 = f13;
            z10 = z11;
        }
        if (zN) {
            F(1);
        }
        return zN;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f10, float f11) {
        b bVarE;
        View view2;
        float f12;
        float f13;
        int childCount = getChildCount();
        int i10 = 0;
        boolean zO = false;
        while (i10 < childCount) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 8) {
                view2 = view;
                f12 = f10;
                f13 = f11;
            } else {
                e eVar = (e) childAt.getLayoutParams();
                if (eVar.i(0) && (bVarE = eVar.e()) != null) {
                    view2 = view;
                    f12 = f10;
                    f13 = f11;
                    zO |= bVarE.o(this, childAt, view2, f12, f13);
                } else {
                    view2 = view;
                    f12 = f10;
                    f13 = f11;
                }
            }
            i10++;
            view = view2;
            f10 = f12;
            f11 = f13;
        }
        return zO;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        d(view, i10, i11, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        g(view, i10, i11, i12, i13, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i10) {
        a(view, view2, i10, 0);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof g)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        g gVar = (g) parcelable;
        super.onRestoreInstanceState(gVar.a());
        SparseArray sparseArray = gVar.f31348c;
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            int id2 = childAt.getId();
            b bVarE = w(childAt).e();
            if (id2 != -1 && bVarE != null && (parcelable2 = (Parcelable) sparseArray.get(id2)) != null) {
                bVarE.x(this, childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable parcelableY;
        g gVar = new g(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            int id2 = childAt.getId();
            b bVarE = ((e) childAt.getLayoutParams()).e();
            if (id2 != -1 && bVarE != null && (parcelableY = bVarE.y(this, childAt)) != null) {
                sparseArray.append(id2, parcelableY);
            }
        }
        gVar.f31348c = sparseArray;
        return gVar;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i10) {
        return h(view, view2, i10, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        c(view, 0);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0031  */
    /* JADX WARN: Code duplicated, block: B:15:0x0037 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0039  */
    /* JADX WARN: Code duplicated, block: B:18:0x004c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015 A[PHI: r3
      0x0015: PHI (r3v4 boolean) = (r3v2 boolean), (r3v5 boolean) binds: [B:10:0x0024, B:5:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zJ;
        boolean zD;
        MotionEvent motionEventObtain;
        int actionMasked = motionEvent.getActionMasked();
        if (this.f31317k == null) {
            zJ = J(motionEvent, 1);
            if (!zJ) {
                zD = false;
            }
            motionEventObtain = null;
            if (this.f31317k == null) {
                zD |= super.onTouchEvent(motionEvent);
            } else if (zJ) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                super.onTouchEvent(motionEventObtain);
            }
            if (motionEventObtain != null) {
                motionEventObtain.recycle();
            }
            if (actionMasked == 1 && actionMasked != 3) {
                return zD;
            }
            O(false);
            return zD;
        }
        zJ = false;
        b bVarE = ((e) this.f31317k.getLayoutParams()).e();
        if (bVarE != null) {
            zD = bVarE.D(this, this.f31317k, motionEvent);
        } else {
            zD = false;
        }
        motionEventObtain = null;
        if (this.f31317k == null) {
            zD |= super.onTouchEvent(motionEvent);
        } else if (zJ) {
            long jUptimeMillis2 = SystemClock.uptimeMillis();
            motionEventObtain = MotionEvent.obtain(jUptimeMillis2, jUptimeMillis2, 3, 0.0f, 0.0f, 0);
            super.onTouchEvent(motionEventObtain);
        }
        if (motionEventObtain != null) {
            motionEventObtain.recycle();
        }
        if (actionMasked == 1) {
        }
        O(false);
        return zD;
    }

    public void p(View view, boolean z10, Rect rect) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z10) {
            r(view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    public List q(View view) {
        List listG = this.f31308b.g(view);
        this.f31310d.clear();
        if (listG != null) {
            this.f31310d.addAll(listG);
        }
        return this.f31310d;
    }

    public void r(View view, Rect rect) {
        L2.c.a(this, view, rect);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        b bVarE = ((e) view.getLayoutParams()).e();
        if (bVarE == null || !bVarE.w(this, view, rect, z10)) {
            return super.requestChildRectangleOnScreen(view, rect, z10);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        super.requestDisallowInterceptTouchEvent(z10);
        if (!z10 || this.f31314h) {
            return;
        }
        O(false);
        this.f31314h = true;
    }

    public void s(View view, int i10, Rect rect, Rect rect2) {
        e eVar = (e) view.getLayoutParams();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        t(view, i10, rect, rect2, eVar, measuredWidth, measuredHeight);
        j(eVar, rect2, measuredWidth, measuredHeight);
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z10) {
        super.setFitsSystemWindows(z10);
        V();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f31324r = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.f31323q;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.f31323q = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.f31323q.setState(getDrawableState());
                }
                T2.a.g(this.f31323q, AbstractC5486h0.y(this));
                this.f31323q.setVisible(getVisibility() == 0, false);
                this.f31323q.setCallback(this);
            }
            AbstractC5486h0.c0(this);
        }
    }

    public void setStatusBarBackgroundColor(int i10) {
        setStatusBarBackground(new ColorDrawable(i10));
    }

    public void setStatusBarBackgroundResource(int i10) {
        setStatusBarBackground(i10 != 0 ? P2.b.g(getContext(), i10) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z10 = i10 == 0;
        Drawable drawable = this.f31323q;
        if (drawable == null || drawable.isVisible() == z10) {
            return;
        }
        this.f31323q.setVisible(z10, false);
    }

    public final void t(View view, int i10, Rect rect, Rect rect2, e eVar, int i11, int i12) {
        int iWidth;
        int iHeight;
        int iB = AbstractC5512v.b(P(eVar.f31331c), i10);
        int iB2 = AbstractC5512v.b(Q(eVar.f31332d), i10);
        int i13 = iB & 7;
        int i14 = iB & 112;
        int i15 = iB2 & 7;
        int i16 = iB2 & 112;
        if (i15 != 1) {
            iWidth = i15 != 5 ? rect.left : rect.right;
        } else {
            iWidth = rect.left + (rect.width() / 2);
        }
        if (i16 != 16) {
            iHeight = i16 != 80 ? rect.top : rect.bottom;
        } else {
            iHeight = rect.top + (rect.height() / 2);
        }
        if (i13 == 1) {
            iWidth -= i11 / 2;
        } else if (i13 != 5) {
            iWidth -= i11;
        }
        if (i14 == 16) {
            iHeight -= i12 / 2;
        } else if (i14 != 80) {
            iHeight -= i12;
        }
        rect2.set(iWidth, iHeight, i11 + iWidth, i12 + iHeight);
    }

    public final int u(int i10) {
        int[] iArr = this.f31316j;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i10);
            return 0;
        }
        if (i10 >= 0 && i10 < iArr.length) {
            return iArr[i10];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i10 + " out of range for " + this);
        return 0;
    }

    public void v(View view, Rect rect) {
        rect.set(((e) view.getLayoutParams()).g());
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f31323q;
    }

    public e w(View view) {
        e eVar = (e) view.getLayoutParams();
        if (!eVar.f31330b) {
            c cVar = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                cVar = (c) superclass.getAnnotation(c.class);
                if (cVar != null) {
                    break;
                }
            }
            if (cVar != null) {
                try {
                    eVar.n((b) cVar.value().getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
                } catch (Exception e10) {
                    Log.e("CoordinatorLayout", "Default behavior class " + cVar.value().getName() + " could not be instantiated. Did you forget a default constructor?", e10);
                }
            }
            eVar.f31330b = true;
        }
        return eVar;
    }

    public final void x(List list) {
        list.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i10 = childCount - 1; i10 >= 0; i10--) {
            list.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i10) : i10));
        }
        Comparator comparator = f31305x;
        if (comparator != null) {
            Collections.sort(list, comparator);
        }
    }

    public final boolean y(View view) {
        return this.f31308b.i(view);
    }

    public boolean z(View view, int i10, int i11) {
        Rect rectB = b();
        r(view, rectB);
        try {
            return rectB.contains(i10, i11);
        } finally {
            M(rectB);
        }
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet, int i10) {
        CoordinatorLayout coordinatorLayout;
        Context context2;
        super(context, attributeSet, i10);
        this.f31307a = new ArrayList();
        this.f31308b = new L2.b();
        this.f31309c = new ArrayList();
        this.f31310d = new ArrayList();
        this.f31312f = new int[2];
        this.f31313g = new int[2];
        this.f31326t = new J(this);
        TypedArray typedArrayObtainStyledAttributes = i10 == 0 ? context.obtainStyledAttributes(attributeSet, K2.c.f11966b, 0, K2.b.f11964a) : context.obtainStyledAttributes(attributeSet, K2.c.f11966b, i10, 0);
        if (Build.VERSION.SDK_INT < 29) {
            coordinatorLayout = this;
            context2 = context;
        } else if (i10 == 0) {
            coordinatorLayout = this;
            context2 = context;
            coordinatorLayout.saveAttributeDataForStyleable(context2, K2.c.f11966b, attributeSet, typedArrayObtainStyledAttributes, 0, K2.b.f11964a);
        } else {
            context2 = context;
            coordinatorLayout = this;
            coordinatorLayout.saveAttributeDataForStyleable(context2, K2.c.f11966b, attributeSet, typedArrayObtainStyledAttributes, i10, 0);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(K2.c.f11967c, 0);
        if (resourceId != 0) {
            Resources resources = context2.getResources();
            coordinatorLayout.f31316j = resources.getIntArray(resourceId);
            float f10 = resources.getDisplayMetrics().density;
            int length = coordinatorLayout.f31316j.length;
            for (int i11 = 0; i11 < length; i11++) {
                int[] iArr = coordinatorLayout.f31316j;
                iArr[i11] = (int) (iArr[i11] * f10);
            }
        }
        coordinatorLayout.f31323q = typedArrayObtainStyledAttributes.getDrawable(K2.c.f11968d);
        typedArrayObtainStyledAttributes.recycle();
        V();
        super.setOnHierarchyChangeListener(new d());
        if (AbstractC5486h0.w(this) == 0) {
            AbstractC5486h0.t0(this, 1);
        }
    }

    public static class g extends p350y3.a {
        public static final Parcelable.Creator<g> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public SparseArray f31348c;

        public static class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public g createFromParcel(Parcel parcel) {
                return new g(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public g createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new g(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public g[] newArray(int i10) {
                return new g[i10];
            }
        }

        public g(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            int i10 = parcel.readInt();
            int[] iArr = new int[i10];
            parcel.readIntArray(iArr);
            Parcelable[] parcelableArray = parcel.readParcelableArray(classLoader);
            this.f31348c = new SparseArray(i10);
            for (int i11 = 0; i11 < i10; i11++) {
                this.f31348c.append(iArr[i11], parcelableArray[i11]);
            }
        }

        @Override // p350y3.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            SparseArray sparseArray = this.f31348c;
            int size = sparseArray != null ? sparseArray.size() : 0;
            parcel.writeInt(size);
            int[] iArr = new int[size];
            Parcelable[] parcelableArr = new Parcelable[size];
            for (int i11 = 0; i11 < size; i11++) {
                iArr[i11] = this.f31348c.keyAt(i11);
                parcelableArr[i11] = (Parcelable) this.f31348c.valueAt(i11);
            }
            parcel.writeIntArray(iArr);
            parcel.writeParcelableArray(parcelableArr, i10);
        }

        public g(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public static class e extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public b f31329a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f31330b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f31331c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f31332d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f31333e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f31334f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f31335g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f31336h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f31337i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f31338j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public View f31339k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public View f31340l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f31341m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f31342n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f31343o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public boolean f31344p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final Rect f31345q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Object f31346r;

        public e(int i10, int i11) {
            super(i10, i11);
            this.f31330b = false;
            this.f31331c = 0;
            this.f31332d = 0;
            this.f31333e = -1;
            this.f31334f = -1;
            this.f31335g = 0;
            this.f31336h = 0;
            this.f31345q = new Rect();
        }

        public boolean a() {
            return this.f31339k == null && this.f31334f != -1;
        }

        public boolean b(CoordinatorLayout coordinatorLayout, View view, View view2) {
            if (view2 == this.f31340l || r(view2, AbstractC5486h0.y(coordinatorLayout))) {
                return true;
            }
            b bVar = this.f31329a;
            return bVar != null && bVar.e(coordinatorLayout, view, view2);
        }

        public boolean c() {
            if (this.f31329a == null) {
                this.f31341m = false;
            }
            return this.f31341m;
        }

        public View d(CoordinatorLayout coordinatorLayout, View view) {
            if (this.f31334f == -1) {
                this.f31340l = null;
                this.f31339k = null;
                return null;
            }
            if (this.f31339k == null || !s(view, coordinatorLayout)) {
                m(view, coordinatorLayout);
            }
            return this.f31339k;
        }

        public b e() {
            return this.f31329a;
        }

        public boolean f() {
            return this.f31344p;
        }

        public Rect g() {
            return this.f31345q;
        }

        public boolean h(CoordinatorLayout coordinatorLayout, View view) {
            boolean z10 = this.f31341m;
            if (z10) {
                return true;
            }
            b bVar = this.f31329a;
            boolean zA = (bVar != null ? bVar.a(coordinatorLayout, view) : false) | z10;
            this.f31341m = zA;
            return zA;
        }

        public boolean i(int i10) {
            if (i10 == 0) {
                return this.f31342n;
            }
            if (i10 != 1) {
                return false;
            }
            return this.f31343o;
        }

        public void j() {
            this.f31344p = false;
        }

        public void k(int i10) {
            q(i10, false);
        }

        public void l() {
            this.f31341m = false;
        }

        public final void m(View view, CoordinatorLayout coordinatorLayout) {
            View viewFindViewById = coordinatorLayout.findViewById(this.f31334f);
            this.f31339k = viewFindViewById;
            if (viewFindViewById == null) {
                if (coordinatorLayout.isInEditMode()) {
                    this.f31340l = null;
                    this.f31339k = null;
                    return;
                }
                throw new IllegalStateException("Could not find CoordinatorLayout descendant view with id " + coordinatorLayout.getResources().getResourceName(this.f31334f) + " to anchor view " + view);
            }
            if (viewFindViewById == coordinatorLayout) {
                if (!coordinatorLayout.isInEditMode()) {
                    throw new IllegalStateException("View can not be anchored to the the parent CoordinatorLayout");
                }
                this.f31340l = null;
                this.f31339k = null;
                return;
            }
            for (ViewParent parent = viewFindViewById.getParent(); parent != coordinatorLayout && parent != null; parent = parent.getParent()) {
                if (parent == view) {
                    if (!coordinatorLayout.isInEditMode()) {
                        throw new IllegalStateException("Anchor must not be a descendant of the anchored view");
                    }
                    this.f31340l = null;
                    this.f31339k = null;
                    return;
                }
                if (parent instanceof View) {
                    viewFindViewById = parent;
                }
            }
            this.f31340l = viewFindViewById;
        }

        public void n(b bVar) {
            b bVar2 = this.f31329a;
            if (bVar2 != bVar) {
                if (bVar2 != null) {
                    bVar2.j();
                }
                this.f31329a = bVar;
                this.f31346r = null;
                this.f31330b = true;
                if (bVar != null) {
                    bVar.g(this);
                }
            }
        }

        public void o(boolean z10) {
            this.f31344p = z10;
        }

        public void p(Rect rect) {
            this.f31345q.set(rect);
        }

        public void q(int i10, boolean z10) {
            if (i10 == 0) {
                this.f31342n = z10;
            } else {
                if (i10 != 1) {
                    return;
                }
                this.f31343o = z10;
            }
        }

        public final boolean r(View view, int i10) {
            int iB = AbstractC5512v.b(((e) view.getLayoutParams()).f31335g, i10);
            return iB != 0 && (AbstractC5512v.b(this.f31336h, i10) & iB) == iB;
        }

        public final boolean s(View view, CoordinatorLayout coordinatorLayout) {
            if (this.f31339k.getId() != this.f31334f) {
                return false;
            }
            View view2 = this.f31339k;
            for (ViewParent parent = view2.getParent(); parent != coordinatorLayout; parent = parent.getParent()) {
                if (parent == null || parent == view) {
                    this.f31340l = null;
                    this.f31339k = null;
                    return false;
                }
                if (parent instanceof View) {
                    view2 = parent;
                }
            }
            this.f31340l = view2;
            return true;
        }

        public e(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f31330b = false;
            this.f31331c = 0;
            this.f31332d = 0;
            this.f31333e = -1;
            this.f31334f = -1;
            this.f31335g = 0;
            this.f31336h = 0;
            this.f31345q = new Rect();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, K2.c.f11969e);
            this.f31331c = typedArrayObtainStyledAttributes.getInteger(K2.c.f11970f, 0);
            this.f31334f = typedArrayObtainStyledAttributes.getResourceId(K2.c.f11971g, -1);
            this.f31332d = typedArrayObtainStyledAttributes.getInteger(K2.c.f11972h, 0);
            this.f31333e = typedArrayObtainStyledAttributes.getInteger(K2.c.f11976l, -1);
            this.f31335g = typedArrayObtainStyledAttributes.getInt(K2.c.f11975k, 0);
            this.f31336h = typedArrayObtainStyledAttributes.getInt(K2.c.f11974j, 0);
            boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(K2.c.f11973i);
            this.f31330b = zHasValue;
            if (zHasValue) {
                this.f31329a = CoordinatorLayout.I(context, attributeSet, typedArrayObtainStyledAttributes.getString(K2.c.f11973i));
            }
            typedArrayObtainStyledAttributes.recycle();
            b bVar = this.f31329a;
            if (bVar != null) {
                bVar.g(this);
            }
        }

        public e(e eVar) {
            super((ViewGroup.MarginLayoutParams) eVar);
            this.f31330b = false;
            this.f31331c = 0;
            this.f31332d = 0;
            this.f31333e = -1;
            this.f31334f = -1;
            this.f31335g = 0;
            this.f31336h = 0;
            this.f31345q = new Rect();
        }

        public e(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f31330b = false;
            this.f31331c = 0;
            this.f31332d = 0;
            this.f31333e = -1;
            this.f31334f = -1;
            this.f31335g = 0;
            this.f31336h = 0;
            this.f31345q = new Rect();
        }

        public e(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f31330b = false;
            this.f31331c = 0;
            this.f31332d = 0;
            this.f31333e = -1;
            this.f31334f = -1;
            this.f31335g = 0;
            this.f31336h = 0;
            this.f31345q = new Rect();
        }
    }
}
