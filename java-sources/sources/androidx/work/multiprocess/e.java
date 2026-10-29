package androidx.work.multiprocess;

import android.content.Context;
import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import p171l6.o;

/* JADX INFO: loaded from: classes4.dex */
public class e extends androidx.work.multiprocess.a.AbstractBinderC0533a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f34190f = Y5.k.f("ListenableWorkerImpl");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static byte[] f34191g = new byte[0];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object f34192h = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f34193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Z5.i f34194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.work.a f34195c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p157k6.a f34196d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f34197e;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ListenableFuture f34198a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ c f34199b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f34200c;

        public a(ListenableFuture listenableFuture, c cVar, String str) {
            this.f34198a = listenableFuture;
            this.f34199b = cVar;
            this.f34200c = str;
        }

        /* JADX WARN: Code duplicated, block: B:45:0x0065 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        @Override // java.lang.Runnable
        public void run() {
            try {
                try {
                    d.a.b(this.f34199b, p171l6.a.a(new p171l6.f((ListenableWorker.a) this.f34198a.get())));
                    synchronized (e.f34192h) {
                        e.this.f34197e.remove(this.f34200c);
                    }
                } catch (InterruptedException e10) {
                    e = e10;
                    d.a.a(this.f34199b, e);
                    synchronized (e.f34192h) {
                        e.this.f34197e.remove(this.f34200c);
                    }
                } catch (CancellationException e11) {
                    Y5.k.c().a(e.f34190f, String.format("Worker (%s) was cancelled", this.f34200c), new Throwable[0]);
                    d.a.a(this.f34199b, e11);
                    synchronized (e.f34192h) {
                        e.this.f34197e.remove(this.f34200c);
                    }
                } catch (ExecutionException e12) {
                    e = e12;
                    d.a.a(this.f34199b, e);
                    synchronized (e.f34192h) {
                        e.this.f34197e.remove(this.f34200c);
                    }
                }
            } catch (Throwable th) {
                synchronized (e.f34192h) {
                    e.this.f34197e.remove(this.f34200c);
                    throw th;
                }
            }
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ListenableFuture f34202a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ c f34203b;

        public b(ListenableFuture listenableFuture, c cVar) {
            this.f34202a = listenableFuture;
            this.f34203b = cVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f34202a.cancel(true);
            d.a.b(this.f34203b, e.f34191g);
        }
    }

    public e(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.f34193a = applicationContext;
        Z5.i iVarP = Z5.i.p(applicationContext);
        this.f34194b = iVarP;
        this.f34195c = iVarP.n();
        this.f34196d = iVarP.w();
        this.f34197e = new HashMap();
    }

    @Override // androidx.work.multiprocess.a
    public void L(byte[] bArr, c cVar) {
        try {
            p171l6.e eVar = (p171l6.e) p171l6.a.b(bArr, p171l6.e.CREATOR);
            WorkerParameters workerParametersB = eVar.a().b(this.f34194b);
            String string = workerParametersB.c().toString();
            String strB = eVar.b();
            Y5.k.c().a(f34190f, String.format("Executing work request (%s, %s)", string, strB), new Throwable[0]);
            ListenableFuture listenableFutureL1 = L1(string, strB, workerParametersB);
            listenableFutureL1.a(new a(listenableFutureL1, cVar, string), this.f34196d.c());
        } catch (Throwable th) {
            d.a.a(cVar, th);
        }
    }

    public final ListenableFuture L1(String str, String str2, WorkerParameters workerParameters) {
        p143j6.c cVarU = p143j6.c.u();
        Y5.k kVarC = Y5.k.c();
        String str3 = f34190f;
        kVarC.a(str3, String.format("Tracking execution of %s (%s)", str, str2), new Throwable[0]);
        synchronized (f34192h) {
            this.f34197e.put(str, cVarU);
        }
        ListenableWorker listenableWorkerB = this.f34195c.m().b(this.f34193a, str2, workerParameters);
        if (listenableWorkerB == null) {
            String str4 = String.format("Unable to create an instance of %s", str2);
            Y5.k.c().b(str3, str4, new Throwable[0]);
            cVarU.r(new IllegalStateException(str4));
            return cVarU;
        }
        if (!(listenableWorkerB instanceof RemoteListenableWorker)) {
            String str5 = String.format("%s does not extend %s", str2, RemoteListenableWorker.class.getName());
            Y5.k.c().b(str3, str5, new Throwable[0]);
            cVarU.r(new IllegalStateException(str5));
            return cVarU;
        }
        try {
            cVarU.s(((RemoteListenableWorker) listenableWorkerB).startRemoteWork());
            return cVarU;
        } catch (Throwable th) {
            cVarU.r(th);
            return cVarU;
        }
    }

    @Override // androidx.work.multiprocess.a
    public void n1(byte[] bArr, c cVar) {
        ListenableFuture listenableFuture;
        try {
            String string = ((o) p171l6.a.b(bArr, o.CREATOR)).a().toString();
            Y5.k.c().a(f34190f, String.format("Interrupting work with id (%s)", string), new Throwable[0]);
            synchronized (f34192h) {
                listenableFuture = (ListenableFuture) this.f34197e.remove(string);
            }
            if (listenableFuture != null) {
                this.f34194b.w().c().execute(new b(listenableFuture, cVar));
            } else {
                d.a.b(cVar, f34191g);
            }
        } catch (Throwable th) {
            d.a.a(cVar, th);
        }
    }
}
