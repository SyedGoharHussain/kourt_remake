package p037c5;

import F4.InterfaceC1197s;
import F4.N;
import F4.V;
import android.util.SparseArray;

/* JADX INFO: loaded from: classes4.dex */
public final class t implements InterfaceC1197s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1197s f36953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s.a f36954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseArray f36955c = new SparseArray();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f36956d;

    public t(InterfaceC1197s interfaceC1197s, s.a aVar) {
        this.f36953a = interfaceC1197s;
        this.f36954b = aVar;
    }

    @Override // F4.InterfaceC1197s
    public V c(int i10, int i11) {
        if (i11 != 3) {
            this.f36956d = true;
            return this.f36953a.c(i10, i11);
        }
        v vVar = (v) this.f36955c.get(i10);
        if (vVar != null) {
            return vVar;
        }
        v vVar2 = new v(this.f36953a.c(i10, i11), this.f36954b);
        this.f36955c.put(i10, vVar2);
        return vVar2;
    }

    @Override // F4.InterfaceC1197s
    public void n(N n10) {
        this.f36953a.n(n10);
    }

    @Override // F4.InterfaceC1197s
    public void t() {
        this.f36953a.t();
        if (this.f36956d) {
            for (int i10 = 0; i10 < this.f36955c.size(); i10++) {
                ((v) this.f36955c.valueAt(i10)).k(true);
            }
        }
    }
}
