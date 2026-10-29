package O8;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public final class m extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f15765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j f15766c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ t f15767d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(t tVar, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2, j jVar) {
        super(taskCompletionSource);
        this.f15765b = taskCompletionSource2;
        this.f15766c = jVar;
        this.f15767d = tVar;
    }

    @Override // O8.j
    public final void a() {
        synchronized (this.f15767d.f15779f) {
            try {
                t.n(this.f15767d, this.f15765b);
                if (this.f15767d.f15784k.getAndIncrement() > 0) {
                    this.f15767d.f15775b.c("Already connected to the service.", new Object[0]);
                }
                t.p(this.f15767d, this.f15766c);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
