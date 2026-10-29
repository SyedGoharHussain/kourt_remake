package androidx.recyclerview.widget;

import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;

/* JADX INFO: loaded from: classes4.dex */
public abstract class n extends RecyclerView.r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RecyclerView f33855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Scroller f33856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RecyclerView.t f33857c = new a();

    public class a extends RecyclerView.t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f33858a = false;

        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i10) {
            super.a(recyclerView, i10);
            if (i10 == 0 && this.f33858a) {
                this.f33858a = false;
                n.this.j();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i10, int i11) {
            if (i10 == 0 && i11 == 0) {
                return;
            }
            this.f33858a = true;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.r
    public boolean a(int i10, int i11) {
        RecyclerView.p layoutManager = this.f33855a.getLayoutManager();
        if (layoutManager == null || this.f33855a.getAdapter() == null) {
            return false;
        }
        int minFlingVelocity = this.f33855a.getMinFlingVelocity();
        return (Math.abs(i11) > minFlingVelocity || Math.abs(i10) > minFlingVelocity) && i(layoutManager, i10, i11);
    }

    public void b(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f33855a;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            e();
        }
        this.f33855a = recyclerView;
        if (recyclerView != null) {
            h();
            this.f33856b = new Scroller(this.f33855a.getContext(), new DecelerateInterpolator());
            j();
        }
    }

    public abstract int[] c(RecyclerView.p pVar, View view);

    public abstract RecyclerView.z d(RecyclerView.p pVar);

    public final void e() {
        this.f33855a.d1(this.f33857c);
        this.f33855a.setOnFlingListener(null);
    }

    public abstract View f(RecyclerView.p pVar);

    public abstract int g(RecyclerView.p pVar, int i10, int i11);

    public final void h() {
        if (this.f33855a.getOnFlingListener() != null) {
            throw new IllegalStateException("An instance of OnFlingListener already set.");
        }
        this.f33855a.j(this.f33857c);
        this.f33855a.setOnFlingListener(this);
    }

    public final boolean i(RecyclerView.p pVar, int i10, int i11) {
        RecyclerView.z zVarD;
        int iG;
        if (!(pVar instanceof RecyclerView.z.b) || (zVarD = d(pVar)) == null || (iG = g(pVar, i10, i11)) == -1) {
            return false;
        }
        zVarD.p(iG);
        pVar.N1(zVarD);
        return true;
    }

    public void j() {
        RecyclerView.p layoutManager;
        View viewF;
        RecyclerView recyclerView = this.f33855a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (viewF = f(layoutManager)) == null) {
            return;
        }
        int[] iArrC = c(layoutManager, viewF);
        int i10 = iArrC[0];
        if (i10 == 0 && iArrC[1] == 0) {
            return;
        }
        this.f33855a.r1(i10, iArrC[1]);
    }
}
