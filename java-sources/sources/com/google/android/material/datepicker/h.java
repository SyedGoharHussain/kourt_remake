package com.google.android.material.datepicker;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class h extends BaseAdapter {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f44494d = 4;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Calendar f44495a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f44496b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f44497c;

    public h() {
        Calendar calendarI = t.i();
        this.f44495a = calendarI;
        this.f44496b = calendarI.getMaximum(7);
        this.f44497c = calendarI.getFirstDayOfWeek();
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Integer getItem(int i10) {
        if (i10 >= this.f44496b) {
            return null;
        }
        return Integer.valueOf(b(i10));
    }

    public final int b(int i10) {
        int i11 = i10 + this.f44497c;
        int i12 = this.f44496b;
        return i11 > i12 ? i11 - i12 : i11;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f44496b;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(p229p8.g.f58295k, viewGroup, false);
        }
        this.f44495a.set(7, b(i10));
        textView.setText(this.f44495a.getDisplayName(7, f44494d, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(p229p8.h.f58310i), this.f44495a.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }

    public h(int i10) {
        Calendar calendarI = t.i();
        this.f44495a = calendarI;
        this.f44496b = calendarI.getMaximum(7);
        this.f44497c = i10;
    }
}
