package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import p050d3.AbstractC5486h0;
import p248r.I;

/* JADX INFO: loaded from: classes.dex */
public final class i extends p234q.b implements PopupWindow.OnDismissListener, AdapterView.OnItemClickListener, g, View.OnKeyListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f29207v = p136j.f.f52183j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f29208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f29209c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f29210d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f29211e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f29212f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f29213g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f29214h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final I f29215i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public PopupWindow.OnDismissListener f29218l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public View f29219m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public View f29220n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public g.a f29221o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ViewTreeObserver f29222p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f29223q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f29224r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f29225s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f29227u;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ViewTreeObserver.OnGlobalLayoutListener f29216j = new a();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final View.OnAttachStateChangeListener f29217k = new b();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f29226t = 0;

    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!i.this.c() || i.this.f29215i.n()) {
                return;
            }
            View view = i.this.f29220n;
            if (view == null || !view.isShown()) {
                i.this.dismiss();
            } else {
                i.this.f29215i.a();
            }
        }
    }

    public class b implements View.OnAttachStateChangeListener {
        public b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = i.this.f29222p;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    i.this.f29222p = view.getViewTreeObserver();
                }
                i iVar = i.this;
                iVar.f29222p.removeGlobalOnLayoutListener(iVar.f29216j);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }

    public i(Context context, d dVar, View view, int i10, int i11, boolean z10) {
        this.f29208b = context;
        this.f29209c = dVar;
        this.f29211e = z10;
        this.f29210d = new c(dVar, LayoutInflater.from(context), z10, f29207v);
        this.f29213g = i10;
        this.f29214h = i11;
        Resources resources = context.getResources();
        this.f29212f = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(p136j.c.f52094b));
        this.f29219m = view;
        this.f29215i = new I(context, null, i10, i11);
        dVar.b(this, context);
    }

    @Override // p234q.c
    public void a() {
        if (!z()) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
    }

    @Override // androidx.appcompat.view.menu.g
    public void b(d dVar, boolean z10) {
        if (dVar != this.f29209c) {
            return;
        }
        dismiss();
        g.a aVar = this.f29221o;
        if (aVar != null) {
            aVar.b(dVar, z10);
        }
    }

    @Override // p234q.c
    public boolean c() {
        return !this.f29223q && this.f29215i.c();
    }

    @Override // p234q.c
    public void dismiss() {
        if (c()) {
            this.f29215i.dismiss();
        }
    }

    @Override // androidx.appcompat.view.menu.g
    public void e(g.a aVar) {
        this.f29221o = aVar;
    }

    @Override // androidx.appcompat.view.menu.g
    public boolean f(j jVar) {
        if (jVar.hasVisibleItems()) {
            f fVar = new f(this.f29208b, jVar, this.f29220n, this.f29211e, this.f29213g, this.f29214h);
            fVar.j(this.f29221o);
            fVar.g(p234q.b.x(jVar));
            fVar.i(this.f29218l);
            this.f29218l = null;
            this.f29209c.d(false);
            int i10 = this.f29215i.i();
            int iL = this.f29215i.l();
            if ((Gravity.getAbsoluteGravity(this.f29226t, AbstractC5486h0.y(this.f29219m)) & 7) == 5) {
                i10 += this.f29219m.getWidth();
            }
            if (fVar.n(i10, iL)) {
                g.a aVar = this.f29221o;
                if (aVar == null) {
                    return true;
                }
                aVar.c(jVar);
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.g
    public void g(boolean z10) {
        this.f29224r = false;
        c cVar = this.f29210d;
        if (cVar != null) {
            cVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.g
    public boolean h() {
        return false;
    }

    @Override // p234q.c
    public ListView k() {
        return this.f29215i.k();
    }

    @Override // p234q.b
    public void l(d dVar) {
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        this.f29223q = true;
        this.f29209c.close();
        ViewTreeObserver viewTreeObserver = this.f29222p;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f29222p = this.f29220n.getViewTreeObserver();
            }
            this.f29222p.removeGlobalOnLayoutListener(this.f29216j);
            this.f29222p = null;
        }
        this.f29220n.removeOnAttachStateChangeListener(this.f29217k);
        PopupWindow.OnDismissListener onDismissListener = this.f29218l;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i10, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i10 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // p234q.b
    public void p(View view) {
        this.f29219m = view;
    }

    @Override // p234q.b
    public void r(boolean z10) {
        this.f29210d.d(z10);
    }

    @Override // p234q.b
    public void s(int i10) {
        this.f29226t = i10;
    }

    @Override // p234q.b
    public void t(int i10) {
        this.f29215i.v(i10);
    }

    @Override // p234q.b
    public void u(PopupWindow.OnDismissListener onDismissListener) {
        this.f29218l = onDismissListener;
    }

    @Override // p234q.b
    public void v(boolean z10) {
        this.f29227u = z10;
    }

    @Override // p234q.b
    public void w(int i10) {
        this.f29215i.C(i10);
    }

    public final boolean z() {
        View view;
        if (c()) {
            return true;
        }
        if (this.f29223q || (view = this.f29219m) == null) {
            return false;
        }
        this.f29220n = view;
        this.f29215i.y(this);
        this.f29215i.z(this);
        this.f29215i.x(true);
        View view2 = this.f29220n;
        boolean z10 = this.f29222p == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.f29222p = viewTreeObserver;
        if (z10) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f29216j);
        }
        view2.addOnAttachStateChangeListener(this.f29217k);
        this.f29215i.q(view2);
        this.f29215i.t(this.f29226t);
        if (!this.f29224r) {
            this.f29225s = p234q.b.o(this.f29210d, null, this.f29208b, this.f29212f);
            this.f29224r = true;
        }
        this.f29215i.s(this.f29225s);
        this.f29215i.w(2);
        this.f29215i.u(n());
        this.f29215i.a();
        ListView listViewK = this.f29215i.k();
        listViewK.setOnKeyListener(this);
        if (this.f29227u && this.f29209c.u() != null) {
            FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(this.f29208b).inflate(p136j.f.f52182i, (ViewGroup) listViewK, false);
            TextView textView = (TextView) frameLayout.findViewById(R.id.title);
            if (textView != null) {
                textView.setText(this.f29209c.u());
            }
            frameLayout.setEnabled(false);
            listViewK.addHeaderView(frameLayout, null, false);
        }
        this.f29215i.p(this.f29210d);
        this.f29215i.a();
        return true;
    }
}
