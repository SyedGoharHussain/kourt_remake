package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.view.menu.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import p050d3.AbstractC5486h0;
import p050d3.AbstractC5512v;
import p050d3.AbstractC5518y;
import p050d3.C;
import p050d3.E;
import p050d3.InterfaceC5520z;
import p248r.C6275m;
import p248r.C6277o;
import p248r.C6281t;
import p248r.InterfaceC6285x;
import p248r.L;
import p248r.S;
import p248r.W;
import p248r.Y;

/* JADX INFO: loaded from: classes.dex */
public class Toolbar extends ViewGroup implements InterfaceC5520z {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ColorStateList f29437A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f29438B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f29439C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final ArrayList f29440D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final ArrayList f29441E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int[] f29442F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C f29443G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public ArrayList f29444H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final ActionMenuView.e f29445I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ActionMenuView f29446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TextView f29447b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TextView f29448c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ImageButton f29449d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ImageView f29450e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f29451f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public CharSequence f29452g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ImageButton f29453h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public View f29454i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Context f29455j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f29456k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f29457l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f29458m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public androidx.appcompat.widget.d f29459m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f29460n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public androidx.appcompat.widget.a f29461n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f29462o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public f f29463o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f29464p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public androidx.appcompat.view.menu.g.a f29465p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f29466q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public androidx.appcompat.view.menu.d.a f29467q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f29468r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f29469r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f29470s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public OnBackInvokedCallback f29471s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public L f29472t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public OnBackInvokedDispatcher f29473t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f29474u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f29475u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f29476v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final Runnable f29477v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f29478w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public CharSequence f29479x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public CharSequence f29480y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ColorStateList f29481z;

    public class a implements ActionMenuView.e {
        public a() {
        }

        @Override // androidx.appcompat.widget.ActionMenuView.e
        public boolean onMenuItemClick(MenuItem menuItem) {
            if (Toolbar.this.f29443G.h(menuItem)) {
                return true;
            }
            Toolbar.this.getClass();
            return false;
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Toolbar.this.K();
        }
    }

    public class c implements androidx.appcompat.view.menu.d.a {
        public c() {
        }

        @Override // androidx.appcompat.view.menu.d.a
        public boolean a(androidx.appcompat.view.menu.d dVar, MenuItem menuItem) {
            androidx.appcompat.view.menu.d.a aVar = Toolbar.this.f29467q0;
            return aVar != null && aVar.a(dVar, menuItem);
        }

        @Override // androidx.appcompat.view.menu.d.a
        public void b(androidx.appcompat.view.menu.d dVar) {
            if (!Toolbar.this.f29446a.H()) {
                Toolbar.this.f29443G.i(dVar);
            }
            androidx.appcompat.view.menu.d.a aVar = Toolbar.this.f29467q0;
            if (aVar != null) {
                aVar.b(dVar);
            }
        }
    }

    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Toolbar.this.d();
        }
    }

    public static class e {
        public static OnBackInvokedDispatcher a(View view) {
            return view.findOnBackInvokedDispatcher();
        }

        public static OnBackInvokedCallback b(final Runnable runnable) {
            Objects.requireNonNull(runnable);
            return new OnBackInvokedCallback() { // from class: r.V
                public final void onBackInvoked() {
                    runnable.run();
                }
            };
        }

        public static void c(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(1000000, (OnBackInvokedCallback) obj2);
        }

        public static void d(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    public class f implements androidx.appcompat.view.menu.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public androidx.appcompat.view.menu.d f29486a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public androidx.appcompat.view.menu.e f29487b;

        public f() {
        }

        @Override // androidx.appcompat.view.menu.g
        public void b(androidx.appcompat.view.menu.d dVar, boolean z10) {
        }

        @Override // androidx.appcompat.view.menu.g
        public boolean d(androidx.appcompat.view.menu.d dVar, androidx.appcompat.view.menu.e eVar) {
            Toolbar.this.e();
            ViewParent parent = Toolbar.this.f29453h.getParent();
            Toolbar toolbar = Toolbar.this;
            if (parent != toolbar) {
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(toolbar.f29453h);
                }
                Toolbar toolbar2 = Toolbar.this;
                toolbar2.addView(toolbar2.f29453h);
            }
            Toolbar.this.f29454i = eVar.getActionView();
            this.f29487b = eVar;
            ViewParent parent2 = Toolbar.this.f29454i.getParent();
            Toolbar toolbar3 = Toolbar.this;
            if (parent2 != toolbar3) {
                if (parent2 instanceof ViewGroup) {
                    ((ViewGroup) parent2).removeView(toolbar3.f29454i);
                }
                g gVarGenerateDefaultLayoutParams = Toolbar.this.generateDefaultLayoutParams();
                Toolbar toolbar4 = Toolbar.this;
                gVarGenerateDefaultLayoutParams.f53054a = (toolbar4.f29460n & 112) | 8388611;
                gVarGenerateDefaultLayoutParams.f29489b = 2;
                toolbar4.f29454i.setLayoutParams(gVarGenerateDefaultLayoutParams);
                Toolbar toolbar5 = Toolbar.this;
                toolbar5.addView(toolbar5.f29454i);
            }
            Toolbar.this.E();
            Toolbar.this.requestLayout();
            eVar.q(true);
            KeyEvent.Callback callback = Toolbar.this.f29454i;
            if (callback instanceof p220p.b) {
                ((p220p.b) callback).a();
            }
            Toolbar.this.L();
            return true;
        }

        @Override // androidx.appcompat.view.menu.g
        public boolean f(j jVar) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.g
        public void g(boolean z10) {
            if (this.f29487b != null) {
                androidx.appcompat.view.menu.d dVar = this.f29486a;
                if (dVar != null) {
                    int size = dVar.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        if (this.f29486a.getItem(i10) == this.f29487b) {
                            return;
                        }
                    }
                }
                i(this.f29486a, this.f29487b);
            }
        }

        @Override // androidx.appcompat.view.menu.g
        public boolean h() {
            return false;
        }

        @Override // androidx.appcompat.view.menu.g
        public boolean i(androidx.appcompat.view.menu.d dVar, androidx.appcompat.view.menu.e eVar) {
            KeyEvent.Callback callback = Toolbar.this.f29454i;
            if (callback instanceof p220p.b) {
                ((p220p.b) callback).e();
            }
            Toolbar toolbar = Toolbar.this;
            toolbar.removeView(toolbar.f29454i);
            Toolbar toolbar2 = Toolbar.this;
            toolbar2.removeView(toolbar2.f29453h);
            Toolbar toolbar3 = Toolbar.this;
            toolbar3.f29454i = null;
            toolbar3.a();
            this.f29487b = null;
            Toolbar.this.requestLayout();
            eVar.q(false);
            Toolbar.this.L();
            return true;
        }

        @Override // androidx.appcompat.view.menu.g
        public void j(Context context, androidx.appcompat.view.menu.d dVar) {
            androidx.appcompat.view.menu.e eVar;
            androidx.appcompat.view.menu.d dVar2 = this.f29486a;
            if (dVar2 != null && (eVar = this.f29487b) != null) {
                dVar2.e(eVar);
            }
            this.f29486a = dVar;
        }
    }

    public interface h {
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p136j.a.f52086u);
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i10 = 0; i10 < menu.size(); i10++) {
            arrayList.add(menu.getItem(i10));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new p220p.d(getContext());
    }

    public final int A(View view, int i10, int i11, int i12, int i13, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i14 = marginLayoutParams.leftMargin - iArr[0];
        int i15 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i14) + Math.max(0, i15);
        iArr[0] = Math.max(0, -i14);
        iArr[1] = Math.max(0, -i15);
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight() + iMax + i11, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i12, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    public final void B(View view, int i10, int i11, int i12, int i13, int i14) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i12, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i14 >= 0) {
            if (mode != 0) {
                i14 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i14);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i14, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final void C() {
        Menu menu = getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        this.f29443G.f(menu, getMenuInflater());
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.f29444H = currentMenuItems2;
    }

    public final void D() {
        removeCallbacks(this.f29477v0);
        post(this.f29477v0);
    }

    public void E() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (((g) childAt.getLayoutParams()).f29489b != 2 && childAt != this.f29446a) {
                removeViewAt(childCount);
                this.f29441E.add(childAt);
            }
        }
    }

    public void F(int i10, int i11) {
        f();
        this.f29472t.g(i10, i11);
    }

    public void G(Context context, int i10) {
        this.f29458m = i10;
        TextView textView = this.f29448c;
        if (textView != null) {
            textView.setTextAppearance(context, i10);
        }
    }

    public void H(Context context, int i10) {
        this.f29457l = i10;
        TextView textView = this.f29447b;
        if (textView != null) {
            textView.setTextAppearance(context, i10);
        }
    }

    public final boolean I() {
        if (!this.f29469r0) {
            return false;
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (J(childAt) && childAt.getMeasuredWidth() > 0 && childAt.getMeasuredHeight() > 0) {
                return false;
            }
        }
        return true;
    }

    public final boolean J(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public boolean K() {
        ActionMenuView actionMenuView = this.f29446a;
        return actionMenuView != null && actionMenuView.M();
    }

    public void L() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherA = e.a(this);
            boolean z10 = t() && onBackInvokedDispatcherA != null && AbstractC5486h0.P(this) && this.f29475u0;
            if (z10 && this.f29473t0 == null) {
                if (this.f29471s0 == null) {
                    this.f29471s0 = e.b(new Runnable() { // from class: r.T
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f59493a.d();
                        }
                    });
                }
                e.c(onBackInvokedDispatcherA, this.f29471s0);
                this.f29473t0 = onBackInvokedDispatcherA;
                return;
            }
            if (z10 || (onBackInvokedDispatcher = this.f29473t0) == null) {
                return;
            }
            e.d(onBackInvokedDispatcher, this.f29471s0);
            this.f29473t0 = null;
        }
    }

    public void a() {
        for (int size = this.f29441E.size() - 1; size >= 0; size--) {
            addView((View) this.f29441E.get(size));
        }
        this.f29441E.clear();
    }

    @Override // p050d3.InterfaceC5520z
    public void addMenuProvider(E e10) {
        this.f29443G.c(e10);
    }

    public final void b(List list, int i10) {
        boolean z10 = AbstractC5486h0.y(this) == 1;
        int childCount = getChildCount();
        int iB = AbstractC5512v.b(i10, AbstractC5486h0.y(this));
        list.clear();
        if (!z10) {
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                g gVar = (g) childAt.getLayoutParams();
                if (gVar.f29489b == 0 && J(childAt) && n(gVar.f53054a) == iB) {
                    list.add(childAt);
                }
            }
            return;
        }
        for (int i12 = childCount - 1; i12 >= 0; i12--) {
            View childAt2 = getChildAt(i12);
            g gVar2 = (g) childAt2.getLayoutParams();
            if (gVar2.f29489b == 0 && J(childAt2) && n(gVar2.f53054a) == iB) {
                list.add(childAt2);
            }
        }
    }

    public final void c(View view, boolean z10) {
        g gVarGenerateLayoutParams;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            gVarGenerateLayoutParams = generateDefaultLayoutParams();
        } else {
            gVarGenerateLayoutParams = !checkLayoutParams(layoutParams) ? generateLayoutParams(layoutParams) : (g) layoutParams;
        }
        gVarGenerateLayoutParams.f29489b = 1;
        if (!z10 || this.f29454i == null) {
            addView(view, gVarGenerateLayoutParams);
        } else {
            view.setLayoutParams(gVarGenerateLayoutParams);
            this.f29441E.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof g);
    }

    public void d() {
        f fVar = this.f29463o0;
        androidx.appcompat.view.menu.e eVar = fVar == null ? null : fVar.f29487b;
        if (eVar != null) {
            eVar.collapseActionView();
        }
    }

    public void e() {
        if (this.f29453h == null) {
            C6275m c6275m = new C6275m(getContext(), null, p136j.a.f52085t);
            this.f29453h = c6275m;
            c6275m.setImageDrawable(this.f29451f);
            this.f29453h.setContentDescription(this.f29452g);
            g gVarGenerateDefaultLayoutParams = generateDefaultLayoutParams();
            gVarGenerateDefaultLayoutParams.f53054a = (this.f29460n & 112) | 8388611;
            gVarGenerateDefaultLayoutParams.f29489b = 2;
            this.f29453h.setLayoutParams(gVarGenerateDefaultLayoutParams);
            this.f29453h.setOnClickListener(new d());
        }
    }

    public final void f() {
        if (this.f29472t == null) {
            this.f29472t = new L();
        }
    }

    public final void g() {
        if (this.f29450e == null) {
            this.f29450e = new C6277o(getContext());
        }
    }

    public CharSequence getCollapseContentDescription() {
        ImageButton imageButton = this.f29453h;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        ImageButton imageButton = this.f29453h;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        L l10 = this.f29472t;
        if (l10 != null) {
            return l10.a();
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i10 = this.f29476v;
        return i10 != Integer.MIN_VALUE ? i10 : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        L l10 = this.f29472t;
        if (l10 != null) {
            return l10.b();
        }
        return 0;
    }

    public int getContentInsetRight() {
        L l10 = this.f29472t;
        if (l10 != null) {
            return l10.c();
        }
        return 0;
    }

    public int getContentInsetStart() {
        L l10 = this.f29472t;
        if (l10 != null) {
            return l10.d();
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i10 = this.f29474u;
        return i10 != Integer.MIN_VALUE ? i10 : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        androidx.appcompat.view.menu.d dVarK;
        ActionMenuView actionMenuView = this.f29446a;
        return (actionMenuView == null || (dVarK = actionMenuView.K()) == null || !dVarK.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.f29476v, 0));
    }

    public int getCurrentContentInsetLeft() {
        return AbstractC5486h0.y(this) == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return AbstractC5486h0.y(this) == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.f29474u, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        ImageView imageView = this.f29450e;
        if (imageView != null) {
            return imageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        ImageView imageView = this.f29450e;
        if (imageView != null) {
            return imageView.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        h();
        return this.f29446a.getMenu();
    }

    public View getNavButtonView() {
        return this.f29449d;
    }

    public CharSequence getNavigationContentDescription() {
        ImageButton imageButton = this.f29449d;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        ImageButton imageButton = this.f29449d;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public androidx.appcompat.widget.a getOuterActionMenuPresenter() {
        return this.f29461n0;
    }

    public Drawable getOverflowIcon() {
        h();
        return this.f29446a.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.f29455j;
    }

    public int getPopupTheme() {
        return this.f29456k;
    }

    public CharSequence getSubtitle() {
        return this.f29480y;
    }

    public final TextView getSubtitleTextView() {
        return this.f29448c;
    }

    public CharSequence getTitle() {
        return this.f29479x;
    }

    public int getTitleMarginBottom() {
        return this.f29470s;
    }

    public int getTitleMarginEnd() {
        return this.f29466q;
    }

    public int getTitleMarginStart() {
        return this.f29464p;
    }

    public int getTitleMarginTop() {
        return this.f29468r;
    }

    public final TextView getTitleTextView() {
        return this.f29447b;
    }

    public InterfaceC6285x getWrapper() {
        if (this.f29459m0 == null) {
            this.f29459m0 = new androidx.appcompat.widget.d(this, true);
        }
        return this.f29459m0;
    }

    public final void h() {
        i();
        if (this.f29446a.K() == null) {
            androidx.appcompat.view.menu.d dVar = (androidx.appcompat.view.menu.d) this.f29446a.getMenu();
            if (this.f29463o0 == null) {
                this.f29463o0 = new f();
            }
            this.f29446a.setExpandedActionViewsExclusive(true);
            dVar.b(this.f29463o0, this.f29455j);
            L();
        }
    }

    public final void i() {
        if (this.f29446a == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.f29446a = actionMenuView;
            actionMenuView.setPopupTheme(this.f29456k);
            this.f29446a.setOnMenuItemClickListener(this.f29445I);
            this.f29446a.L(this.f29465p0, new c());
            g gVarGenerateDefaultLayoutParams = generateDefaultLayoutParams();
            gVarGenerateDefaultLayoutParams.f53054a = (this.f29460n & 112) | 8388613;
            this.f29446a.setLayoutParams(gVarGenerateDefaultLayoutParams);
            c(this.f29446a, false);
        }
    }

    public final void j() {
        if (this.f29449d == null) {
            this.f29449d = new C6275m(getContext(), null, p136j.a.f52085t);
            g gVarGenerateDefaultLayoutParams = generateDefaultLayoutParams();
            gVarGenerateDefaultLayoutParams.f53054a = (this.f29460n & 112) | 8388611;
            this.f29449d.setLayoutParams(gVarGenerateDefaultLayoutParams);
        }
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public g generateDefaultLayoutParams() {
        return new g(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public g generateLayoutParams(AttributeSet attributeSet) {
        return new g(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public g generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof g) {
            return new g((g) layoutParams);
        }
        if (layoutParams instanceof p150k.a) {
            return new g((p150k.a) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new g((ViewGroup.MarginLayoutParams) layoutParams) : new g(layoutParams);
    }

    public final int n(int i10) {
        int iY = AbstractC5486h0.y(this);
        int iB = AbstractC5512v.b(i10, iY) & 7;
        if (iB == 1 || iB == 3 || iB == 5) {
            return iB;
        }
        return iY == 1 ? 5 : 3;
    }

    public final int o(View view, int i10) {
        g gVar = (g) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i11 = i10 > 0 ? (measuredHeight - i10) / 2 : 0;
        int iP = p(gVar.f53054a);
        if (iP == 48) {
            return getPaddingTop() - i11;
        }
        if (iP == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) gVar).bottomMargin) - i11;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i12 = ((ViewGroup.MarginLayoutParams) gVar).topMargin;
        if (iMax < i12) {
            iMax = i12;
        } else {
            int i13 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i14 = ((ViewGroup.MarginLayoutParams) gVar).bottomMargin;
            if (i13 < i14) {
                iMax = Math.max(0, iMax - (i14 - i13));
            }
        }
        return paddingTop + iMax;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        L();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f29477v0);
        L();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f29439C = false;
        }
        if (!this.f29439C) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f29439C = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f29439C = false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0281  */
    /* JADX WARN: Code duplicated, block: B:102:0x0284  */
    /* JADX WARN: Code duplicated, block: B:105:0x0298 A[LOOP:0: B:104:0x0296->B:105:0x0298, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:108:0x02b6 A[LOOP:1: B:107:0x02b4->B:108:0x02b6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:112:0x02de A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:114:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:117:0x02ed A[LOOP:2: B:116:0x02eb->B:117:0x02ed, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0062  */
    /* JADX WARN: Code duplicated, block: B:21:0x0069  */
    /* JADX WARN: Code duplicated, block: B:24:0x0077 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x0079  */
    /* JADX WARN: Code duplicated, block: B:26:0x0080  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:42:0x0104  */
    /* JADX WARN: Code duplicated, block: B:43:0x011d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0127 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0129  */
    /* JADX WARN: Code duplicated, block: B:50:0x012c  */
    /* JADX WARN: Code duplicated, block: B:52:0x0130  */
    /* JADX WARN: Code duplicated, block: B:53:0x0133  */
    /* JADX WARN: Code duplicated, block: B:56:0x0145  */
    /* JADX WARN: Code duplicated, block: B:58:0x014d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:65:0x0166  */
    /* JADX WARN: Code duplicated, block: B:67:0x016a  */
    /* JADX WARN: Code duplicated, block: B:69:0x017d  */
    /* JADX WARN: Code duplicated, block: B:70:0x0180  */
    /* JADX WARN: Code duplicated, block: B:72:0x018c  */
    /* JADX WARN: Code duplicated, block: B:74:0x0198  */
    /* JADX WARN: Code duplicated, block: B:75:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:77:0x01af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:79:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:82:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:83:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:85:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:86:0x0212  */
    /* JADX WARN: Code duplicated, block: B:88:0x0215  */
    /* JADX WARN: Code duplicated, block: B:90:0x021e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x0220  */
    /* JADX WARN: Code duplicated, block: B:93:0x0225  */
    /* JADX WARN: Code duplicated, block: B:96:0x0239  */
    /* JADX WARN: Code duplicated, block: B:97:0x025c  */
    /* JADX WARN: Code duplicated, block: B:99:0x025f  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int iY;
        int iZ;
        int iMax;
        int iMin;
        boolean zJ;
        boolean zJ2;
        int measuredHeight;
        TextView textView;
        TextView textView2;
        g gVar;
        g gVar2;
        int i14;
        boolean z11;
        int i15;
        int i16;
        int paddingTop;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int iMax2;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int size;
        int iY2;
        int i29;
        int size2;
        int i30;
        int i31;
        int i32;
        int size3;
        boolean z12 = AbstractC5486h0.y(this) == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i33 = width - paddingRight;
        int[] iArr = this.f29442F;
        iArr[1] = 0;
        iArr[0] = 0;
        int iZ2 = AbstractC5486h0.z(this);
        int iMin2 = iZ2 >= 0 ? Math.min(iZ2, i13 - i11) : 0;
        if (J(this.f29449d)) {
            if (z12) {
                iZ = z(this.f29449d, i33, iArr, iMin2);
                iY = paddingLeft;
            } else {
                iY = y(this.f29449d, paddingLeft, iArr, iMin2);
            }
            if (J(this.f29453h)) {
                if (z12) {
                    iZ = z(this.f29453h, iZ, iArr, iMin2);
                } else {
                    iY = y(this.f29453h, iY, iArr, iMin2);
                }
            }
            if (J(this.f29446a)) {
                if (z12) {
                    iY = y(this.f29446a, iY, iArr, iMin2);
                } else {
                    iZ = z(this.f29446a, iZ, iArr, iMin2);
                }
            }
            int currentContentInsetLeft = getCurrentContentInsetLeft();
            int currentContentInsetRight = getCurrentContentInsetRight();
            iArr[0] = Math.max(0, currentContentInsetLeft - iY);
            iArr[1] = Math.max(0, currentContentInsetRight - (i33 - iZ));
            iMax = Math.max(iY, currentContentInsetLeft);
            iMin = Math.min(iZ, i33 - currentContentInsetRight);
            if (J(this.f29454i)) {
                if (z12) {
                    iMin = z(this.f29454i, iMin, iArr, iMin2);
                } else {
                    iMax = y(this.f29454i, iMax, iArr, iMin2);
                }
            }
            if (J(this.f29450e)) {
                if (z12) {
                    iMin = z(this.f29450e, iMin, iArr, iMin2);
                } else {
                    iMax = y(this.f29450e, iMax, iArr, iMin2);
                }
            }
            zJ = J(this.f29447b);
            zJ2 = J(this.f29448c);
            if (zJ) {
                g gVar3 = (g) this.f29447b.getLayoutParams();
                measuredHeight = ((ViewGroup.MarginLayoutParams) gVar3).bottomMargin + ((ViewGroup.MarginLayoutParams) gVar3).topMargin + this.f29447b.getMeasuredHeight();
            } else {
                measuredHeight = 0;
            }
            if (zJ2) {
                g gVar4 = (g) this.f29448c.getLayoutParams();
                measuredHeight += ((ViewGroup.MarginLayoutParams) gVar4).topMargin + this.f29448c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) gVar4).bottomMargin;
            }
            if (!zJ || zJ2) {
                if (zJ) {
                    textView = this.f29447b;
                } else {
                    textView = this.f29448c;
                }
                if (zJ2) {
                    textView2 = this.f29448c;
                } else {
                    textView2 = this.f29447b;
                }
                gVar = (g) textView.getLayoutParams();
                gVar2 = (g) textView2.getLayoutParams();
                i14 = measuredHeight;
                z11 = (!zJ && this.f29447b.getMeasuredWidth() > 0) || (zJ2 && this.f29448c.getMeasuredWidth() > 0);
                i15 = this.f29478w & 112;
                i16 = iMax;
                if (i15 == 48) {
                    paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) gVar).topMargin + this.f29468r;
                } else if (i15 != 80) {
                    iMax2 = (((height - paddingTop2) - paddingBottom) - i14) / 2;
                    i24 = ((ViewGroup.MarginLayoutParams) gVar).topMargin;
                    i25 = this.f29468r;
                    if (iMax2 < i24 + i25) {
                        iMax2 = i24 + i25;
                    } else {
                        i26 = (((height - paddingBottom) - i14) - iMax2) - paddingTop2;
                        i27 = ((ViewGroup.MarginLayoutParams) gVar).bottomMargin;
                        i28 = this.f29470s;
                        if (i26 < i27 + i28) {
                            iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) gVar2).bottomMargin + i28) - i26));
                        }
                    }
                    paddingTop = paddingTop2 + iMax2;
                } else {
                    paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) gVar2).bottomMargin) - this.f29470s) - i14;
                }
                if (z12) {
                    if (z11) {
                        i21 = this.f29464p;
                    } else {
                        i21 = 0;
                    }
                    int i34 = i21 - iArr[1];
                    iMin -= Math.max(0, i34);
                    iArr[1] = Math.max(0, -i34);
                    if (zJ) {
                        g gVar5 = (g) this.f29447b.getLayoutParams();
                        int measuredWidth = iMin - this.f29447b.getMeasuredWidth();
                        int measuredHeight2 = this.f29447b.getMeasuredHeight() + paddingTop;
                        this.f29447b.layout(measuredWidth, paddingTop, iMin, measuredHeight2);
                        i22 = measuredWidth - this.f29466q;
                        paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) gVar5).bottomMargin;
                    } else {
                        i22 = iMin;
                    }
                    if (zJ2) {
                        int i35 = paddingTop + ((ViewGroup.MarginLayoutParams) ((g) this.f29448c.getLayoutParams())).topMargin;
                        this.f29448c.layout(iMin - this.f29448c.getMeasuredWidth(), i35, iMin, this.f29448c.getMeasuredHeight() + i35);
                        i23 = iMin - this.f29466q;
                    } else {
                        i23 = iMin;
                    }
                    if (z11) {
                        iMin = Math.min(i22, i23);
                    }
                    iMax = i16;
                    i18 = 0;
                } else {
                    if (z11) {
                        i17 = this.f29464p;
                    } else {
                        i17 = 0;
                    }
                    i18 = 0;
                    int i36 = i17 - iArr[0];
                    iMax = i16 + Math.max(0, i36);
                    iArr[0] = Math.max(0, -i36);
                    if (zJ) {
                        g gVar6 = (g) this.f29447b.getLayoutParams();
                        int measuredWidth2 = this.f29447b.getMeasuredWidth() + iMax;
                        int measuredHeight3 = this.f29447b.getMeasuredHeight() + paddingTop;
                        this.f29447b.layout(iMax, paddingTop, measuredWidth2, measuredHeight3);
                        i19 = measuredWidth2 + this.f29466q;
                        paddingTop = measuredHeight3 + ((ViewGroup.MarginLayoutParams) gVar6).bottomMargin;
                    } else {
                        i19 = iMax;
                    }
                    if (zJ2) {
                        int i37 = paddingTop + ((ViewGroup.MarginLayoutParams) ((g) this.f29448c.getLayoutParams())).topMargin;
                        int measuredWidth3 = this.f29448c.getMeasuredWidth() + iMax;
                        this.f29448c.layout(iMax, i37, measuredWidth3, this.f29448c.getMeasuredHeight() + i37);
                        i20 = measuredWidth3 + this.f29466q;
                    } else {
                        i20 = iMax;
                    }
                    if (z11) {
                        iMax = Math.max(i19, i20);
                    }
                }
            } else {
                i18 = 0;
            }
            b(this.f29440D, 3);
            size = this.f29440D.size();
            iY2 = iMax;
            for (i29 = i18; i29 < size; i29++) {
                iY2 = y((View) this.f29440D.get(i29), iY2, iArr, iMin2);
            }
            b(this.f29440D, 5);
            size2 = this.f29440D.size();
            for (i30 = i18; i30 < size2; i30++) {
                iMin = z((View) this.f29440D.get(i30), iMin, iArr, iMin2);
            }
            b(this.f29440D, 1);
            int iS = s(this.f29440D, iArr);
            i31 = (paddingLeft + (((width - paddingLeft) - paddingRight) / 2)) - (iS / 2);
            i32 = iS + i31;
            if (i31 >= iY2) {
                if (i32 > iMin) {
                    iY2 = i31 - (i32 - iMin);
                } else {
                    iY2 = i31;
                }
            }
            size3 = this.f29440D.size();
            while (i18 < size3) {
                iY2 = y((View) this.f29440D.get(i18), iY2, iArr, iMin2);
                i18++;
            }
            this.f29440D.clear();
        }
        iY = paddingLeft;
        iZ = i33;
        if (J(this.f29453h)) {
            if (z12) {
                iZ = z(this.f29453h, iZ, iArr, iMin2);
            } else {
                iY = y(this.f29453h, iY, iArr, iMin2);
            }
        }
        if (J(this.f29446a)) {
            if (z12) {
                iY = y(this.f29446a, iY, iArr, iMin2);
            } else {
                iZ = z(this.f29446a, iZ, iArr, iMin2);
            }
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - iY);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i33 - iZ));
        iMax = Math.max(iY, currentContentInsetLeft2);
        iMin = Math.min(iZ, i33 - currentContentInsetRight2);
        if (J(this.f29454i)) {
            if (z12) {
                iMin = z(this.f29454i, iMin, iArr, iMin2);
            } else {
                iMax = y(this.f29454i, iMax, iArr, iMin2);
            }
        }
        if (J(this.f29450e)) {
            if (z12) {
                iMin = z(this.f29450e, iMin, iArr, iMin2);
            } else {
                iMax = y(this.f29450e, iMax, iArr, iMin2);
            }
        }
        zJ = J(this.f29447b);
        zJ2 = J(this.f29448c);
        if (zJ) {
            g gVar7 = (g) this.f29447b.getLayoutParams();
            measuredHeight = ((ViewGroup.MarginLayoutParams) gVar7).bottomMargin + ((ViewGroup.MarginLayoutParams) gVar7).topMargin + this.f29447b.getMeasuredHeight();
        } else {
            measuredHeight = 0;
        }
        if (zJ2) {
            g gVar8 = (g) this.f29448c.getLayoutParams();
            measuredHeight += ((ViewGroup.MarginLayoutParams) gVar8).topMargin + this.f29448c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) gVar8).bottomMargin;
        }
        if (zJ) {
            if (zJ) {
                textView = this.f29447b;
            } else {
                textView = this.f29448c;
            }
            if (zJ2) {
                textView2 = this.f29448c;
            } else {
                textView2 = this.f29447b;
            }
            gVar = (g) textView.getLayoutParams();
            gVar2 = (g) textView2.getLayoutParams();
            i14 = measuredHeight;
            if (zJ) {
            }
            i15 = this.f29478w & 112;
            i16 = iMax;
            if (i15 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) gVar).topMargin + this.f29468r;
            } else if (i15 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i14) / 2;
                i24 = ((ViewGroup.MarginLayoutParams) gVar).topMargin;
                i25 = this.f29468r;
                if (iMax2 < i24 + i25) {
                    iMax2 = i24 + i25;
                } else {
                    i26 = (((height - paddingBottom) - i14) - iMax2) - paddingTop2;
                    i27 = ((ViewGroup.MarginLayoutParams) gVar).bottomMargin;
                    i28 = this.f29470s;
                    if (i26 < i27 + i28) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) gVar2).bottomMargin + i28) - i26));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) gVar2).bottomMargin) - this.f29470s) - i14;
            }
            if (z12) {
                if (z11) {
                    i21 = this.f29464p;
                } else {
                    i21 = 0;
                }
                int i38 = i21 - iArr[1];
                iMin -= Math.max(0, i38);
                iArr[1] = Math.max(0, -i38);
                if (zJ) {
                    g gVar9 = (g) this.f29447b.getLayoutParams();
                    int measuredWidth4 = iMin - this.f29447b.getMeasuredWidth();
                    int measuredHeight4 = this.f29447b.getMeasuredHeight() + paddingTop;
                    this.f29447b.layout(measuredWidth4, paddingTop, iMin, measuredHeight4);
                    i22 = measuredWidth4 - this.f29466q;
                    paddingTop = measuredHeight4 + ((ViewGroup.MarginLayoutParams) gVar9).bottomMargin;
                } else {
                    i22 = iMin;
                }
                if (zJ2) {
                    int i39 = paddingTop + ((ViewGroup.MarginLayoutParams) ((g) this.f29448c.getLayoutParams())).topMargin;
                    this.f29448c.layout(iMin - this.f29448c.getMeasuredWidth(), i39, iMin, this.f29448c.getMeasuredHeight() + i39);
                    i23 = iMin - this.f29466q;
                } else {
                    i23 = iMin;
                }
                if (z11) {
                    iMin = Math.min(i22, i23);
                }
                iMax = i16;
                i18 = 0;
            } else {
                if (z11) {
                    i17 = this.f29464p;
                } else {
                    i17 = 0;
                }
                i18 = 0;
                int i310 = i17 - iArr[0];
                iMax = i16 + Math.max(0, i310);
                iArr[0] = Math.max(0, -i310);
                if (zJ) {
                    g gVar10 = (g) this.f29447b.getLayoutParams();
                    int measuredWidth5 = this.f29447b.getMeasuredWidth() + iMax;
                    int measuredHeight5 = this.f29447b.getMeasuredHeight() + paddingTop;
                    this.f29447b.layout(iMax, paddingTop, measuredWidth5, measuredHeight5);
                    i19 = measuredWidth5 + this.f29466q;
                    paddingTop = measuredHeight5 + ((ViewGroup.MarginLayoutParams) gVar10).bottomMargin;
                } else {
                    i19 = iMax;
                }
                if (zJ2) {
                    int i311 = paddingTop + ((ViewGroup.MarginLayoutParams) ((g) this.f29448c.getLayoutParams())).topMargin;
                    int measuredWidth6 = this.f29448c.getMeasuredWidth() + iMax;
                    this.f29448c.layout(iMax, i311, measuredWidth6, this.f29448c.getMeasuredHeight() + i311);
                    i20 = measuredWidth6 + this.f29466q;
                } else {
                    i20 = iMax;
                }
                if (z11) {
                    iMax = Math.max(i19, i20);
                }
            }
        } else {
            if (zJ) {
                textView = this.f29447b;
            } else {
                textView = this.f29448c;
            }
            if (zJ2) {
                textView2 = this.f29448c;
            } else {
                textView2 = this.f29447b;
            }
            gVar = (g) textView.getLayoutParams();
            gVar2 = (g) textView2.getLayoutParams();
            i14 = measuredHeight;
            if (zJ) {
            }
            i15 = this.f29478w & 112;
            i16 = iMax;
            if (i15 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) gVar).topMargin + this.f29468r;
            } else if (i15 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i14) / 2;
                i24 = ((ViewGroup.MarginLayoutParams) gVar).topMargin;
                i25 = this.f29468r;
                if (iMax2 < i24 + i25) {
                    iMax2 = i24 + i25;
                } else {
                    i26 = (((height - paddingBottom) - i14) - iMax2) - paddingTop2;
                    i27 = ((ViewGroup.MarginLayoutParams) gVar).bottomMargin;
                    i28 = this.f29470s;
                    if (i26 < i27 + i28) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) gVar2).bottomMargin + i28) - i26));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) gVar2).bottomMargin) - this.f29470s) - i14;
            }
            if (z12) {
                if (z11) {
                    i21 = this.f29464p;
                } else {
                    i21 = 0;
                }
                int i312 = i21 - iArr[1];
                iMin -= Math.max(0, i312);
                iArr[1] = Math.max(0, -i312);
                if (zJ) {
                    g gVar11 = (g) this.f29447b.getLayoutParams();
                    int measuredWidth7 = iMin - this.f29447b.getMeasuredWidth();
                    int measuredHeight6 = this.f29447b.getMeasuredHeight() + paddingTop;
                    this.f29447b.layout(measuredWidth7, paddingTop, iMin, measuredHeight6);
                    i22 = measuredWidth7 - this.f29466q;
                    paddingTop = measuredHeight6 + ((ViewGroup.MarginLayoutParams) gVar11).bottomMargin;
                } else {
                    i22 = iMin;
                }
                if (zJ2) {
                    int i313 = paddingTop + ((ViewGroup.MarginLayoutParams) ((g) this.f29448c.getLayoutParams())).topMargin;
                    this.f29448c.layout(iMin - this.f29448c.getMeasuredWidth(), i313, iMin, this.f29448c.getMeasuredHeight() + i313);
                    i23 = iMin - this.f29466q;
                } else {
                    i23 = iMin;
                }
                if (z11) {
                    iMin = Math.min(i22, i23);
                }
                iMax = i16;
                i18 = 0;
            } else {
                if (z11) {
                    i17 = this.f29464p;
                } else {
                    i17 = 0;
                }
                i18 = 0;
                int i314 = i17 - iArr[0];
                iMax = i16 + Math.max(0, i314);
                iArr[0] = Math.max(0, -i314);
                if (zJ) {
                    g gVar12 = (g) this.f29447b.getLayoutParams();
                    int measuredWidth8 = this.f29447b.getMeasuredWidth() + iMax;
                    int measuredHeight7 = this.f29447b.getMeasuredHeight() + paddingTop;
                    this.f29447b.layout(iMax, paddingTop, measuredWidth8, measuredHeight7);
                    i19 = measuredWidth8 + this.f29466q;
                    paddingTop = measuredHeight7 + ((ViewGroup.MarginLayoutParams) gVar12).bottomMargin;
                } else {
                    i19 = iMax;
                }
                if (zJ2) {
                    int i315 = paddingTop + ((ViewGroup.MarginLayoutParams) ((g) this.f29448c.getLayoutParams())).topMargin;
                    int measuredWidth9 = this.f29448c.getMeasuredWidth() + iMax;
                    this.f29448c.layout(iMax, i315, measuredWidth9, this.f29448c.getMeasuredHeight() + i315);
                    i20 = measuredWidth9 + this.f29466q;
                } else {
                    i20 = iMax;
                }
                if (z11) {
                    iMax = Math.max(i19, i20);
                }
            }
        }
        b(this.f29440D, 3);
        size = this.f29440D.size();
        iY2 = iMax;
        while (i29 < size) {
            iY2 = y((View) this.f29440D.get(i29), iY2, iArr, iMin2);
        }
        b(this.f29440D, 5);
        size2 = this.f29440D.size();
        while (i30 < size2) {
            iMin = z((View) this.f29440D.get(i30), iMin, iArr, iMin2);
        }
        b(this.f29440D, 1);
        int iS2 = s(this.f29440D, iArr);
        i31 = (paddingLeft + (((width - paddingLeft) - paddingRight) / 2)) - (iS2 / 2);
        i32 = iS2 + i31;
        if (i31 >= iY2) {
            if (i32 > iMin) {
                iY2 = i31 - (i32 - iMin);
            } else {
                iY2 = i31;
            }
        }
        size3 = this.f29440D.size();
        while (i18 < size3) {
            iY2 = y((View) this.f29440D.get(i18), iY2, iArr, iMin2);
            i18++;
        }
        this.f29440D.clear();
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        int measuredWidth;
        int iMax;
        int iCombineMeasuredStates;
        int measuredWidth2;
        int[] iArr;
        int iMax2;
        int iCombineMeasuredStates2;
        int measuredHeight;
        int[] iArr2 = this.f29442F;
        boolean zA = Y.a(this);
        int i12 = !zA ? 1 : 0;
        if (J(this.f29449d)) {
            B(this.f29449d, i10, 0, i11, 0, this.f29462o);
            measuredWidth = this.f29449d.getMeasuredWidth() + q(this.f29449d);
            iMax = Math.max(0, this.f29449d.getMeasuredHeight() + r(this.f29449d));
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.f29449d.getMeasuredState());
        } else {
            measuredWidth = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (J(this.f29453h)) {
            B(this.f29453h, i10, 0, i11, 0, this.f29462o);
            measuredWidth = this.f29453h.getMeasuredWidth() + q(this.f29453h);
            iMax = Math.max(iMax, this.f29453h.getMeasuredHeight() + r(this.f29453h));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f29453h.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, measuredWidth);
        iArr2[zA ? 1 : 0] = Math.max(0, currentContentInsetStart - measuredWidth);
        if (J(this.f29446a)) {
            B(this.f29446a, i10, iMax3, i11, 0, this.f29462o);
            measuredWidth2 = this.f29446a.getMeasuredWidth() + q(this.f29446a);
            iMax = Math.max(iMax, this.f29446a.getMeasuredHeight() + r(this.f29446a));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f29446a.getMeasuredState());
        } else {
            measuredWidth2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax4 = iMax3 + Math.max(currentContentInsetEnd, measuredWidth2);
        iArr2[i12] = Math.max(0, currentContentInsetEnd - measuredWidth2);
        if (J(this.f29454i)) {
            iArr = iArr2;
            iMax4 += A(this.f29454i, i10, iMax4, i11, 0, iArr);
            iMax = Math.max(iMax, this.f29454i.getMeasuredHeight() + r(this.f29454i));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f29454i.getMeasuredState());
        } else {
            iArr = iArr2;
        }
        if (J(this.f29450e)) {
            iMax4 += A(this.f29450e, i10, iMax4, i11, 0, iArr);
            iMax = Math.max(iMax, this.f29450e.getMeasuredHeight() + r(this.f29450e));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f29450e.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (((g) childAt.getLayoutParams()).f29489b == 0 && J(childAt)) {
                iMax4 += A(childAt, i10, iMax4, i11, 0, iArr);
                int iMax5 = Math.max(iMax, childAt.getMeasuredHeight() + r(childAt));
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax5;
            } else {
                iMax4 = iMax4;
            }
        }
        int i14 = iMax4;
        int i15 = this.f29468r + this.f29470s;
        int i16 = this.f29464p + this.f29466q;
        if (J(this.f29447b)) {
            A(this.f29447b, i10, i14 + i16, i11, i15, iArr);
            int measuredWidth3 = this.f29447b.getMeasuredWidth() + q(this.f29447b);
            int measuredHeight2 = this.f29447b.getMeasuredHeight() + r(this.f29447b);
            iMax2 = measuredWidth3;
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f29447b.getMeasuredState());
            measuredHeight = measuredHeight2;
        } else {
            iMax2 = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            measuredHeight = 0;
        }
        if (J(this.f29448c)) {
            iMax2 = Math.max(iMax2, A(this.f29448c, i10, i14 + i16, i11, i15 + measuredHeight, iArr));
            measuredHeight += this.f29448c.getMeasuredHeight() + r(this.f29448c);
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.f29448c.getMeasuredState());
        }
        setMeasuredDimension(View.resolveSizeAndState(Math.max(i14 + iMax2 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i10, (-16777216) & iCombineMeasuredStates2), I() ? 0 : View.resolveSizeAndState(Math.max(Math.max(iMax, measuredHeight) + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i11, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof i)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        i iVar = (i) parcelable;
        super.onRestoreInstanceState(iVar.a());
        ActionMenuView actionMenuView = this.f29446a;
        androidx.appcompat.view.menu.d dVarK = actionMenuView != null ? actionMenuView.K() : null;
        int i10 = iVar.f29490c;
        if (i10 != 0 && this.f29463o0 != null && dVarK != null && (menuItemFindItem = dVarK.findItem(i10)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (iVar.f29491d) {
            D();
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        f();
        this.f29472t.f(i10 == 1);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        androidx.appcompat.view.menu.e eVar;
        i iVar = new i(super.onSaveInstanceState());
        f fVar = this.f29463o0;
        if (fVar != null && (eVar = fVar.f29487b) != null) {
            iVar.f29490c = eVar.getItemId();
        }
        iVar.f29491d = x();
        return iVar;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f29438B = false;
        }
        if (!this.f29438B) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f29438B = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f29438B = false;
        }
        return true;
    }

    public final int p(int i10) {
        int i11 = i10 & 112;
        return (i11 == 16 || i11 == 48 || i11 == 80) ? i11 : this.f29478w & 112;
    }

    public final int q(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return AbstractC5518y.b(marginLayoutParams) + AbstractC5518y.a(marginLayoutParams);
    }

    public final int r(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    @Override // p050d3.InterfaceC5520z
    public void removeMenuProvider(E e10) {
        this.f29443G.j(e10);
    }

    public final int s(List list, int[] iArr) {
        int i10 = iArr[0];
        int i11 = iArr[1];
        int size = list.size();
        int i12 = 0;
        int measuredWidth = 0;
        while (i12 < size) {
            View view = (View) list.get(i12);
            g gVar = (g) view.getLayoutParams();
            int i13 = ((ViewGroup.MarginLayoutParams) gVar).leftMargin - i10;
            int i14 = ((ViewGroup.MarginLayoutParams) gVar).rightMargin - i11;
            int iMax = Math.max(0, i13);
            int iMax2 = Math.max(0, i14);
            int iMax3 = Math.max(0, -i13);
            int iMax4 = Math.max(0, -i14);
            measuredWidth += iMax + view.getMeasuredWidth() + iMax2;
            i12++;
            i11 = iMax4;
            i10 = iMax3;
        }
        return measuredWidth;
    }

    public void setBackInvokedCallbackEnabled(boolean z10) {
        if (this.f29475u0 != z10) {
            this.f29475u0 = z10;
            L();
        }
    }

    public void setCollapseContentDescription(int i10) {
        setCollapseContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setCollapseIcon(int i10) {
        setCollapseIcon(p164l.a.b(getContext(), i10));
    }

    public void setCollapsible(boolean z10) {
        this.f29469r0 = z10;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i10) {
        if (i10 < 0) {
            i10 = Integer.MIN_VALUE;
        }
        if (i10 != this.f29476v) {
            this.f29476v = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i10) {
        if (i10 < 0) {
            i10 = Integer.MIN_VALUE;
        }
        if (i10 != this.f29474u) {
            this.f29474u = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i10) {
        setLogo(p164l.a.b(getContext(), i10));
    }

    public void setLogoDescription(int i10) {
        setLogoDescription(getContext().getText(i10));
    }

    public void setNavigationContentDescription(int i10) {
        setNavigationContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setNavigationIcon(int i10) {
        setNavigationIcon(p164l.a.b(getContext(), i10));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        j();
        this.f29449d.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(h hVar) {
    }

    public void setOverflowIcon(Drawable drawable) {
        h();
        this.f29446a.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i10) {
        if (this.f29456k != i10) {
            this.f29456k = i10;
            if (i10 == 0) {
                this.f29455j = getContext();
            } else {
                this.f29455j = new ContextThemeWrapper(getContext(), i10);
            }
        }
    }

    public void setSubtitle(int i10) {
        setSubtitle(getContext().getText(i10));
    }

    public void setSubtitleTextColor(int i10) {
        setSubtitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setTitle(int i10) {
        setTitle(getContext().getText(i10));
    }

    public void setTitleMarginBottom(int i10) {
        this.f29470s = i10;
        requestLayout();
    }

    public void setTitleMarginEnd(int i10) {
        this.f29466q = i10;
        requestLayout();
    }

    public void setTitleMarginStart(int i10) {
        this.f29464p = i10;
        requestLayout();
    }

    public void setTitleMarginTop(int i10) {
        this.f29468r = i10;
        requestLayout();
    }

    public void setTitleTextColor(int i10) {
        setTitleTextColor(ColorStateList.valueOf(i10));
    }

    public boolean t() {
        f fVar = this.f29463o0;
        return (fVar == null || fVar.f29487b == null) ? false : true;
    }

    public void u(int i10) {
        getMenuInflater().inflate(i10, getMenu());
    }

    public void v() {
        Iterator it = this.f29444H.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(((MenuItem) it.next()).getItemId());
        }
        C();
    }

    public final boolean w(View view) {
        return view.getParent() == this || this.f29441E.contains(view);
    }

    public boolean x() {
        ActionMenuView actionMenuView = this.f29446a;
        return actionMenuView != null && actionMenuView.H();
    }

    public final int y(View view, int i10, int[] iArr, int i11) {
        g gVar = (g) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) gVar).leftMargin - iArr[0];
        int iMax = i10 + Math.max(0, i12);
        iArr[0] = Math.max(0, -i12);
        int iO = o(view, i11);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iO, iMax + measuredWidth, view.getMeasuredHeight() + iO);
        return iMax + measuredWidth + ((ViewGroup.MarginLayoutParams) gVar).rightMargin;
    }

    public final int z(View view, int i10, int[] iArr, int i11) {
        g gVar = (g) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) gVar).rightMargin - iArr[1];
        int iMax = i10 - Math.max(0, i12);
        iArr[1] = Math.max(0, -i12);
        int iO = o(view, i11);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iO, iMax, view.getMeasuredHeight() + iO);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) gVar).leftMargin);
    }

    public static class g extends p150k.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f29489b;

        public g(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f29489b = 0;
        }

        public void a(ViewGroup.MarginLayoutParams marginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
        }

        public g(int i10, int i11) {
            super(i10, i11);
            this.f29489b = 0;
            this.f53054a = 8388627;
        }

        public g(g gVar) {
            super((p150k.a) gVar);
            this.f29489b = 0;
            this.f29489b = gVar.f29489b;
        }

        public g(p150k.a aVar) {
            super(aVar);
            this.f29489b = 0;
        }

        public g(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f29489b = 0;
            a(marginLayoutParams);
        }

        public g(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f29489b = 0;
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f29478w = 8388627;
        this.f29440D = new ArrayList();
        this.f29441E = new ArrayList();
        this.f29442F = new int[2];
        this.f29443G = new C(new Runnable() { // from class: r.U
            @Override // java.lang.Runnable
            public final void run() {
                this.f59494a.v();
            }
        });
        this.f29444H = new ArrayList();
        this.f29445I = new a();
        this.f29477v0 = new b();
        S sT = S.t(getContext(), attributeSet, p136j.i.f52390t2, i10, 0);
        AbstractC5486h0.j0(this, context, p136j.i.f52390t2, attributeSet, sT.p(), i10, 0);
        this.f29457l = sT.m(p136j.i.f52288V2, 0);
        this.f29458m = sT.m(p136j.i.f52252M2, 0);
        this.f29478w = sT.k(p136j.i.f52394u2, this.f29478w);
        this.f29460n = sT.k(p136j.i.f52398v2, 48);
        int iE = sT.e(p136j.i.f52264P2, 0);
        iE = sT.q(p136j.i.f52284U2) ? sT.e(p136j.i.f52284U2, iE) : iE;
        this.f29470s = iE;
        this.f29468r = iE;
        this.f29466q = iE;
        this.f29464p = iE;
        int iE2 = sT.e(p136j.i.f52276S2, -1);
        if (iE2 >= 0) {
            this.f29464p = iE2;
        }
        int iE3 = sT.e(p136j.i.f52272R2, -1);
        if (iE3 >= 0) {
            this.f29466q = iE3;
        }
        int iE4 = sT.e(p136j.i.f52280T2, -1);
        if (iE4 >= 0) {
            this.f29468r = iE4;
        }
        int iE5 = sT.e(p136j.i.f52268Q2, -1);
        if (iE5 >= 0) {
            this.f29470s = iE5;
        }
        this.f29462o = sT.f(p136j.i.f52228G2, -1);
        int iE6 = sT.e(p136j.i.f52212C2, Integer.MIN_VALUE);
        int iE7 = sT.e(p136j.i.f52410y2, Integer.MIN_VALUE);
        int iF = sT.f(p136j.i.f52204A2, 0);
        int iF2 = sT.f(p136j.i.f52208B2, 0);
        f();
        this.f29472t.e(iF, iF2);
        if (iE6 != Integer.MIN_VALUE || iE7 != Integer.MIN_VALUE) {
            this.f29472t.g(iE6, iE7);
        }
        this.f29474u = sT.e(p136j.i.f52216D2, Integer.MIN_VALUE);
        this.f29476v = sT.e(p136j.i.f52414z2, Integer.MIN_VALUE);
        this.f29451f = sT.g(p136j.i.f52406x2);
        this.f29452g = sT.o(p136j.i.f52402w2);
        CharSequence charSequenceO = sT.o(p136j.i.f52260O2);
        if (!TextUtils.isEmpty(charSequenceO)) {
            setTitle(charSequenceO);
        }
        CharSequence charSequenceO2 = sT.o(p136j.i.f52248L2);
        if (!TextUtils.isEmpty(charSequenceO2)) {
            setSubtitle(charSequenceO2);
        }
        this.f29455j = getContext();
        setPopupTheme(sT.m(p136j.i.f52244K2, 0));
        Drawable drawableG = sT.g(p136j.i.f52240J2);
        if (drawableG != null) {
            setNavigationIcon(drawableG);
        }
        CharSequence charSequenceO3 = sT.o(p136j.i.f52236I2);
        if (!TextUtils.isEmpty(charSequenceO3)) {
            setNavigationContentDescription(charSequenceO3);
        }
        Drawable drawableG2 = sT.g(p136j.i.f52220E2);
        if (drawableG2 != null) {
            setLogo(drawableG2);
        }
        CharSequence charSequenceO4 = sT.o(p136j.i.f52224F2);
        if (!TextUtils.isEmpty(charSequenceO4)) {
            setLogoDescription(charSequenceO4);
        }
        if (sT.q(p136j.i.f52292W2)) {
            setTitleTextColor(sT.c(p136j.i.f52292W2));
        }
        if (sT.q(p136j.i.f52256N2)) {
            setSubtitleTextColor(sT.c(p136j.i.f52256N2));
        }
        if (sT.q(p136j.i.f52232H2)) {
            u(sT.m(p136j.i.f52232H2, 0));
        }
        sT.u();
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            e();
        }
        ImageButton imageButton = this.f29453h;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            e();
            this.f29453h.setImageDrawable(drawable);
        } else {
            ImageButton imageButton = this.f29453h;
            if (imageButton != null) {
                imageButton.setImageDrawable(this.f29451f);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            g();
            if (!w(this.f29450e)) {
                c(this.f29450e, true);
            }
        } else {
            ImageView imageView = this.f29450e;
            if (imageView != null && w(imageView)) {
                removeView(this.f29450e);
                this.f29441E.remove(this.f29450e);
            }
        }
        ImageView imageView2 = this.f29450e;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        ImageView imageView = this.f29450e;
        if (imageView != null) {
            imageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            j();
        }
        ImageButton imageButton = this.f29449d;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
            W.a(this.f29449d, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            j();
            if (!w(this.f29449d)) {
                c(this.f29449d, true);
            }
        } else {
            ImageButton imageButton = this.f29449d;
            if (imageButton != null && w(imageButton)) {
                removeView(this.f29449d);
                this.f29441E.remove(this.f29449d);
            }
        }
        ImageButton imageButton2 = this.f29449d;
        if (imageButton2 != null) {
            imageButton2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            TextView textView = this.f29448c;
            if (textView != null && w(textView)) {
                removeView(this.f29448c);
                this.f29441E.remove(this.f29448c);
            }
        } else {
            if (this.f29448c == null) {
                Context context = getContext();
                C6281t c6281t = new C6281t(context);
                this.f29448c = c6281t;
                c6281t.setSingleLine();
                this.f29448c.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.f29458m;
                if (i10 != 0) {
                    this.f29448c.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.f29437A;
                if (colorStateList != null) {
                    this.f29448c.setTextColor(colorStateList);
                }
            }
            if (!w(this.f29448c)) {
                c(this.f29448c, true);
            }
        }
        TextView textView2 = this.f29448c;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.f29480y = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.f29437A = colorStateList;
        TextView textView = this.f29448c;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            TextView textView = this.f29447b;
            if (textView != null && w(textView)) {
                removeView(this.f29447b);
                this.f29441E.remove(this.f29447b);
            }
        } else {
            if (this.f29447b == null) {
                Context context = getContext();
                C6281t c6281t = new C6281t(context);
                this.f29447b = c6281t;
                c6281t.setSingleLine();
                this.f29447b.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.f29457l;
                if (i10 != 0) {
                    this.f29447b.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.f29481z;
                if (colorStateList != null) {
                    this.f29447b.setTextColor(colorStateList);
                }
            }
            if (!w(this.f29447b)) {
                c(this.f29447b, true);
            }
        }
        TextView textView2 = this.f29447b;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.f29479x = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.f29481z = colorStateList;
        TextView textView = this.f29447b;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public static class i extends p350y3.a {
        public static final Parcelable.Creator<i> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f29490c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f29491d;

        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public i createFromParcel(Parcel parcel) {
                return new i(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public i createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new i(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public i[] newArray(int i10) {
                return new i[i10];
            }
        }

        public i(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f29490c = parcel.readInt();
            this.f29491d = parcel.readInt() != 0;
        }

        @Override // p350y3.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f29490c);
            parcel.writeInt(this.f29491d ? 1 : 0);
        }

        public i(Parcelable parcelable) {
            super(parcelable);
        }
    }
}
