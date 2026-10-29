package p128i6;

import Y5.e;
import Y5.f;
import Y5.k;
import Y5.t;
import android.content.Context;
import androidx.work.impl.WorkDatabase;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.UUID;
import p143j6.c;

/* JADX INFO: loaded from: classes4.dex */
public class s implements f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f49911d = k.f("WMFgUpdater");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p157k6.a f49912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p098g6.a f49913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p113h6.s f49914c;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f49915a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ UUID f49916b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ e f49917c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Context f49918d;

        public a(c cVar, UUID uuid, e eVar, Context context) {
            this.f49915a = cVar;
            this.f49916b = uuid;
            this.f49917c = eVar;
            this.f49918d = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (!this.f49915a.isCancelled()) {
                    String string = this.f49916b.toString();
                    t.a aVarF = s.this.f49914c.f(string);
                    if (aVarF == null || aVarF.a()) {
                        throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                    }
                    s.this.f49913b.b(string, this.f49917c);
                    this.f49918d.startService(androidx.work.impl.foreground.a.a(this.f49918d, string, this.f49917c));
                }
                this.f49915a.q(null);
            } catch (Throwable th) {
                this.f49915a.r(th);
            }
        }
    }

    public s(WorkDatabase workDatabase, p098g6.a aVar, p157k6.a aVar2) {
        this.f49913b = aVar;
        this.f49912a = aVar2;
        this.f49914c = workDatabase.E();
    }

    @Override // Y5.f
    public ListenableFuture a(Context context, UUID uuid, e eVar) {
        c cVarU = c.u();
        this.f49912a.b(new a(cVarU, uuid, eVar, context));
        return cVarU;
    }
}
