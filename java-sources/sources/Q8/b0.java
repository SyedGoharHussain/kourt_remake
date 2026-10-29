package Q8;

/* JADX INFO: loaded from: classes4.dex */
public final class b0 extends X {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C1996f f17468g;

    public b0(C1996f c1996f) {
        this.f17468g = c1996f;
    }

    @Override // Q8.X
    public final void b() {
        synchronized (this.f17468g.f17477f) {
            try {
                if (this.f17468g.f17483l.get() > 0 && this.f17468g.f17483l.decrementAndGet() > 0) {
                    this.f17468g.f17473b.d("Leaving the connection open for other ongoing calls.", new Object[0]);
                    return;
                }
                C1996f c1996f = this.f17468g;
                if (c1996f.f17485n != null) {
                    c1996f.f17473b.d("Unbind from service.", new Object[0]);
                    C1996f c1996f2 = this.f17468g;
                    c1996f2.f17472a.unbindService(c1996f2.f17484m);
                    this.f17468g.f17478g = false;
                    this.f17468g.f17485n = null;
                    this.f17468g.f17484m = null;
                }
                this.f17468g.x();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
