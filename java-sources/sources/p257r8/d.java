package p257r8;

import android.view.View;
import p050d3.AbstractC5486h0;

/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f59955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f59956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f59957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f59958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f59959e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f59960f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f59961g = true;

    public d(View view) {
        this.f59955a = view;
    }

    public void a() {
        View view = this.f59955a;
        AbstractC5486h0.W(view, this.f59958d - (view.getTop() - this.f59956b));
        View view2 = this.f59955a;
        AbstractC5486h0.V(view2, this.f59959e - (view2.getLeft() - this.f59957c));
    }

    public int b() {
        return this.f59958d;
    }

    public void c() {
        this.f59956b = this.f59955a.getTop();
        this.f59957c = this.f59955a.getLeft();
    }

    public boolean d(int i10) {
        if (!this.f59961g || this.f59959e == i10) {
            return false;
        }
        this.f59959e = i10;
        a();
        return true;
    }

    public boolean e(int i10) {
        if (!this.f59960f || this.f59958d == i10) {
            return false;
        }
        this.f59958d = i10;
        a();
        return true;
    }
}
