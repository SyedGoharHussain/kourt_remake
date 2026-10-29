package p128i6;

import Z5.i;
import androidx.work.WorkerParameters;

/* JADX INFO: loaded from: classes4.dex */
public class n implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public i f49888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f49889b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public WorkerParameters.a f49890c;

    public n(i iVar, String str, WorkerParameters.a aVar) {
        this.f49888a = iVar;
        this.f49889b = str;
        this.f49890c = aVar;
    }

    @Override // java.lang.Runnable
    public void run() throws Throwable {
        this.f49888a.r().k(this.f49889b, this.f49890c);
    }
}
