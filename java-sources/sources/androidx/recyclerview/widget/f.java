package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f33827b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f33828c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f33829d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f33830e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f33833h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f33834i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f33826a = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f33831f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f33832g = 0;

    public boolean a(RecyclerView.A a10) {
        int i10 = this.f33828c;
        return i10 >= 0 && i10 < a10.b();
    }

    public View b(RecyclerView.v vVar) {
        View viewO = vVar.o(this.f33828c);
        this.f33828c += this.f33829d;
        return viewO;
    }

    public String toString() {
        return "LayoutState{mAvailable=" + this.f33827b + ", mCurrentPosition=" + this.f33828c + ", mItemDirection=" + this.f33829d + ", mLayoutDirection=" + this.f33830e + ", mStartLine=" + this.f33831f + ", mEndLine=" + this.f33832g + '}';
    }
}
