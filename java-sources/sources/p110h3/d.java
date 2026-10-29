package p110h3;

import M2.e;
import S2.b;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class d extends FrameLayout {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f48956c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f48957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f48958b;

    public class a implements b.a.InterfaceC0691a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ FrameLayout.LayoutParams f48959a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ View f48960b;

        public a(FrameLayout.LayoutParams layoutParams, View view) {
            this.f48959a = layoutParams;
            this.f48960b = view;
        }

        @Override // h3.b.a.InterfaceC0691a
        public void a(b bVar) {
            FrameLayout.LayoutParams layoutParams = this.f48959a;
            layoutParams.leftMargin = bVar.f18130a;
            layoutParams.topMargin = bVar.f18131b;
            layoutParams.rightMargin = bVar.f18132c;
            layoutParams.bottomMargin = bVar.f18133d;
            this.f48960b.setLayoutParams(layoutParams);
        }

        @Override // h3.b.a.InterfaceC0691a
        public void b(int i10) {
            FrameLayout.LayoutParams layoutParams = this.f48959a;
            layoutParams.height = i10;
            this.f48960b.setLayoutParams(layoutParams);
        }

        @Override // h3.b.a.InterfaceC0691a
        public void c(boolean z10) {
            this.f48960b.setVisibility(z10 ? 0 : 8);
        }

        @Override // h3.b.a.InterfaceC0691a
        public void d(float f10) {
            this.f48960b.setAlpha(f10);
        }

        @Override // h3.b.a.InterfaceC0691a
        public void e(int i10) {
            FrameLayout.LayoutParams layoutParams = this.f48959a;
            layoutParams.width = i10;
            this.f48960b.setLayoutParams(layoutParams);
        }

        @Override // h3.b.a.InterfaceC0691a
        public void f(float f10) {
            this.f48960b.setTranslationX(f10);
        }

        @Override // h3.b.a.InterfaceC0691a
        public void g(float f10) {
            this.f48960b.setTranslationY(f10);
        }

        @Override // h3.b.a.InterfaceC0691a
        public void h(Drawable drawable) {
            this.f48960b.setBackground(drawable);
        }
    }

    public d(Context context, List list) {
        super(context);
        this.f48957a = new ArrayList();
        setProtections(list);
    }

    private g getOrInstallSystemBarStateMonitor() {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(e.f13286R);
        if (tag instanceof g) {
            return (g) tag;
        }
        g gVar = new g(viewGroup);
        viewGroup.setTag(e.f13286R, gVar);
        return gVar;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x008c  */
    public final void a(Context context, int i10, b bVar) {
        int iQ;
        int i11;
        int iM;
        b.a aVarC = bVar.c();
        int iE = bVar.e();
        int i12 = -1;
        if (iE != 1) {
            if (iE == 2) {
                iM = aVarC.m();
                i11 = 48;
            } else if (iE == 4) {
                iQ = aVarC.q();
                i11 = 5;
            } else {
                if (iE != 8) {
                    throw new IllegalArgumentException("Unexpected side: " + bVar.e());
                }
                iM = aVarC.m();
                i11 = 80;
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i12, iM, i11);
            b bVarN = aVarC.n();
            layoutParams.leftMargin = bVarN.f18130a;
            layoutParams.topMargin = bVarN.f18131b;
            layoutParams.rightMargin = bVarN.f18132c;
            layoutParams.bottomMargin = bVarN.f18133d;
            View view = new View(context);
            view.setTag(f48956c);
            view.setTranslationX(aVarC.o());
            view.setTranslationY(aVarC.p());
            view.setAlpha(aVarC.k());
            view.setVisibility(aVarC.r() ? 0 : 8);
            view.setBackground(aVarC.l());
            aVarC.t(new a(layoutParams, view));
            addView(view, i10, layoutParams);
        }
        iQ = aVarC.q();
        i11 = 3;
        i12 = iQ;
        iM = -1;
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(i12, iM, i11);
        b bVarN2 = aVarC.n();
        layoutParams2.leftMargin = bVarN2.f18130a;
        layoutParams2.topMargin = bVarN2.f18131b;
        layoutParams2.rightMargin = bVarN2.f18132c;
        layoutParams2.bottomMargin = bVarN2.f18133d;
        View view2 = new View(context);
        view2.setTag(f48956c);
        view2.setTranslationX(aVarC.o());
        view2.setTranslationY(aVarC.p());
        view2.setAlpha(aVarC.k());
        view2.setVisibility(aVarC.r() ? 0 : 8);
        view2.setBackground(aVarC.l());
        aVarC.t(new a(layoutParams2, view2));
        addView(view2, i10, layoutParams2);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (view != null && view.getTag() != f48956c) {
            c cVar = this.f48958b;
            int childCount = getChildCount() - (cVar != null ? cVar.i() : 0);
            if (i10 > childCount || i10 < 0) {
                i10 = childCount;
            }
        }
        super.addView(view, i10, layoutParams);
    }

    public final void b() {
        if (this.f48957a.isEmpty()) {
            d();
            return;
        }
        g orInstallSystemBarStateMonitor = getOrInstallSystemBarStateMonitor();
        d();
        this.f48958b = new c(orInstallSystemBarStateMonitor, this.f48957a);
        int childCount = getChildCount();
        int i10 = this.f48958b.i();
        for (int i11 = 0; i11 < i10; i11++) {
            a(getContext(), i11 + childCount, this.f48958b.h(i11));
        }
    }

    public final void c() {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(e.f13286R);
        if (tag instanceof g) {
            g gVar = (g) tag;
            if (gVar.l()) {
                return;
            }
            gVar.i();
            viewGroup.setTag(e.f13286R, null);
        }
    }

    public final void d() {
        if (this.f48958b != null) {
            removeViews(getChildCount() - this.f48958b.i(), this.f48958b.i());
            int i10 = this.f48958b.i();
            for (int i11 = 0; i11 < i10; i11++) {
                this.f48958b.h(i11).c().t(null);
            }
            this.f48958b.g();
            this.f48958b = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        b();
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        d();
        c();
    }

    public void setProtections(List<b> list) {
        this.f48957a.clear();
        this.f48957a.addAll(list);
        if (isAttachedToWindow()) {
            b();
            requestApplyInsets();
        }
    }
}
