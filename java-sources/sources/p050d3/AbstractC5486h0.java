package p050d3;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContentInfo;
import android.view.Display;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import p065e3.t;
import p065e3.w;

/* JADX INFO: renamed from: d3.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5486h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Field f46526a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f46527b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f46528c = {M2.e.f13291b, M2.e.f13292c, M2.e.f13303n, M2.e.f13314y, M2.e.f13270B, M2.e.f13271C, M2.e.f13272D, M2.e.f13273E, M2.e.f13274F, M2.e.f13275G, M2.e.f13293d, M2.e.f13294e, M2.e.f13295f, M2.e.f13296g, M2.e.f13297h, M2.e.f13298i, M2.e.f13299j, M2.e.f13300k, M2.e.f13301l, M2.e.f13302m, M2.e.f13304o, M2.e.f13305p, M2.e.f13306q, M2.e.f13307r, M2.e.f13308s, M2.e.f13309t, M2.e.f13310u, M2.e.f13311v, M2.e.f13312w, M2.e.f13313x, M2.e.f13315z, M2.e.f13269A};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final M f46529d = new M() { // from class: d3.g0
        @Override // p050d3.M
        public final C5477d a(C5477d c5477d) {
            return AbstractC5486h0.a(c5477d);
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f46530e = new e();

    /* JADX INFO: renamed from: d3.h0$a */
    public class a extends f {
        public a(int i10, Class cls, int i11) {
            super(i10, cls, i11);
        }

        @Override // p050d3.AbstractC5486h0.f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Boolean c(View view) {
            return Boolean.valueOf(k.c(view));
        }

        @Override // p050d3.AbstractC5486h0.f
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void d(View view, Boolean bool) {
            k.f(view, bool.booleanValue());
        }

        @Override // p050d3.AbstractC5486h0.f
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean g(Boolean bool, Boolean bool2) {
            return !a(bool, bool2);
        }
    }

    /* JADX INFO: renamed from: d3.h0$b */
    public class b extends f {
        public b(int i10, Class cls, int i11, int i12) {
            super(i10, cls, i11, i12);
        }

        @Override // p050d3.AbstractC5486h0.f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public CharSequence c(View view) {
            return k.a(view);
        }

        @Override // p050d3.AbstractC5486h0.f
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void d(View view, CharSequence charSequence) {
            k.e(view, charSequence);
        }

        @Override // p050d3.AbstractC5486h0.f
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean g(CharSequence charSequence, CharSequence charSequence2) {
            return !TextUtils.equals(charSequence, charSequence2);
        }
    }

    /* JADX INFO: renamed from: d3.h0$c */
    public class c extends f {
        public c(int i10, Class cls, int i11, int i12) {
            super(i10, cls, i11, i12);
        }

        @Override // p050d3.AbstractC5486h0.f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public CharSequence c(View view) {
            return m.b(view);
        }

        @Override // p050d3.AbstractC5486h0.f
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void d(View view, CharSequence charSequence) {
            m.d(view, charSequence);
        }

        @Override // p050d3.AbstractC5486h0.f
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean g(CharSequence charSequence, CharSequence charSequence2) {
            return !TextUtils.equals(charSequence, charSequence2);
        }
    }

    /* JADX INFO: renamed from: d3.h0$d */
    public class d extends f {
        public d(int i10, Class cls, int i11) {
            super(i10, cls, i11);
        }

        @Override // p050d3.AbstractC5486h0.f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Boolean c(View view) {
            return Boolean.valueOf(k.b(view));
        }

        @Override // p050d3.AbstractC5486h0.f
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void d(View view, Boolean bool) {
            k.d(view, bool.booleanValue());
        }

        @Override // p050d3.AbstractC5486h0.f
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean g(Boolean bool, Boolean bool2) {
            return !a(bool, bool2);
        }
    }

    /* JADX INFO: renamed from: d3.h0$e */
    public static class e implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakHashMap f46531a = new WeakHashMap();

        public void a(View view) {
            this.f46531a.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(this);
            if (view.isAttachedToWindow()) {
                c(view);
            }
        }

        public final void b(Map.Entry entry) {
            View view = (View) entry.getKey();
            boolean zBooleanValue = ((Boolean) entry.getValue()).booleanValue();
            boolean z10 = view.isShown() && view.getWindowVisibility() == 0;
            if (zBooleanValue != z10) {
                AbstractC5486h0.U(view, z10 ? 16 : 32);
                entry.setValue(Boolean.valueOf(z10));
            }
        }

        public final void c(View view) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        }

        public void d(View view) {
            this.f46531a.remove(view);
            view.removeOnAttachStateChangeListener(this);
            e(view);
        }

        public final void e(View view) {
            view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (Build.VERSION.SDK_INT < 28) {
                Iterator it = this.f46531a.entrySet().iterator();
                while (it.hasNext()) {
                    b((Map.Entry) it.next());
                }
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            c(view);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    /* JADX INFO: renamed from: d3.h0$f */
    public static abstract class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f46532a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class f46533b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f46534c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f46535d;

        public f(int i10, Class cls, int i11) {
            this(i10, cls, 0, i11);
        }

        public boolean a(Boolean bool, Boolean bool2) {
            return (bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue());
        }

        public final boolean b() {
            return Build.VERSION.SDK_INT >= this.f46534c;
        }

        public abstract Object c(View view);

        public abstract void d(View view, Object obj);

        public Object e(View view) {
            if (b()) {
                return c(view);
            }
            Object tag = view.getTag(this.f46532a);
            if (this.f46533b.isInstance(tag)) {
                return tag;
            }
            return null;
        }

        public void f(View view, Object obj) {
            if (b()) {
                d(view, obj);
            } else if (g(e(view), obj)) {
                AbstractC5486h0.i(view);
                view.setTag(this.f46532a, obj);
                AbstractC5486h0.U(view, this.f46535d);
            }
        }

        public abstract boolean g(Object obj, Object obj2);

        public f(int i10, Class cls, int i11, int i12) {
            this.f46532a = i10;
            this.f46533b = cls;
            this.f46535d = i11;
            this.f46534c = i12;
        }
    }

    /* JADX INFO: renamed from: d3.h0$g */
    public static class g {
        public static WindowInsets a(View view, WindowInsets windowInsets) {
            return AbstractC5496m0.f46556b ? AbstractC5496m0.b(view, windowInsets) : view.dispatchApplyWindowInsets(windowInsets);
        }
    }

    /* JADX INFO: renamed from: d3.h0$h */
    public static class h {

        /* JADX INFO: renamed from: d3.h0$h$a */
        public class a implements View.OnApplyWindowInsetsListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public F0 f46536a = null;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ View f46537b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ K f46538c;

            public a(View view, K k10) {
                this.f46537b = view;
                this.f46538c = k10;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                F0 f0E = F0.E(windowInsets, view);
                int i10 = Build.VERSION.SDK_INT;
                if (i10 < 30) {
                    h.a(windowInsets, this.f46537b);
                    if (f0E.equals(this.f46536a)) {
                        return this.f46538c.e(view, f0E).C();
                    }
                }
                this.f46536a = f0E;
                F0 f0E2 = this.f46538c.e(view, f0E);
                if (i10 >= 30) {
                    return f0E2.C();
                }
                AbstractC5486h0.i0(view);
                return f0E2.C();
            }
        }

        public static void a(WindowInsets windowInsets, View view) {
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(M2.e.f13289U);
            if (onApplyWindowInsetsListener != null) {
                onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
            }
        }

        public static F0 b(View view, F0 f10, Rect rect) {
            WindowInsets windowInsetsC = f10.C();
            if (windowInsetsC != null) {
                return F0.E(view.computeSystemWindowInsets(windowInsetsC, rect), view);
            }
            rect.setEmpty();
            return f10;
        }

        public static void c(View view, K k10) {
            a aVar = k10 != null ? new a(view, k10) : null;
            if (Build.VERSION.SDK_INT < 30) {
                view.setTag(M2.e.f13281M, aVar);
            }
            if (view.getTag(M2.e.f13280L) != null) {
                return;
            }
            if (aVar != null) {
                view.setOnApplyWindowInsetsListener(aVar);
            } else {
                view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(M2.e.f13289U));
            }
        }
    }

    /* JADX INFO: renamed from: d3.h0$i */
    public static class i {
        public static F0 a(View view) {
            WindowInsets rootWindowInsets = view.getRootWindowInsets();
            if (rootWindowInsets == null) {
                return null;
            }
            F0 f0D = F0.D(rootWindowInsets);
            f0D.x(f0D);
            f0D.o(view.getRootView());
            return f0D;
        }
    }

    /* JADX INFO: renamed from: d3.h0$j */
    public static class j {
        public static int a(View view) {
            return view.getImportantForAutofill();
        }

        public static void b(View view, int i10) {
            view.setImportantForAutofill(i10);
        }
    }

    /* JADX INFO: renamed from: d3.h0$k */
    public static class k {
        public static CharSequence a(View view) {
            return view.getAccessibilityPaneTitle();
        }

        public static boolean b(View view) {
            return view.isAccessibilityHeading();
        }

        public static boolean c(View view) {
            return view.isScreenReaderFocusable();
        }

        public static void d(View view, boolean z10) {
            view.setAccessibilityHeading(z10);
        }

        public static void e(View view, CharSequence charSequence) {
            view.setAccessibilityPaneTitle(charSequence);
        }

        public static void f(View view, boolean z10) {
            view.setScreenReaderFocusable(z10);
        }
    }

    /* JADX INFO: renamed from: d3.h0$l */
    public static class l {
        public static View.AccessibilityDelegate a(View view) {
            return view.getAccessibilityDelegate();
        }

        public static void b(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i10, int i11) {
            view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i10, i11);
        }
    }

    /* JADX INFO: renamed from: d3.h0$m */
    public static class m {
        public static WindowInsets a(View view, WindowInsets windowInsets) {
            return view.dispatchApplyWindowInsets(windowInsets);
        }

        public static CharSequence b(View view) {
            return view.getStateDescription();
        }

        public static h1 c(View view) {
            WindowInsetsController windowInsetsController = view.getWindowInsetsController();
            if (windowInsetsController != null) {
                return h1.d(windowInsetsController);
            }
            return null;
        }

        public static void d(View view, CharSequence charSequence) {
            view.setStateDescription(charSequence);
        }
    }

    /* JADX INFO: renamed from: d3.h0$n */
    public static final class n {
        public static String[] a(View view) {
            return view.getReceiveContentMimeTypes();
        }

        public static C5477d b(View view, C5477d c5477d) {
            ContentInfo contentInfoF = c5477d.f();
            ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoF);
            if (contentInfoPerformReceiveContent == null) {
                return null;
            }
            return contentInfoPerformReceiveContent == contentInfoF ? c5477d : C5477d.g(contentInfoPerformReceiveContent);
        }
    }

    /* JADX INFO: renamed from: d3.h0$o */
    public static class o {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final ArrayList f46539d = new ArrayList();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public WeakHashMap f46540a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public SparseArray f46541b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public WeakReference f46542c = null;

        public static o a(View view) {
            o oVar = (o) view.getTag(M2.e.f13287S);
            if (oVar != null) {
                return oVar;
            }
            o oVar2 = new o();
            view.setTag(M2.e.f13287S, oVar2);
            return oVar2;
        }

        public boolean b(View view, KeyEvent keyEvent) {
            if (keyEvent.getAction() == 0) {
                g();
            }
            View viewC = c(view, keyEvent);
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (viewC != null && !KeyEvent.isModifierKey(keyCode)) {
                    d().put(keyCode, new WeakReference(viewC));
                }
            }
            return viewC != null;
        }

        public final View c(View view, KeyEvent keyEvent) {
            WeakHashMap weakHashMap = this.f46540a;
            if (weakHashMap != null && weakHashMap.containsKey(view)) {
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                        View viewC = c(viewGroup.getChildAt(childCount), keyEvent);
                        if (viewC != null) {
                            return viewC;
                        }
                    }
                }
                if (e(view, keyEvent)) {
                    return view;
                }
            }
            return null;
        }

        public final SparseArray d() {
            if (this.f46541b == null) {
                this.f46541b = new SparseArray();
            }
            return this.f46541b;
        }

        public final boolean e(View view, KeyEvent keyEvent) {
            int size;
            ArrayList arrayList = (ArrayList) view.getTag(M2.e.f13288T);
            if (arrayList == null || (size = arrayList.size() - 1) < 0) {
                return false;
            }
            android.support.v4.media.session.b.a(arrayList.get(size));
            throw null;
        }

        public boolean f(KeyEvent keyEvent) {
            WeakReference weakReference;
            int iIndexOfKey;
            WeakReference weakReference2 = this.f46542c;
            if (weakReference2 != null && weakReference2.get() == keyEvent) {
                return false;
            }
            this.f46542c = new WeakReference(keyEvent);
            SparseArray sparseArrayD = d();
            if (keyEvent.getAction() != 1 || (iIndexOfKey = sparseArrayD.indexOfKey(keyEvent.getKeyCode())) < 0) {
                weakReference = null;
            } else {
                weakReference = (WeakReference) sparseArrayD.valueAt(iIndexOfKey);
                sparseArrayD.removeAt(iIndexOfKey);
            }
            if (weakReference == null) {
                weakReference = (WeakReference) sparseArrayD.get(keyEvent.getKeyCode());
            }
            if (weakReference == null) {
                return false;
            }
            View view = (View) weakReference.get();
            if (view != null && view.isAttachedToWindow()) {
                e(view, keyEvent);
            }
            return true;
        }

        public final void g() {
            WeakHashMap weakHashMap = this.f46540a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList = f46539d;
            if (arrayList.isEmpty()) {
                return;
            }
            synchronized (arrayList) {
                try {
                    if (this.f46540a == null) {
                        this.f46540a = new WeakHashMap();
                    }
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        ArrayList arrayList2 = f46539d;
                        View view = (View) ((WeakReference) arrayList2.get(size)).get();
                        if (view == null) {
                            arrayList2.remove(size);
                        } else {
                            this.f46540a.put(view, Boolean.TRUE);
                            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                                this.f46540a.put((View) parent, Boolean.TRUE);
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static int A(View view) {
        return view.getMinimumWidth();
    }

    public static void A0(View view, String str) {
        view.setTransitionName(str);
    }

    public static String[] B(View view) {
        return Build.VERSION.SDK_INT >= 31 ? n.a(view) : (String[]) view.getTag(M2.e.f13283O);
    }

    public static void B0(View view, float f10) {
        view.setTranslationZ(f10);
    }

    public static int C(View view) {
        return view.getPaddingEnd();
    }

    public static void C0(View view, C5505r0.b bVar) {
        C5505r0.e(view, bVar);
    }

    public static int D(View view) {
        return view.getPaddingStart();
    }

    public static void D0(View view, float f10) {
        view.setZ(f10);
    }

    public static F0 E(View view) {
        return i.a(view);
    }

    public static f E0() {
        return new c(M2.e.f13285Q, CharSequence.class, 64, 30);
    }

    public static CharSequence F(View view) {
        return (CharSequence) E0().e(view);
    }

    public static void F0(View view) {
        view.stopNestedScroll();
    }

    public static String G(View view) {
        return view.getTransitionName();
    }

    public static float H(View view) {
        return view.getTranslationZ();
    }

    public static h1 I(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            return m.c(view);
        }
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                Window window = ((Activity) context).getWindow();
                if (window != null) {
                    return AbstractC5504q0.a(window, view);
                }
                return null;
            }
        }
        return null;
    }

    public static int J(View view) {
        return view.getWindowSystemUiVisibility();
    }

    public static float K(View view) {
        return view.getZ();
    }

    public static boolean L(View view) {
        return l(view) != null;
    }

    public static boolean M(View view) {
        return view.hasOnClickListeners();
    }

    public static boolean N(View view) {
        return view.hasTransientState();
    }

    public static boolean O(View view) {
        Boolean bool = (Boolean) b().e(view);
        return bool != null && bool.booleanValue();
    }

    public static boolean P(View view) {
        return view.isAttachedToWindow();
    }

    public static boolean Q(View view) {
        return view.isLaidOut();
    }

    public static boolean R(View view) {
        return view.isNestedScrollingEnabled();
    }

    public static boolean S(View view) {
        return view.isPaddingRelative();
    }

    public static boolean T(View view) {
        Boolean bool = (Boolean) k0().e(view);
        return bool != null && bool.booleanValue();
    }

    public static void U(View view, int i10) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z10 = n(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z10) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z10 ? 32 : 2048);
                accessibilityEventObtain.setContentChangeTypes(i10);
                if (z10) {
                    accessibilityEventObtain.getText().add(n(view));
                    u0(view);
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i10 == 32) {
                AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
                view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
                accessibilityEventObtain2.setEventType(32);
                accessibilityEventObtain2.setContentChangeTypes(i10);
                accessibilityEventObtain2.setSource(view);
                view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
                accessibilityEventObtain2.getText().add(n(view));
                accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
                return;
            }
            if (view.getParent() != null) {
                try {
                    view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i10);
                } catch (AbstractMethodError e10) {
                    Log.e("ViewCompat", view.getParent().getClass().getSimpleName() + " does not fully implement ViewParent", e10);
                }
            }
        }
    }

    public static void V(View view, int i10) {
        view.offsetLeftAndRight(i10);
    }

    public static void W(View view, int i10) {
        view.offsetTopAndBottom(i10);
    }

    public static F0 X(View view, F0 f10) {
        WindowInsets windowInsetsC = f10.C();
        if (windowInsetsC != null) {
            WindowInsets windowInsetsOnApplyWindowInsets = view.onApplyWindowInsets(windowInsetsC);
            if (!windowInsetsOnApplyWindowInsets.equals(windowInsetsC)) {
                return F0.E(windowInsetsOnApplyWindowInsets, view);
            }
        }
        return f10;
    }

    public static void Y(View view, t tVar) {
        view.onInitializeAccessibilityNodeInfo(tVar.c1());
    }

    public static f Z() {
        return new b(M2.e.f13279K, CharSequence.class, 8, 28);
    }

    public static /* synthetic */ C5477d a(C5477d c5477d) {
        return c5477d;
    }

    public static boolean a0(View view, int i10, Bundle bundle) {
        return view.performAccessibilityAction(i10, bundle);
    }

    public static f b() {
        return new d(M2.e.f13278J, Boolean.class, 28);
    }

    public static C5477d b0(View view, C5477d c5477d) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + c5477d + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return n.b(view, c5477d);
        }
        L l10 = (L) view.getTag(M2.e.f13282N);
        if (l10 == null) {
            return u(view).a(c5477d);
        }
        C5477d c5477dA = l10.a(view, c5477d);
        if (c5477dA == null) {
            return null;
        }
        return u(view).a(c5477dA);
    }

    public static int c(View view, CharSequence charSequence, w wVar) {
        int iP = p(view, charSequence);
        if (iP != -1) {
            d(view, new t.a(iP, charSequence, wVar));
        }
        return iP;
    }

    public static void c0(View view) {
        view.postInvalidateOnAnimation();
    }

    public static void d(View view, t.a aVar) {
        i(view);
        g0(aVar.b(), view);
        o(view).add(aVar);
        U(view, 0);
    }

    public static void d0(View view, Runnable runnable) {
        view.postOnAnimation(runnable);
    }

    public static F0 e(View view, F0 f10, Rect rect) {
        return h.b(view, f10, rect);
    }

    public static void e0(View view, Runnable runnable, long j10) {
        view.postOnAnimationDelayed(runnable, j10);
    }

    public static F0 f(View view, F0 f10) {
        WindowInsets windowInsetsC = f10.C();
        if (windowInsetsC != null) {
            WindowInsets windowInsetsA = Build.VERSION.SDK_INT >= 30 ? m.a(view, windowInsetsC) : g.a(view, windowInsetsC);
            if (!windowInsetsA.equals(windowInsetsC)) {
                return F0.E(windowInsetsA, view);
            }
        }
        return f10;
    }

    public static void f0(View view, int i10) {
        g0(i10, view);
        U(view, 0);
    }

    public static boolean g(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return o.a(view).b(view, keyEvent);
    }

    public static void g0(int i10, View view) {
        List listO = o(view);
        for (int i11 = 0; i11 < listO.size(); i11++) {
            if (((t.a) listO.get(i11)).b() == i10) {
                listO.remove(i11);
                return;
            }
        }
    }

    public static boolean h(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return o.a(view).f(keyEvent);
    }

    public static void h0(View view, t.a aVar, CharSequence charSequence, w wVar) {
        if (wVar == null && charSequence == null) {
            f0(view, aVar.b());
        } else {
            d(view, aVar.a(charSequence, wVar));
        }
    }

    public static void i(View view) {
        C5471a c5471aK = k(view);
        if (c5471aK == null) {
            c5471aK = new C5471a();
        }
        l0(view, c5471aK);
    }

    public static void i0(View view) {
        view.requestApplyInsets();
    }

    public static int j() {
        return View.generateViewId();
    }

    public static void j0(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i10, int i11) {
        if (Build.VERSION.SDK_INT >= 29) {
            l.b(view, context, iArr, attributeSet, typedArray, i10, i11);
        }
    }

    public static C5471a k(View view) {
        View.AccessibilityDelegate accessibilityDelegateL = l(view);
        if (accessibilityDelegateL == null) {
            return null;
        }
        return accessibilityDelegateL instanceof C5471a.C0656a ? ((C5471a.C0656a) accessibilityDelegateL).f46501a : new C5471a(accessibilityDelegateL);
    }

    public static f k0() {
        return new a(M2.e.f13284P, Boolean.class, 28);
    }

    public static View.AccessibilityDelegate l(View view) {
        return Build.VERSION.SDK_INT >= 29 ? l.a(view) : m(view);
    }

    public static void l0(View view, C5471a c5471a) {
        if (c5471a == null && (l(view) instanceof C5471a.C0656a)) {
            c5471a = new C5471a();
        }
        u0(view);
        view.setAccessibilityDelegate(c5471a == null ? null : c5471a.d());
    }

    public static View.AccessibilityDelegate m(View view) {
        if (f46527b) {
            return null;
        }
        if (f46526a == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f46526a = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f46527b = true;
                return null;
            }
        }
        try {
            Object obj = f46526a.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            f46527b = true;
            return null;
        }
    }

    public static void m0(View view, boolean z10) {
        b().f(view, Boolean.valueOf(z10));
    }

    public static CharSequence n(View view) {
        return (CharSequence) Z().e(view);
    }

    public static void n0(View view, int i10) {
        view.setAccessibilityLiveRegion(i10);
    }

    public static List o(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(M2.e.f13276H);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(M2.e.f13276H, arrayList2);
        return arrayList2;
    }

    public static void o0(View view, CharSequence charSequence) {
        Z().f(view, charSequence);
        if (charSequence != null) {
            f46530e.a(view);
        } else {
            f46530e.d(view);
        }
    }

    public static int p(View view, CharSequence charSequence) {
        List listO = o(view);
        for (int i10 = 0; i10 < listO.size(); i10++) {
            if (TextUtils.equals(charSequence, ((t.a) listO.get(i10)).c())) {
                return ((t.a) listO.get(i10)).b();
            }
        }
        int i11 = -1;
        int i12 = 0;
        while (true) {
            int[] iArr = f46528c;
            if (i12 >= iArr.length || i11 != -1) {
                break;
            }
            int i13 = iArr[i12];
            boolean z10 = true;
            for (int i14 = 0; i14 < listO.size(); i14++) {
                z10 &= ((t.a) listO.get(i14)).b() != i13;
            }
            if (z10) {
                i11 = i13;
            }
            i12++;
        }
        return i11;
    }

    public static void p0(View view, Drawable drawable) {
        view.setBackground(drawable);
    }

    public static ColorStateList q(View view) {
        return view.getBackgroundTintList();
    }

    public static void q0(View view, ColorStateList colorStateList) {
        view.setBackgroundTintList(colorStateList);
    }

    public static PorterDuff.Mode r(View view) {
        return view.getBackgroundTintMode();
    }

    public static void r0(View view, PorterDuff.Mode mode) {
        view.setBackgroundTintMode(mode);
    }

    public static Display s(View view) {
        return view.getDisplay();
    }

    public static void s0(View view, float f10) {
        view.setElevation(f10);
    }

    public static float t(View view) {
        return view.getElevation();
    }

    public static void t0(View view, int i10) {
        view.setImportantForAccessibility(i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static M u(View view) {
        return view instanceof M ? (M) view : f46529d;
    }

    public static void u0(View view) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }

    public static boolean v(View view) {
        return view.getFitsSystemWindows();
    }

    public static void v0(View view, int i10) {
        j.b(view, i10);
    }

    public static int w(View view) {
        return view.getImportantForAccessibility();
    }

    public static void w0(View view, int i10) {
        view.setLabelFor(i10);
    }

    public static int x(View view) {
        return j.a(view);
    }

    public static void x0(View view, K k10) {
        h.c(view, k10);
    }

    public static int y(View view) {
        return view.getLayoutDirection();
    }

    public static void y0(View view, int i10, int i11, int i12, int i13) {
        view.setPaddingRelative(i10, i11, i12, i13);
    }

    public static int z(View view) {
        return view.getMinimumHeight();
    }

    public static void z0(View view, CharSequence charSequence) {
        E0().f(view, charSequence);
    }
}
