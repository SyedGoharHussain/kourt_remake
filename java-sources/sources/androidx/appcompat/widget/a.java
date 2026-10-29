package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.h;
import androidx.appcompat.view.menu.j;
import java.util.ArrayList;
import p248r.C6277o;
import p248r.F;
import p248r.W;

/* JADX INFO: loaded from: classes.dex */
public class a extends androidx.appcompat.view.menu.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public b f29496A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final f f29497B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f29498C;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public d f29499j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Drawable f29500k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f29501l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f29502m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f29503n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f29504o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f29505p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f29506q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f29507r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f29508s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f29509t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f29510u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f29511v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final SparseBooleanArray f29512w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public e f29513x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public C0447a f29514y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public c f29515z;

    /* JADX INFO: renamed from: androidx.appcompat.widget.a$a, reason: collision with other inner class name */
    public class C0447a extends androidx.appcompat.view.menu.f {
        public C0447a(Context context, j jVar, View view) {
            super(context, jVar, view, false, p136j.a.f52071f);
            if (!((androidx.appcompat.view.menu.e) jVar.getItem()).k()) {
                View view2 = a.this.f29499j;
                f(view2 == null ? (View) a.this.f29093i : view2);
            }
            j(a.this.f29497B);
        }

        @Override // androidx.appcompat.view.menu.f
        public void e() {
            a aVar = a.this;
            aVar.f29514y = null;
            aVar.f29498C = 0;
            super.e();
        }
    }

    public class b extends ActionMenuItemView.b {
        public b() {
        }

        @Override // androidx.appcompat.view.menu.ActionMenuItemView.b
        public p234q.c a() {
            C0447a c0447a = a.this.f29514y;
            if (c0447a != null) {
                return c0447a.c();
            }
            return null;
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e f29518a;

        public c(e eVar) {
            this.f29518a = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (a.this.f29087c != null) {
                a.this.f29087c.c();
            }
            View view = (View) a.this.f29093i;
            if (view != null && view.getWindowToken() != null && this.f29518a.m()) {
                a.this.f29513x = this.f29518a;
            }
            a.this.f29515z = null;
        }
    }

    public class d extends C6277o implements ActionMenuView.a {

        /* JADX INFO: renamed from: androidx.appcompat.widget.a$d$a, reason: collision with other inner class name */
        public class C0448a extends F {

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public final /* synthetic */ a f29521j;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0448a(View view, a aVar) {
                super(view);
                this.f29521j = aVar;
            }

            @Override // p248r.F
            public p234q.c b() {
                e eVar = a.this.f29513x;
                if (eVar == null) {
                    return null;
                }
                return eVar.c();
            }

            @Override // p248r.F
            public boolean c() {
                a.this.H();
                return true;
            }

            @Override // p248r.F
            public boolean d() {
                a aVar = a.this;
                if (aVar.f29515z != null) {
                    return false;
                }
                aVar.z();
                return true;
            }
        }

        public d(Context context) {
            super(context, null, p136j.a.f52070e);
            setClickable(true);
            setFocusable(true);
            setVisibility(0);
            setEnabled(true);
            W.a(this, getContentDescription());
            setOnTouchListener(new C0448a(this, a.this));
        }

        @Override // androidx.appcompat.widget.ActionMenuView.a
        public boolean a() {
            return false;
        }

        @Override // androidx.appcompat.widget.ActionMenuView.a
        public boolean b() {
            return false;
        }

        @Override // android.view.View
        public boolean performClick() {
            if (super.performClick()) {
                return true;
            }
            playSoundEffect(0);
            a.this.H();
            return true;
        }

        @Override // android.widget.ImageView
        public boolean setFrame(int i10, int i11, int i12, int i13) {
            boolean frame = super.setFrame(i10, i11, i12, i13);
            Drawable drawable = getDrawable();
            Drawable background = getBackground();
            if (drawable != null && background != null) {
                int width = getWidth();
                int height = getHeight();
                int iMax = Math.max(width, height) / 2;
                int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
                int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
                T2.a.f(background, paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
            }
            return frame;
        }
    }

    public class e extends androidx.appcompat.view.menu.f {
        public e(Context context, androidx.appcompat.view.menu.d dVar, View view, boolean z10) {
            super(context, dVar, view, z10, p136j.a.f52071f);
            h(8388613);
            j(a.this.f29497B);
        }

        @Override // androidx.appcompat.view.menu.f
        public void e() {
            if (a.this.f29087c != null) {
                a.this.f29087c.close();
            }
            a.this.f29513x = null;
            super.e();
        }
    }

    public class f implements g.a {
        public f() {
        }

        @Override // androidx.appcompat.view.menu.g.a
        public void b(androidx.appcompat.view.menu.d dVar, boolean z10) {
            if (dVar instanceof j) {
                dVar.z().d(false);
            }
            g.a aVarM = a.this.m();
            if (aVarM != null) {
                aVarM.b(dVar, z10);
            }
        }

        @Override // androidx.appcompat.view.menu.g.a
        public boolean c(androidx.appcompat.view.menu.d dVar) {
            if (dVar == a.this.f29087c) {
                return false;
            }
            a.this.f29498C = ((j) dVar).getItem().getItemId();
            g.a aVarM = a.this.m();
            if (aVarM != null) {
                return aVarM.c(dVar);
            }
            return false;
        }
    }

    public a(Context context) {
        super(context, p136j.f.f52176c, p136j.f.f52175b);
        this.f29512w = new SparseBooleanArray();
        this.f29497B = new f();
    }

    public boolean A() {
        C0447a c0447a = this.f29514y;
        if (c0447a == null) {
            return false;
        }
        c0447a.b();
        return true;
    }

    public boolean B() {
        e eVar = this.f29513x;
        return eVar != null && eVar.d();
    }

    public void C(Configuration configuration) {
        if (!this.f29507r) {
            this.f29506q = p220p.a.a(this.f29086b).c();
        }
        androidx.appcompat.view.menu.d dVar = this.f29087c;
        if (dVar != null) {
            dVar.G(true);
        }
    }

    public void D(boolean z10) {
        this.f29510u = z10;
    }

    public void E(ActionMenuView actionMenuView) {
        this.f29093i = actionMenuView;
        actionMenuView.G(this.f29087c);
    }

    public void F(Drawable drawable) {
        d dVar = this.f29499j;
        if (dVar != null) {
            dVar.setImageDrawable(drawable);
        } else {
            this.f29501l = true;
            this.f29500k = drawable;
        }
    }

    public void G(boolean z10) {
        this.f29502m = z10;
        this.f29503n = true;
    }

    public boolean H() {
        androidx.appcompat.view.menu.d dVar;
        if (!this.f29502m || B() || (dVar = this.f29087c) == null || this.f29093i == null || this.f29515z != null || dVar.v().isEmpty()) {
            return false;
        }
        c cVar = new c(new e(this.f29086b, this.f29087c, this.f29499j, true));
        this.f29515z = cVar;
        ((View) this.f29093i).post(cVar);
        return true;
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.g
    public void b(androidx.appcompat.view.menu.d dVar, boolean z10) {
        w();
        super.b(dVar, z10);
    }

    @Override // androidx.appcompat.view.menu.a
    public void c(androidx.appcompat.view.menu.e eVar, h.a aVar) {
        aVar.c(eVar, 0);
        ActionMenuItemView actionMenuItemView = (ActionMenuItemView) aVar;
        actionMenuItemView.setItemInvoker((ActionMenuView) this.f29093i);
        if (this.f29496A == null) {
            this.f29496A = new b();
        }
        actionMenuItemView.setPopupCallback(this.f29496A);
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.g
    public boolean f(j jVar) {
        boolean z10 = false;
        if (!jVar.hasVisibleItems()) {
            return false;
        }
        j jVar2 = jVar;
        while (jVar2.W() != this.f29087c) {
            jVar2 = (j) jVar2.W();
        }
        View viewX = x(jVar2.getItem());
        if (viewX == null) {
            return false;
        }
        this.f29498C = jVar.getItem().getItemId();
        int size = jVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = jVar.getItem(i10);
            if (item.isVisible() && item.getIcon() != null) {
                z10 = true;
                break;
            }
        }
        C0447a c0447a = new C0447a(this.f29086b, jVar, viewX);
        this.f29514y = c0447a;
        c0447a.g(z10);
        this.f29514y.k();
        super.f(jVar);
        return true;
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.g
    public void g(boolean z10) {
        super.g(z10);
        ((View) this.f29093i).requestLayout();
        androidx.appcompat.view.menu.d dVar = this.f29087c;
        boolean z11 = false;
        if (dVar != null) {
            ArrayList arrayListR = dVar.r();
            int size = arrayListR.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((androidx.appcompat.view.menu.e) arrayListR.get(i10)).g();
            }
        }
        androidx.appcompat.view.menu.d dVar2 = this.f29087c;
        ArrayList arrayListV = dVar2 != null ? dVar2.v() : null;
        if (this.f29502m && arrayListV != null) {
            int size2 = arrayListV.size();
            if (size2 == 1) {
                z11 = !((androidx.appcompat.view.menu.e) arrayListV.get(0)).isActionViewExpanded();
            } else if (size2 > 0) {
                z11 = true;
            }
        }
        if (z11) {
            if (this.f29499j == null) {
                this.f29499j = new d(this.f29085a);
            }
            ViewGroup viewGroup = (ViewGroup) this.f29499j.getParent();
            if (viewGroup != this.f29093i) {
                if (viewGroup != null) {
                    viewGroup.removeView(this.f29499j);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f29093i;
                actionMenuView.addView(this.f29499j, actionMenuView.E());
            }
        } else {
            d dVar3 = this.f29499j;
            if (dVar3 != null) {
                Object parent = dVar3.getParent();
                Object obj = this.f29093i;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.f29499j);
                }
            }
        }
        ((ActionMenuView) this.f29093i).setOverflowReserved(this.f29502m);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.appcompat.widget.a] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r15v1, types: [androidx.appcompat.view.menu.e] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v12 */
    @Override // androidx.appcompat.view.menu.g
    public boolean h() {
        ArrayList arrayListA;
        int size;
        int i10;
        int I10;
        ?? r10;
        a aVar = this;
        androidx.appcompat.view.menu.d dVar = aVar.f29087c;
        View view = null;
        ?? r11 = 0;
        if (dVar != null) {
            arrayListA = dVar.A();
            size = arrayListA.size();
        } else {
            arrayListA = null;
            size = 0;
        }
        int i11 = aVar.f29506q;
        int i12 = aVar.f29505p;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) aVar.f29093i;
        boolean z10 = false;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < size; i15++) {
            androidx.appcompat.view.menu.e eVar = (androidx.appcompat.view.menu.e) arrayListA.get(i15);
            if (eVar.n()) {
                i13++;
            } else if (eVar.m()) {
                i14++;
            } else {
                z10 = true;
            }
            if (aVar.f29510u && eVar.isActionViewExpanded()) {
                i11 = 0;
            }
        }
        if (aVar.f29502m && (z10 || i14 + i13 > i11)) {
            i11--;
        }
        int i16 = i11 - i13;
        SparseBooleanArray sparseBooleanArray = aVar.f29512w;
        sparseBooleanArray.clear();
        if (aVar.f29508s) {
            int i17 = aVar.f29511v;
            I10 = i12 / i17;
            i10 = i17 + ((i12 % i17) / I10);
        } else {
            i10 = 0;
            I10 = 0;
        }
        int i18 = 0;
        int i19 = 0;
        ?? r12 = aVar;
        while (i18 < size) {
            ?? r15 = (androidx.appcompat.view.menu.e) arrayListA.get(i18);
            if (r15.n()) {
                View viewN = r12.n(r15, view, viewGroup);
                if (r12.f29508s) {
                    I10 -= ActionMenuView.I(viewN, i10, I10, iMakeMeasureSpec, r11);
                } else {
                    viewN.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                }
                int measuredWidth = viewN.getMeasuredWidth();
                i12 -= measuredWidth;
                if (i19 == 0) {
                    i19 = measuredWidth;
                }
                int groupId = r15.getGroupId();
                if (groupId != 0) {
                    sparseBooleanArray.put(groupId, true);
                }
                r15.t(true);
                r10 = r11;
            } else if (r15.m()) {
                int groupId2 = r15.getGroupId();
                boolean z11 = sparseBooleanArray.get(groupId2);
                boolean z12 = (i16 > 0 || z11) && i12 > 0 && (!r12.f29508s || I10 > 0);
                boolean z13 = z12;
                if (z12) {
                    View viewN2 = r12.n(r15, null, viewGroup);
                    if (r12.f29508s) {
                        int I11 = ActionMenuView.I(viewN2, i10, I10, iMakeMeasureSpec, 0);
                        I10 -= I11;
                        if (I11 == 0) {
                            z13 = false;
                        }
                    } else {
                        viewN2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                    }
                    boolean z14 = z13;
                    int measuredWidth2 = viewN2.getMeasuredWidth();
                    i12 -= measuredWidth2;
                    if (i19 == 0) {
                        i19 = measuredWidth2;
                    }
                    z12 = z14 & (!r12.f29508s ? i12 + i19 <= 0 : i12 < 0);
                }
                if (z12 && groupId2 != 0) {
                    sparseBooleanArray.put(groupId2, true);
                } else if (z11) {
                    sparseBooleanArray.put(groupId2, false);
                    for (int i20 = 0; i20 < i18; i20++) {
                        androidx.appcompat.view.menu.e eVar2 = (androidx.appcompat.view.menu.e) arrayListA.get(i20);
                        if (eVar2.getGroupId() == groupId2) {
                            if (eVar2.k()) {
                                i16++;
                            }
                            eVar2.t(false);
                        }
                    }
                }
                if (z12) {
                    i16--;
                }
                r15.t(z12);
                r10 = 0;
            } else {
                r10 = r11;
                r15.t(r10);
            }
            i18++;
            r11 = r10;
            size = size;
            view = null;
            r12 = this;
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.g
    public void j(Context context, androidx.appcompat.view.menu.d dVar) {
        super.j(context, dVar);
        Resources resources = context.getResources();
        p220p.a aVarA = p220p.a.a(context);
        if (!this.f29503n) {
            this.f29502m = aVarA.d();
        }
        if (!this.f29509t) {
            this.f29504o = aVarA.b();
        }
        if (!this.f29507r) {
            this.f29506q = aVarA.c();
        }
        int measuredWidth = this.f29504o;
        if (this.f29502m) {
            if (this.f29499j == null) {
                d dVar2 = new d(this.f29085a);
                this.f29499j = dVar2;
                if (this.f29501l) {
                    dVar2.setImageDrawable(this.f29500k);
                    this.f29500k = null;
                    this.f29501l = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f29499j.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.f29499j.getMeasuredWidth();
        } else {
            this.f29499j = null;
        }
        this.f29505p = measuredWidth;
        this.f29511v = (int) (resources.getDisplayMetrics().density * 56.0f);
    }

    @Override // androidx.appcompat.view.menu.a
    public boolean l(ViewGroup viewGroup, int i10) {
        if (viewGroup.getChildAt(i10) == this.f29499j) {
            return false;
        }
        return super.l(viewGroup, i10);
    }

    @Override // androidx.appcompat.view.menu.a
    public View n(androidx.appcompat.view.menu.e eVar, View view, ViewGroup viewGroup) {
        View actionView = eVar.getActionView();
        if (actionView == null || eVar.i()) {
            actionView = super.n(eVar, view, viewGroup);
        }
        actionView.setVisibility(eVar.isActionViewExpanded() ? 8 : 0);
        ActionMenuView actionMenuView = (ActionMenuView) viewGroup;
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!actionMenuView.checkLayoutParams(layoutParams)) {
            actionView.setLayoutParams(actionMenuView.generateLayoutParams(layoutParams));
        }
        return actionView;
    }

    @Override // androidx.appcompat.view.menu.a
    public boolean o(int i10, androidx.appcompat.view.menu.e eVar) {
        return eVar.k();
    }

    public boolean w() {
        return z() | A();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View x(MenuItem menuItem) {
        ViewGroup viewGroup = (ViewGroup) this.f29093i;
        if (viewGroup == null) {
            return null;
        }
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if ((childAt instanceof h.a) && ((h.a) childAt).getItemData() == menuItem) {
                return childAt;
            }
        }
        return null;
    }

    public Drawable y() {
        d dVar = this.f29499j;
        if (dVar != null) {
            return dVar.getDrawable();
        }
        if (this.f29501l) {
            return this.f29500k;
        }
        return null;
    }

    public boolean z() {
        Object obj;
        c cVar = this.f29515z;
        if (cVar != null && (obj = this.f29093i) != null) {
            ((View) obj).removeCallbacks(cVar);
            this.f29515z = null;
            return true;
        }
        e eVar = this.f29513x;
        if (eVar == null) {
            return false;
        }
        eVar.b();
        return true;
    }
}
