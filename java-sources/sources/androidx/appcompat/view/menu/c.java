package androidx.appcompat.view.menu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class c extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f29131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29132b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f29133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f29134d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LayoutInflater f29135e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f29136f;

    public c(d dVar, LayoutInflater layoutInflater, boolean z10, int i10) {
        this.f29134d = z10;
        this.f29135e = layoutInflater;
        this.f29131a = dVar;
        this.f29136f = i10;
        a();
    }

    public void a() {
        e eVarT = this.f29131a.t();
        if (eVarT != null) {
            ArrayList arrayListV = this.f29131a.v();
            int size = arrayListV.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (((e) arrayListV.get(i10)) == eVarT) {
                    this.f29132b = i10;
                    return;
                }
            }
        }
        this.f29132b = -1;
    }

    public d b() {
        return this.f29131a;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public e getItem(int i10) {
        ArrayList arrayListV = this.f29134d ? this.f29131a.v() : this.f29131a.A();
        int i11 = this.f29132b;
        if (i11 >= 0 && i10 >= i11) {
            i10++;
        }
        return (e) arrayListV.get(i10);
    }

    public void d(boolean z10) {
        this.f29133c = z10;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        ArrayList arrayListV = this.f29134d ? this.f29131a.v() : this.f29131a.A();
        return this.f29132b < 0 ? arrayListV.size() : arrayListV.size() - 1;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f29135e.inflate(this.f29136f, viewGroup, false);
        }
        int groupId = getItem(i10).getGroupId();
        int i11 = i10 - 1;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        listMenuItemView.setGroupDividerEnabled(this.f29131a.B() && groupId != (i11 >= 0 ? getItem(i11).getGroupId() : groupId));
        h.a aVar = (h.a) view;
        if (this.f29133c) {
            listMenuItemView.setForceShowIcon(true);
        }
        aVar.c(getItem(i10), 0);
        return view;
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
