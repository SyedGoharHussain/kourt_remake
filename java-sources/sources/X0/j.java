package X0;

import android.content.Context;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import p119hc.A;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes.dex */
public final class j extends ViewGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f22760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f22761c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f22762d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f22763e;

    public j(Context context) {
        super(context);
        this.f22759a = 5;
        ArrayList arrayList = new ArrayList();
        this.f22760b = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f22761c = arrayList2;
        this.f22762d = new l();
        setClipChildren(false);
        n nVar = new n(context);
        addView(nVar);
        arrayList.add(nVar);
        arrayList2.add(nVar);
        this.f22763e = 1;
        setTag(p222p1.l.f57887J, Boolean.TRUE);
    }

    public final void a(k kVar) {
        kVar.V0();
        n nVarB = this.f22762d.b(kVar);
        if (nVarB != null) {
            nVarB.d();
            this.f22762d.c(kVar);
            this.f22761c.add(nVarB);
        }
    }

    public final n b(k kVar) {
        n nVarB = this.f22762d.b(kVar);
        if (nVarB != null) {
            return nVarB;
        }
        n nVar = (n) A.N(this.f22761c);
        if (nVar == null) {
            if (this.f22763e > AbstractC5730v.q(this.f22760b)) {
                nVar = new n(getContext());
                addView(nVar);
                this.f22760b.add(nVar);
            } else {
                nVar = (n) this.f22760b.get(this.f22763e);
                k kVarA = this.f22762d.a(nVar);
                if (kVarA != null) {
                    kVarA.V0();
                    this.f22762d.c(kVarA);
                    nVar.d();
                }
            }
            int i10 = this.f22763e;
            if (i10 < this.f22759a - 1) {
                this.f22763e = i10 + 1;
            } else {
                this.f22763e = 0;
            }
        }
        this.f22762d.d(kVar, nVar);
        return nVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
    }
}
