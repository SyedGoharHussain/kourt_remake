package p128i6;

import Y5.k;
import Y5.t;
import Z5.d;
import Z5.i;
import androidx.work.impl.WorkDatabase;
import p113h6.s;

/* JADX INFO: loaded from: classes4.dex */
public class p implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f49894d = k.f("StopWorkRunnable");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f49895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f49896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f49897c;

    public p(i iVar, String str, boolean z10) {
        this.f49895a = iVar;
        this.f49896b = str;
        this.f49897c = z10;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean zO;
        WorkDatabase workDatabaseU = this.f49895a.u();
        d dVarR = this.f49895a.r();
        s sVarE = workDatabaseU.E();
        workDatabaseU.c();
        try {
            boolean zH = dVarR.h(this.f49896b);
            if (this.f49897c) {
                zO = this.f49895a.r().n(this.f49896b);
            } else {
                if (!zH && sVarE.f(this.f49896b) == t.a.RUNNING) {
                    sVarE.o(t.a.ENQUEUED, this.f49896b);
                }
                zO = this.f49895a.r().o(this.f49896b);
            }
            k.c().a(f49894d, String.format("StopWorkRunnable for %s; Processor.stopWork = %s", this.f49896b, Boolean.valueOf(zO)), new Throwable[0]);
            workDatabaseU.t();
        } finally {
            workDatabaseU.g();
        }
    }
}
