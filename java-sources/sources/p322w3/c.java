package p322w3;

import android.content.Context;
import android.database.Cursor;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public abstract class c extends a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f62445i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f62446j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public LayoutInflater f62447k;

    public c(Context context, int i10, Cursor cursor, boolean z10) {
        super(context, cursor, z10);
        this.f62446j = i10;
        this.f62445i = i10;
        this.f62447k = (LayoutInflater) context.getSystemService("layout_inflater");
    }

    @Override // p322w3.a
    public View g(Context context, Cursor cursor, ViewGroup viewGroup) {
        return this.f62447k.inflate(this.f62446j, viewGroup, false);
    }

    @Override // p322w3.a
    public View h(Context context, Cursor cursor, ViewGroup viewGroup) {
        return this.f62447k.inflate(this.f62445i, viewGroup, false);
    }
}
