package com.google.android.material.datepicker;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class u extends RecyclerView.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f44601d;

    public static class a extends RecyclerView.E {

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final TextView f44602u;

        public a(TextView textView) {
            super(textView);
            this.f44602u = textView;
        }
    }

    public u(i iVar) {
        this.f44601d = iVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int d() {
        return this.f44601d.Z().o();
    }

    public int u(int i10) {
        return i10 - this.f44601d.Z().m().f44577c;
    }

    public int v(int i10) {
        return this.f44601d.Z().m().f44577c + i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public void j(a aVar, int i10) {
        int iV = v(i10);
        aVar.f44602u.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(iV)));
        TextView textView = aVar.f44602u;
        textView.setContentDescription(e.e(textView.getContext(), iV));
        c cVarA0 = this.f44601d.a0();
        if (t.g().get(1) == iV) {
            b bVar = cVarA0.f44490f;
        } else {
            b bVar2 = cVarA0.f44488d;
        }
        this.f44601d.c0();
        throw null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public a l(ViewGroup viewGroup, int i10) {
        return new a((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(p229p8.g.f58299o, viewGroup, false));
    }
}
