package Q8;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public final class a0 extends X {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f17463g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ X f17464h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C1996f f17465i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(C1996f c1996f, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2, X x10) {
        super(taskCompletionSource);
        this.f17463g = taskCompletionSource2;
        this.f17464h = x10;
        this.f17465i = c1996f;
    }

    @Override // Q8.X
    public final void b() {
        synchronized (this.f17465i.f17477f) {
            try {
                C1996f.o(this.f17465i, this.f17463g);
                if (this.f17465i.f17483l.getAndIncrement() > 0) {
                    this.f17465i.f17473b.d("Already connected to the service.", new Object[0]);
                }
                C1996f.q(this.f17465i, this.f17464h);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
