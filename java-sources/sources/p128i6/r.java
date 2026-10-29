package p128i6;

import Y5.e;
import Y5.f;
import Y5.k;
import android.content.Context;
import androidx.work.ListenableWorker;
import com.google.common.util.concurrent.ListenableFuture;
import p143j6.c;

/* JADX INFO: loaded from: classes4.dex */
public class r implements Runnable {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f49900g = k.f("WorkForegroundRunnable");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f49901a = c.u();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f49902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p113h6.r f49903c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ListenableWorker f49904d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f49905e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p157k6.a f49906f;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f49907a;

        public a(c cVar) {
            this.f49907a = cVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f49907a.s(r.this.f49904d.getForegroundInfoAsync());
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f49909a;

        public b(c cVar) {
            this.f49909a = cVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                e eVar = (e) this.f49909a.get();
                if (eVar == null) {
                    throw new IllegalStateException(String.format("Worker was marked important (%s) but did not provide ForegroundInfo", r.this.f49903c.f49268c));
                }
                k.c().a(r.f49900g, String.format("Updating notification for %s", r.this.f49903c.f49268c), new Throwable[0]);
                r.this.f49904d.setRunInForeground(true);
                r rVar = r.this;
                rVar.f49901a.s(rVar.f49905e.a(rVar.f49902b, rVar.f49904d.getId(), eVar));
            } catch (Throwable th) {
                r.this.f49901a.r(th);
            }
        }
    }

    public r(Context context, p113h6.r rVar, ListenableWorker listenableWorker, f fVar, p157k6.a aVar) {
        this.f49902b = context;
        this.f49903c = rVar;
        this.f49904d = listenableWorker;
        this.f49905e = fVar;
        this.f49906f = aVar;
    }

    public ListenableFuture a() {
        return this.f49901a;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (!this.f49903c.f49282q || Y2.c.d()) {
            this.f49901a.q(null);
            return;
        }
        c cVarU = c.u();
        this.f49906f.a().execute(new a(cVarU));
        cVarU.a(new b(cVarU), this.f49906f.a());
    }
}
