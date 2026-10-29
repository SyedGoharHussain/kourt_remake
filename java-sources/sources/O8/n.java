package O8;

/* JADX INFO: loaded from: classes4.dex */
public final class n extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t f15768b;

    public n(t tVar) {
        this.f15768b = tVar;
    }

    @Override // O8.j
    public final void a() {
        synchronized (this.f15768b.f15779f) {
            try {
                if (this.f15768b.f15784k.get() > 0 && this.f15768b.f15784k.decrementAndGet() > 0) {
                    this.f15768b.f15775b.c("Leaving the connection open for other ongoing calls.", new Object[0]);
                    return;
                }
                t tVar = this.f15768b;
                if (tVar.f15786m != null) {
                    tVar.f15775b.c("Unbind from service.", new Object[0]);
                    t tVar2 = this.f15768b;
                    tVar2.f15774a.unbindService(tVar2.f15785l);
                    this.f15768b.f15780g = false;
                    this.f15768b.f15786m = null;
                    this.f15768b.f15785l = null;
                }
                this.f15768b.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
