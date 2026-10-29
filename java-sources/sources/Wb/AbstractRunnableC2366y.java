package Wb;

/* JADX INFO: renamed from: Wb.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractRunnableC2366y implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ub.r f22429a;

    public AbstractRunnableC2366y(Ub.r rVar) {
        this.f22429a = rVar;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        Ub.r rVarB = this.f22429a.b();
        try {
            a();
        } finally {
            this.f22429a.f(rVarB);
        }
    }
}
