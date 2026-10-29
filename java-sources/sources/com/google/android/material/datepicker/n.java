package com.google.android.material.datepicker;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public class n extends BaseAdapter {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f44582e = t.i().getMaximum(4);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f44583f = (t.i().getMaximum(5) + t.i().getMaximum(7)) - 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f44584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Collection f44585b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f44586c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f44587d;

    public n(m mVar, d dVar, a aVar, g gVar) {
        this.f44584a = mVar;
        this.f44587d = aVar;
        this.f44585b = dVar.C();
    }

    public int a(int i10) {
        return b() + (i10 - 1);
    }

    public int b() {
        return this.f44584a.k(this.f44587d.i());
    }

    public final String c(Context context, long j10) {
        return e.a(context, j10, j(j10), i(j10), g(j10));
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Long getItem(int i10) {
        if (i10 < b() || i10 > k()) {
            return null;
        }
        return Long.valueOf(this.f44584a.l(l(i10)));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0054  */
    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public TextView getView(int i10, View view, ViewGroup viewGroup) {
        int i11;
        f(viewGroup.getContext());
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(p229p8.g.f58294j, viewGroup, false);
        }
        int iB = i10 - b();
        if (iB >= 0) {
            m mVar = this.f44584a;
            if (iB >= mVar.f44579e) {
                textView.setVisibility(8);
                textView.setEnabled(false);
                i11 = -1;
            } else {
                i11 = iB + 1;
                textView.setTag(mVar);
                textView.setText(String.format(textView.getResources().getConfiguration().locale, "%d", Integer.valueOf(i11)));
                textView.setVisibility(0);
                textView.setEnabled(true);
            }
        } else {
            textView.setVisibility(8);
            textView.setEnabled(false);
            i11 = -1;
        }
        Long item = getItem(i10);
        if (item == null) {
            return textView;
        }
        m(textView, item.longValue(), i11);
        return textView;
    }

    public final void f(Context context) {
        if (this.f44586c == null) {
            this.f44586c = new c(context);
        }
    }

    public boolean g(long j10) {
        throw null;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return f44583f;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return i10 / this.f44584a.f44578d;
    }

    public final boolean h(long j10) {
        throw null;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    public boolean i(long j10) {
        throw null;
    }

    public final boolean j(long j10) {
        return t.g().getTimeInMillis() == j10;
    }

    public int k() {
        return (b() + this.f44584a.f44579e) - 1;
    }

    public int l(int i10) {
        return (i10 - b()) + 1;
    }

    public final void m(TextView textView, long j10, int i10) {
        b bVar;
        if (textView == null) {
            return;
        }
        textView.setContentDescription(c(textView.getContext(), j10));
        if (this.f44587d.g().p(j10)) {
            textView.setEnabled(true);
            boolean zH = h(j10);
            textView.setSelected(zH);
            if (zH) {
                bVar = this.f44586c.f44486b;
            } else {
                bVar = j(j10) ? this.f44586c.f44487c : this.f44586c.f44485a;
            }
        } else {
            textView.setEnabled(false);
            bVar = this.f44586c.f44491g;
        }
        bVar.b(textView);
    }

    public final void n(MaterialCalendarGridView materialCalendarGridView, long j10) {
        if (m.h(j10).equals(this.f44584a)) {
            int iM = this.f44584a.m(j10);
            m((TextView) materialCalendarGridView.getChildAt(materialCalendarGridView.getAdapter().a(iM) - materialCalendarGridView.getFirstVisiblePosition()), j10, iM);
        }
    }

    public void o(MaterialCalendarGridView materialCalendarGridView) {
        Iterator it = this.f44585b.iterator();
        while (it.hasNext()) {
            n(materialCalendarGridView, ((Long) it.next()).longValue());
        }
    }

    public boolean p(int i10) {
        return i10 >= b() && i10 <= k();
    }
}
