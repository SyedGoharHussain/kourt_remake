package p234q;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.c;
import androidx.appcompat.view.menu.d;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.g;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements c, g, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Rect f58875a;

    public static int o(ListAdapter listAdapter, ViewGroup viewGroup, Context context, int i10) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = listAdapter.getCount();
        int i11 = 0;
        int i12 = 0;
        View view = null;
        for (int i13 = 0; i13 < count; i13++) {
            int itemViewType = listAdapter.getItemViewType(i13);
            if (itemViewType != i12) {
                view = null;
                i12 = itemViewType;
            }
            if (viewGroup == null) {
                viewGroup = new FrameLayout(context);
            }
            view = listAdapter.getView(i13, view, viewGroup);
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i10) {
                return i10;
            }
            if (measuredWidth > i11) {
                i11 = measuredWidth;
            }
        }
        return i11;
    }

    public static boolean x(d dVar) {
        int size = dVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = dVar.getItem(i10);
            if (item.isVisible() && item.getIcon() != null) {
                return true;
            }
        }
        return false;
    }

    public static c y(ListAdapter listAdapter) {
        return listAdapter instanceof HeaderViewListAdapter ? (c) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter() : (c) listAdapter;
    }

    @Override // androidx.appcompat.view.menu.g
    public boolean d(d dVar, e eVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.g
    public boolean i(d dVar, e eVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.g
    public void j(Context context, d dVar) {
    }

    public abstract void l(d dVar);

    public boolean m() {
        return true;
    }

    public Rect n() {
        return this.f58875a;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        y(listAdapter).f29131a.I((MenuItem) listAdapter.getItem(i10), this, m() ? 0 : 4);
    }

    public abstract void p(View view);

    public void q(Rect rect) {
        this.f58875a = rect;
    }

    public abstract void r(boolean z10);

    public abstract void s(int i10);

    public abstract void t(int i10);

    public abstract void u(PopupWindow.OnDismissListener onDismissListener);

    public abstract void v(boolean z10);

    public abstract void w(int i10);
}
