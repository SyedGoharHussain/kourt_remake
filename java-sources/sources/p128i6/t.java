package p128i6;

import Y5.k;
import Y5.p;
import android.content.Context;
import androidx.work.b;
import androidx.work.impl.WorkDatabase;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.UUID;
import p113h6.o;
import p113h6.r;
import p143j6.c;

/* JADX INFO: loaded from: classes4.dex */
public class t implements p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f49920c = k.f("WorkProgressUpdater");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkDatabase f49921a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p157k6.a f49922b;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ UUID f49923a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ b f49924b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ c f49925c;

        public a(UUID uuid, b bVar, c cVar) {
            this.f49923a = uuid;
            this.f49924b = bVar;
            this.f49925c = cVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            String string = this.f49923a.toString();
            k kVarC = k.c();
            String str = t.f49920c;
            kVarC.a(str, String.format("Updating progress for %s (%s)", this.f49923a, this.f49924b), new Throwable[0]);
            t.this.f49921a.c();
            try {
                r rVarG = t.this.f49921a.E().g(string);
                if (rVarG == null) {
                    throw new IllegalStateException("Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                }
                if (rVarG.f49267b == Y5.t.a.RUNNING) {
                    t.this.f49921a.D().c(new o(string, this.f49924b));
                } else {
                    k.c().h(str, String.format("Ignoring setProgressAsync(...). WorkSpec (%s) is not in a RUNNING state.", string), new Throwable[0]);
                }
                this.f49925c.q(null);
                t.this.f49921a.t();
                t.this.f49921a.g();
            } catch (Throwable th) {
                try {
                    k.c().b(t.f49920c, "Error updating Worker progress", th);
                    this.f49925c.r(th);
                } finally {
                    t.this.f49921a.g();
                }
            }
        }
    }

    public t(WorkDatabase workDatabase, p157k6.a aVar) {
        this.f49921a = workDatabase;
        this.f49922b = aVar;
    }

    public ListenableFuture a(Context context, UUID uuid, b bVar) {
        c cVarU = c.u();
        this.f49922b.b(new a(uuid, bVar, cVarU));
        return cVarU;
    }
}
