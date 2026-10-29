package p172l7;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class c extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f53817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f53818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CountDownLatch f53819c = new CountDownLatch(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f53820d = false;

    public c(a aVar, long j10) {
        this.f53817a = new WeakReference(aVar);
        this.f53818b = j10;
        start();
    }

    public final void a() {
        a aVar = (a) this.f53817a.get();
        if (aVar != null) {
            aVar.c();
            this.f53820d = true;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        try {
            if (this.f53819c.await(this.f53818b, TimeUnit.MILLISECONDS)) {
                return;
            }
            a();
        } catch (InterruptedException unused) {
            a();
        }
    }
}
