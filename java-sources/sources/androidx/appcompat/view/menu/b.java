package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Handler;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p050d3.AbstractC5486h0;
import p050d3.AbstractC5512v;
import p248r.H;
import p248r.I;

/* JADX INFO: loaded from: classes.dex */
public final class b extends p234q.b implements g, View.OnKeyListener, PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f29094B = p136j.f.f52178e;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f29095A;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f29096b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f29097c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f29098d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f29099e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f29100f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Handler f29101g;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View f29109o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public View f29110p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f29112r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f29113s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f29114t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f29115u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f29117w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public g.a f29118x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ViewTreeObserver f29119y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public PopupWindow.OnDismissListener f29120z;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f29102h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f29103i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ViewTreeObserver.OnGlobalLayoutListener f29104j = new a();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final View.OnAttachStateChangeListener f29105k = new ViewOnAttachStateChangeListenerC0446b();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final H f29106l = new c();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f29107m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f29108n = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f29116v = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f29111q = D();

    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!b.this.c() || b.this.f29103i.size() <= 0 || ((d) b.this.f29103i.get(0)).f29128a.n()) {
                return;
            }
            View view = b.this.f29110p;
            if (view == null || !view.isShown()) {
                b.this.dismiss();
                return;
            }
            Iterator it = b.this.f29103i.iterator();
            while (it.hasNext()) {
                ((d) it.next()).f29128a.a();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.view.menu.b$b, reason: collision with other inner class name */
    public class ViewOnAttachStateChangeListenerC0446b implements View.OnAttachStateChangeListener {
        public ViewOnAttachStateChangeListenerC0446b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = b.this.f29119y;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    b.this.f29119y = view.getViewTreeObserver();
                }
                b bVar = b.this;
                bVar.f29119y.removeGlobalOnLayoutListener(bVar.f29104j);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }

    public class c implements H {

        public class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ d f29124a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ MenuItem f29125b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ androidx.appcompat.view.menu.d f29126c;

            public a(d dVar, MenuItem menuItem, androidx.appcompat.view.menu.d dVar2) {
                this.f29124a = dVar;
                this.f29125b = menuItem;
                this.f29126c = dVar2;
            }

            @Override // java.lang.Runnable
            public void run() {
                d dVar = this.f29124a;
                if (dVar != null) {
                    b.this.f29095A = true;
                    dVar.f29129b.d(false);
                    b.this.f29095A = false;
                }
                if (this.f29125b.isEnabled() && this.f29125b.hasSubMenu()) {
                    this.f29126c.H(this.f29125b, 4);
                }
            }
        }

        public c() {
        }

        @Override // p248r.H
        public void b(androidx.appcompat.view.menu.d dVar, MenuItem menuItem) {
            b.this.f29101g.removeCallbacksAndMessages(null);
            int size = b.this.f29103i.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    i10 = -1;
                    break;
                } else if (dVar == ((d) b.this.f29103i.get(i10)).f29129b) {
                    break;
                } else {
                    i10++;
                }
            }
            if (i10 == -1) {
                return;
            }
            int i11 = i10 + 1;
            b.this.f29101g.postAtTime(new a(i11 < b.this.f29103i.size() ? (d) b.this.f29103i.get(i11) : null, menuItem, dVar), dVar, SystemClock.uptimeMillis() + 200);
        }

        @Override // p248r.H
        public void d(androidx.appcompat.view.menu.d dVar, MenuItem menuItem) {
            b.this.f29101g.removeCallbacksAndMessages(dVar);
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final I f29128a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final androidx.appcompat.view.menu.d f29129b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f29130c;

        public d(I i10, androidx.appcompat.view.menu.d dVar, int i11) {
            this.f29128a = i10;
            this.f29129b = dVar;
            this.f29130c = i11;
        }

        public ListView a() {
            return this.f29128a.k();
        }
    }

    public b(Context context, View view, int i10, int i11, boolean z10) {
        this.f29096b = context;
        this.f29109o = view;
        this.f29098d = i10;
        this.f29099e = i11;
        this.f29100f = z10;
        Resources resources = context.getResources();
        this.f29097c = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(p136j.c.f52094b));
        this.f29101g = new Handler();
    }

    public final int A(androidx.appcompat.view.menu.d dVar) {
        int size = this.f29103i.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (dVar == ((d) this.f29103i.get(i10)).f29129b) {
                return i10;
            }
        }
        return -1;
    }

    public final MenuItem B(androidx.appcompat.view.menu.d dVar, androidx.appcompat.view.menu.d dVar2) {
        int size = dVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = dVar.getItem(i10);
            if (item.hasSubMenu() && dVar2 == item.getSubMenu()) {
                return item;
            }
        }
        return null;
    }

    public final View C(d dVar, androidx.appcompat.view.menu.d dVar2) {
        androidx.appcompat.view.menu.c cVar;
        int headersCount;
        int firstVisiblePosition;
        MenuItem menuItemB = B(dVar.f29129b, dVar2);
        if (menuItemB == null) {
            return null;
        }
        ListView listViewA = dVar.a();
        ListAdapter adapter = listViewA.getAdapter();
        int i10 = 0;
        if (adapter instanceof HeaderViewListAdapter) {
            HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
            headersCount = headerViewListAdapter.getHeadersCount();
            cVar = (androidx.appcompat.view.menu.c) headerViewListAdapter.getWrappedAdapter();
        } else {
            cVar = (androidx.appcompat.view.menu.c) adapter;
            headersCount = 0;
        }
        int count = cVar.getCount();
        while (true) {
            if (i10 >= count) {
                i10 = -1;
                break;
            }
            if (menuItemB == cVar.getItem(i10)) {
                break;
            }
            i10++;
        }
        if (i10 != -1 && (firstVisiblePosition = (i10 + headersCount) - listViewA.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < listViewA.getChildCount()) {
            return listViewA.getChildAt(firstVisiblePosition);
        }
        return null;
    }

    public final int D() {
        return AbstractC5486h0.y(this.f29109o) == 1 ? 0 : 1;
    }

    public final int E(int i10) {
        List list = this.f29103i;
        ListView listViewA = ((d) list.get(list.size() - 1)).a();
        int[] iArr = new int[2];
        listViewA.getLocationOnScreen(iArr);
        Rect rect = new Rect();
        this.f29110p.getWindowVisibleDisplayFrame(rect);
        if (this.f29111q == 1) {
            return (iArr[0] + listViewA.getWidth()) + i10 > rect.right ? 0 : 1;
        }
        return iArr[0] - i10 < 0 ? 1 : 0;
    }

    public final void F(androidx.appcompat.view.menu.d dVar) {
        d dVar2;
        View viewC;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f29096b);
        androidx.appcompat.view.menu.c cVar = new androidx.appcompat.view.menu.c(dVar, layoutInflaterFrom, this.f29100f, f29094B);
        if (!c() && this.f29116v) {
            cVar.d(true);
        } else if (c()) {
            cVar.d(p234q.b.x(dVar));
        }
        int iO = p234q.b.o(cVar, null, this.f29096b, this.f29097c);
        I iZ = z();
        iZ.p(cVar);
        iZ.s(iO);
        iZ.t(this.f29108n);
        if (this.f29103i.size() > 0) {
            List list = this.f29103i;
            dVar2 = (d) list.get(list.size() - 1);
            viewC = C(dVar2, dVar);
        } else {
            dVar2 = null;
            viewC = null;
        }
        if (viewC != null) {
            iZ.H(false);
            iZ.E(null);
            int iE = E(iO);
            boolean z10 = iE == 1;
            this.f29111q = iE;
            iZ.q(viewC);
            if ((this.f29108n & 5) != 5) {
                iO = z10 ? viewC.getWidth() : 0 - iO;
            } else if (!z10) {
                iO = 0 - viewC.getWidth();
            }
            iZ.v(iO);
            iZ.A(true);
            iZ.C(0);
        } else {
            if (this.f29112r) {
                iZ.v(this.f29114t);
            }
            if (this.f29113s) {
                iZ.C(this.f29115u);
            }
            iZ.u(n());
        }
        this.f29103i.add(new d(iZ, dVar, this.f29111q));
        iZ.a();
        ListView listViewK = iZ.k();
        listViewK.setOnKeyListener(this);
        if (dVar2 == null && this.f29117w && dVar.u() != null) {
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(p136j.f.f52182i, (ViewGroup) listViewK, false);
            TextView textView = (TextView) frameLayout.findViewById(R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(dVar.u());
            listViewK.addHeaderView(frameLayout, null, false);
            iZ.a();
        }
    }

    @Override // p234q.c
    public void a() {
        if (c()) {
            return;
        }
        Iterator it = this.f29102h.iterator();
        while (it.hasNext()) {
            F((androidx.appcompat.view.menu.d) it.next());
        }
        this.f29102h.clear();
        View view = this.f29109o;
        this.f29110p = view;
        if (view != null) {
            boolean z10 = this.f29119y == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.f29119y = viewTreeObserver;
            if (z10) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f29104j);
            }
            this.f29110p.addOnAttachStateChangeListener(this.f29105k);
        }
    }

    @Override // androidx.appcompat.view.menu.g
    public void b(androidx.appcompat.view.menu.d dVar, boolean z10) {
        int iA = A(dVar);
        if (iA < 0) {
            return;
        }
        int i10 = iA + 1;
        if (i10 < this.f29103i.size()) {
            ((d) this.f29103i.get(i10)).f29129b.d(false);
        }
        d dVar2 = (d) this.f29103i.remove(iA);
        dVar2.f29129b.K(this);
        if (this.f29095A) {
            dVar2.f29128a.F(null);
            dVar2.f29128a.r(0);
        }
        dVar2.f29128a.dismiss();
        int size = this.f29103i.size();
        if (size > 0) {
            this.f29111q = ((d) this.f29103i.get(size - 1)).f29130c;
        } else {
            this.f29111q = D();
        }
        if (size != 0) {
            if (z10) {
                ((d) this.f29103i.get(0)).f29129b.d(false);
                return;
            }
            return;
        }
        dismiss();
        g.a aVar = this.f29118x;
        if (aVar != null) {
            aVar.b(dVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.f29119y;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.f29119y.removeGlobalOnLayoutListener(this.f29104j);
            }
            this.f29119y = null;
        }
        this.f29110p.removeOnAttachStateChangeListener(this.f29105k);
        this.f29120z.onDismiss();
    }

    @Override // p234q.c
    public boolean c() {
        return this.f29103i.size() > 0 && ((d) this.f29103i.get(0)).f29128a.c();
    }

    @Override // p234q.c
    public void dismiss() {
        int size = this.f29103i.size();
        if (size > 0) {
            d[] dVarArr = (d[]) this.f29103i.toArray(new d[size]);
            for (int i10 = size - 1; i10 >= 0; i10--) {
                d dVar = dVarArr[i10];
                if (dVar.f29128a.c()) {
                    dVar.f29128a.dismiss();
                }
            }
        }
    }

    @Override // androidx.appcompat.view.menu.g
    public void e(g.a aVar) {
        this.f29118x = aVar;
    }

    @Override // androidx.appcompat.view.menu.g
    public boolean f(j jVar) {
        for (d dVar : this.f29103i) {
            if (jVar == dVar.f29129b) {
                dVar.a().requestFocus();
                return true;
            }
        }
        if (!jVar.hasVisibleItems()) {
            return false;
        }
        l(jVar);
        g.a aVar = this.f29118x;
        if (aVar != null) {
            aVar.c(jVar);
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.g
    public void g(boolean z10) {
        Iterator it = this.f29103i.iterator();
        while (it.hasNext()) {
            p234q.b.y(((d) it.next()).a().getAdapter()).notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.g
    public boolean h() {
        return false;
    }

    @Override // p234q.c
    public ListView k() {
        if (this.f29103i.isEmpty()) {
            return null;
        }
        List list = this.f29103i;
        return ((d) list.get(list.size() - 1)).a();
    }

    @Override // p234q.b
    public void l(androidx.appcompat.view.menu.d dVar) {
        dVar.b(this, this.f29096b);
        if (c()) {
            F(dVar);
        } else {
            this.f29102h.add(dVar);
        }
    }

    @Override // p234q.b
    public boolean m() {
        return false;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        d dVar;
        int size = this.f29103i.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                dVar = null;
                break;
            }
            dVar = (d) this.f29103i.get(i10);
            if (!dVar.f29128a.c()) {
                break;
            } else {
                i10++;
            }
        }
        if (dVar != null) {
            dVar.f29129b.d(false);
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
        if (this.f29109o != view) {
            this.f29109o = view;
            this.f29108n = AbstractC5512v.b(this.f29107m, AbstractC5486h0.y(view));
        }
    }

    @Override // p234q.b
    public void r(boolean z10) {
        this.f29116v = z10;
    }

    @Override // p234q.b
    public void s(int i10) {
        if (this.f29107m != i10) {
            this.f29107m = i10;
            this.f29108n = AbstractC5512v.b(i10, AbstractC5486h0.y(this.f29109o));
        }
    }

    @Override // p234q.b
    public void t(int i10) {
        this.f29112r = true;
        this.f29114t = i10;
    }

    @Override // p234q.b
    public void u(PopupWindow.OnDismissListener onDismissListener) {
        this.f29120z = onDismissListener;
    }

    @Override // p234q.b
    public void v(boolean z10) {
        this.f29117w = z10;
    }

    @Override // p234q.b
    public void w(int i10) {
        this.f29113s = true;
        this.f29115u = i10;
    }

    public final I z() {
        I i10 = new I(this.f29096b, null, this.f29098d, this.f29099e);
        i10.G(this.f29106l);
        i10.z(this);
        i10.y(this);
        i10.q(this.f29109o);
        i10.t(this.f29108n);
        i10.x(true);
        i10.w(2);
        return i10;
    }
}
