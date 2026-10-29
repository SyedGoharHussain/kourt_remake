package Hc;

/* JADX INFO: loaded from: classes5.dex */
public final class e1 extends K {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e1 f9200c = new e1();

    @Override // Hc.K
    public K D1(int i10, String str) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // Hc.K
    public void m1(p163kc.i iVar, Runnable runnable) {
        i1 i1Var = (i1) iVar.get(i1.f9217c);
        if (i1Var == null) {
            throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
        i1Var.f9218b = true;
    }

    @Override // Hc.K
    public boolean r1(p163kc.i iVar) {
        return false;
    }

    @Override // Hc.K
    public String toString() {
        return "Dispatchers.Unconfined";
    }
}
