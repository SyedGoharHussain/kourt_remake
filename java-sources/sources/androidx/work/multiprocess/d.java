package androidx.work.multiprocess;

import android.os.RemoteException;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f34185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f34186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ListenableFuture f34187c;

    public static class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String f34188b = Y5.k.f("ListenableCallbackRbl");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f34189a;

        public a(d dVar) {
            this.f34189a = dVar;
        }

        public static void a(c cVar, Throwable th) {
            try {
                cVar.h1(th.getMessage());
            } catch (RemoteException e10) {
                Y5.k.c().b(f34188b, "Unable to notify failures in operation", e10);
            }
        }

        public static void b(c cVar, byte[] bArr) {
            try {
                cVar.x1(bArr);
            } catch (RemoteException e10) {
                Y5.k.c().b(f34188b, "Unable to notify successful operation", e10);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Object obj = this.f34189a.f34187c.get();
                d dVar = this.f34189a;
                b(dVar.f34186b, dVar.b(obj));
            } catch (Throwable th) {
                a(this.f34189a.f34186b, th);
            }
        }
    }

    public d(Executor executor, c cVar, ListenableFuture listenableFuture) {
        this.f34185a = executor;
        this.f34186b = cVar;
        this.f34187c = listenableFuture;
    }

    public void a() {
        this.f34187c.a(new a(this), this.f34185a);
    }

    public abstract byte[] b(Object obj);
}
