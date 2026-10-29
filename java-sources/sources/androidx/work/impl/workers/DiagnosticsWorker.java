package androidx.work.impl.workers;

import Y5.k;
import android.content.Context;
import android.text.TextUtils;
import androidx.work.ListenableWorker;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import com.amazon.a.a.o.b.f;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p113h6.i;
import p113h6.j;
import p113h6.m;
import p113h6.r;
import p113h6.s;
import p113h6.v;

/* JADX INFO: loaded from: classes4.dex */
public class DiagnosticsWorker extends Worker {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f34142b = k.f("DiagnosticsWrkr");

    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    public static String c(r rVar, String str, Integer num, String str2) {
        return String.format("\n%s\t %s\t %s\t %s\t %s\t %s\t", rVar.f49266a, rVar.f49268c, num, rVar.f49267b.name(), str, str2);
    }

    public static String d(m mVar, v vVar, j jVar, List list) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(String.format("\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t", "Job Id"));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            r rVar = (r) it.next();
            i iVarA = jVar.a(rVar.f49266a);
            sb2.append(c(rVar, TextUtils.join(f.f39032a, mVar.a(rVar.f49266a)), iVarA != null ? Integer.valueOf(iVarA.f49244b) : null, TextUtils.join(f.f39032a, vVar.a(rVar.f49266a))));
        }
        return sb2.toString();
    }

    @Override // androidx.work.Worker
    public ListenableWorker.a a() {
        WorkDatabase workDatabaseU = Z5.i.p(getApplicationContext()).u();
        s sVarE = workDatabaseU.E();
        m mVarC = workDatabaseU.C();
        v vVarF = workDatabaseU.F();
        j jVarB = workDatabaseU.B();
        List listB = sVarE.b(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(1L));
        List listQ = sVarE.q();
        List listJ = sVarE.j(200);
        if (listB != null && !listB.isEmpty()) {
            k kVarC = k.c();
            String str = f34142b;
            kVarC.d(str, "Recently completed work:\n\n", new Throwable[0]);
            k.c().d(str, d(mVarC, vVarF, jVarB, listB), new Throwable[0]);
        }
        if (listQ != null && !listQ.isEmpty()) {
            k kVarC2 = k.c();
            String str2 = f34142b;
            kVarC2.d(str2, "Running work:\n\n", new Throwable[0]);
            k.c().d(str2, d(mVarC, vVarF, jVarB, listQ), new Throwable[0]);
        }
        if (listJ != null && !listJ.isEmpty()) {
            k kVarC3 = k.c();
            String str3 = f34142b;
            kVarC3.d(str3, "Enqueued work:\n\n", new Throwable[0]);
            k.c().d(str3, d(mVarC, vVarF, jVarB, listJ), new Throwable[0]);
        }
        return ListenableWorker.a.e();
    }
}
