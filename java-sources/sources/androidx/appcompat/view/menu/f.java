package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import p050d3.AbstractC5486h0;
import p050d3.AbstractC5512v;

/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f29194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f29195b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f29196c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f29197d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f29198e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f29199f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f29200g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f29201h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g.a f29202i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p234q.b f29203j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PopupWindow.OnDismissListener f29204k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final PopupWindow.OnDismissListener f29205l;

    public class a implements PopupWindow.OnDismissListener {
        public a() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            f.this.e();
        }
    }

    public static class b {
        public static void a(Display display, Point point) {
            display.getRealSize(point);
        }
    }

    public f(Context context, d dVar, View view, boolean z10, int i10) {
        this(context, dVar, view, z10, i10, 0);
    }

    public final p234q.b a() {
        Display defaultDisplay = ((WindowManager) this.f29194a.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        b.a(defaultDisplay, point);
        p234q.b bVar = Math.min(point.x, point.y) >= this.f29194a.getResources().getDimensionPixelSize(p136j.c.f52093a) ? new androidx.appcompat.view.menu.b(this.f29194a, this.f29199f, this.f29197d, this.f29198e, this.f29196c) : new i(this.f29194a, this.f29195b, this.f29199f, this.f29197d, this.f29198e, this.f29196c);
        bVar.l(this.f29195b);
        bVar.u(this.f29205l);
        bVar.p(this.f29199f);
        bVar.e(this.f29202i);
        bVar.r(this.f29201h);
        bVar.s(this.f29200g);
        return bVar;
    }

    public void b() {
        if (d()) {
            this.f29203j.dismiss();
        }
    }

    public p234q.b c() {
        if (this.f29203j == null) {
            this.f29203j = a();
        }
        return this.f29203j;
    }

    public boolean d() {
        p234q.b bVar = this.f29203j;
        return bVar != null && bVar.c();
    }

    public void e() {
        this.f29203j = null;
        PopupWindow.OnDismissListener onDismissListener = this.f29204k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public void f(View view) {
        this.f29199f = view;
    }

    public void g(boolean z10) {
        this.f29201h = z10;
        p234q.b bVar = this.f29203j;
        if (bVar != null) {
            bVar.r(z10);
        }
    }

    public void h(int i10) {
        this.f29200g = i10;
    }

    public void i(PopupWindow.OnDismissListener onDismissListener) {
        this.f29204k = onDismissListener;
    }

    public void j(g.a aVar) {
        this.f29202i = aVar;
        p234q.b bVar = this.f29203j;
        if (bVar != null) {
            bVar.e(aVar);
        }
    }

    public void k() {
        if (!m()) {
            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
        }
    }

    public final void l(int i10, int i11, boolean z10, boolean z11) {
        p234q.b bVarC = c();
        bVarC.v(z11);
        if (z10) {
            if ((AbstractC5512v.b(this.f29200g, AbstractC5486h0.y(this.f29199f)) & 7) == 5) {
                i10 -= this.f29199f.getWidth();
            }
            bVarC.t(i10);
            bVarC.w(i11);
            int i12 = (int) ((this.f29194a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            bVarC.q(new Rect(i10 - i12, i11 - i12, i10 + i12, i11 + i12));
        }
        bVarC.a();
    }

    public boolean m() {
        if (d()) {
            return true;
        }
        if (this.f29199f == null) {
            return false;
        }
        l(0, 0, false, false);
        return true;
    }

    public boolean n(int i10, int i11) {
        if (d()) {
            return true;
        }
        if (this.f29199f == null) {
            return false;
        }
        l(i10, i11, true, true);
        return true;
    }

    public f(Context context, d dVar, View view, boolean z10, int i10, int i11) {
        this.f29200g = 8388611;
        this.f29205l = new a();
        this.f29194a = context;
        this.f29195b = dVar;
        this.f29199f = view;
        this.f29196c = z10;
        this.f29197d = i10;
        this.f29198e = i11;
    }
}
