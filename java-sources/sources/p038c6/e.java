package p038c6;

import Y5.k;
import Y5.o;
import Y5.t;
import Z5.i;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p113h6.r;
import p113h6.s;
import p128i6.f;

/* JADX INFO: loaded from: classes4.dex */
public class e implements Z5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f36973e = k.f("SystemJobScheduler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f36974a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JobScheduler f36975b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f36976c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f36977d;

    public e(Context context, i iVar) {
        this(context, iVar, (JobScheduler) context.getSystemService("jobscheduler"), new d(context));
    }

    public static void b(Context context) {
        List listG;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler == null || (listG = g(context, jobScheduler)) == null || listG.isEmpty()) {
            return;
        }
        Iterator it = listG.iterator();
        while (it.hasNext()) {
            d(jobScheduler, ((JobInfo) it.next()).getId());
        }
    }

    public static void d(JobScheduler jobScheduler, int i10) {
        try {
            jobScheduler.cancel(i10);
        } catch (Throwable th) {
            k.c().b(f36973e, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i10)), th);
        }
    }

    public static List e(Context context, JobScheduler jobScheduler, String str) {
        List<JobInfo> listG = g(context, jobScheduler);
        if (listG == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(2);
        for (JobInfo jobInfo : listG) {
            if (str.equals(h(jobInfo))) {
                arrayList.add(Integer.valueOf(jobInfo.getId()));
            }
        }
        return arrayList;
    }

    public static List g(Context context, JobScheduler jobScheduler) {
        List<JobInfo> allPendingJobs;
        try {
            allPendingJobs = jobScheduler.getAllPendingJobs();
        } catch (Throwable th) {
            k.c().b(f36973e, "getAllPendingJobs() is not reliable on this device.", th);
            allPendingJobs = null;
        }
        if (allPendingJobs == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(allPendingJobs.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : allPendingJobs) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    public static String h(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras == null) {
            return null;
        }
        try {
            if (extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return extras.getString("EXTRA_WORK_SPEC_ID");
            }
            return null;
        } catch (NullPointerException unused) {
            return null;
        }
    }

    public static boolean i(Context context, i iVar) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        List<JobInfo> listG = g(context, jobScheduler);
        List listB = iVar.u().B().b();
        boolean z10 = false;
        HashSet hashSet = new HashSet(listG != null ? listG.size() : 0);
        if (listG != null && !listG.isEmpty()) {
            for (JobInfo jobInfo : listG) {
                String strH = h(jobInfo);
                if (TextUtils.isEmpty(strH)) {
                    d(jobScheduler, jobInfo.getId());
                } else {
                    hashSet.add(strH);
                }
            }
        }
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            if (!hashSet.contains((String) it.next())) {
                k.c().a(f36973e, "Reconciling jobs", new Throwable[0]);
                z10 = true;
                break;
            }
        }
        if (!z10) {
            return z10;
        }
        WorkDatabase workDatabaseU = iVar.u();
        workDatabaseU.c();
        try {
            s sVarE = workDatabaseU.E();
            Iterator it2 = listB.iterator();
            while (it2.hasNext()) {
                sVarE.l((String) it2.next(), -1L);
            }
            workDatabaseU.t();
            return z10;
        } finally {
            workDatabaseU.g();
        }
    }

    @Override // Z5.e
    public void a(String str) {
        List listE = e(this.f36974a, this.f36975b, str);
        if (listE == null || listE.isEmpty()) {
            return;
        }
        Iterator it = listE.iterator();
        while (it.hasNext()) {
            d(this.f36975b, ((Integer) it.next()).intValue());
        }
        this.f36976c.u().B().d(str);
    }

    @Override // Z5.e
    public boolean c() {
        return true;
    }

    @Override // Z5.e
    public void f(r... rVarArr) {
        WorkDatabase workDatabaseU = this.f36976c.u();
        f fVar = new f(workDatabaseU);
        for (r rVar : rVarArr) {
            workDatabaseU.c();
            try {
                r rVarG = workDatabaseU.E().g(rVar.f49266a);
                if (rVarG == null) {
                    k.c().h(f36973e, "Skipping scheduling " + rVar.f49266a + " because it's no longer in the DB", new Throwable[0]);
                    workDatabaseU.t();
                } else if (rVarG.f49267b != t.a.ENQUEUED) {
                    k.c().h(f36973e, "Skipping scheduling " + rVar.f49266a + " because it is no longer enqueued", new Throwable[0]);
                    workDatabaseU.t();
                } else {
                    p113h6.i iVarA = workDatabaseU.B().a(rVar.f49266a);
                    int iD = iVarA != null ? iVarA.f49244b : fVar.d(this.f36976c.n().i(), this.f36976c.n().g());
                    if (iVarA == null) {
                        this.f36976c.u().B().c(new p113h6.i(rVar.f49266a, iD));
                    }
                    j(rVar, iD);
                    workDatabaseU.t();
                }
                workDatabaseU.g();
            } catch (Throwable th) {
                workDatabaseU.g();
                throw th;
            }
        }
    }

    public void j(r rVar, int i10) {
        JobInfo jobInfoA = this.f36977d.a(rVar, i10);
        k kVarC = k.c();
        String str = f36973e;
        kVarC.a(str, String.format("Scheduling work ID %s Job ID %s", rVar.f49266a, Integer.valueOf(i10)), new Throwable[0]);
        try {
            if (this.f36975b.schedule(jobInfoA) == 0) {
                k.c().h(str, String.format("Unable to schedule work ID %s", rVar.f49266a), new Throwable[0]);
                if (rVar.f49282q && rVar.f49283r == o.RUN_AS_NON_EXPEDITED_WORK_REQUEST) {
                    rVar.f49282q = false;
                    k.c().a(str, String.format("Scheduling a non-expedited job (work ID %s)", rVar.f49266a), new Throwable[0]);
                    j(rVar, i10);
                }
            }
        } catch (IllegalStateException e10) {
            List listG = g(this.f36974a, this.f36975b);
            String str2 = String.format(Locale.getDefault(), "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d.", Integer.valueOf(listG != null ? listG.size() : 0), Integer.valueOf(this.f36976c.u().E().c().size()), Integer.valueOf(this.f36976c.n().h()));
            k.c().b(f36973e, str2, new Throwable[0]);
            throw new IllegalStateException(str2, e10);
        } catch (Throwable th) {
            k.c().b(f36973e, String.format("Unable to schedule %s", rVar), th);
        }
    }

    public e(Context context, i iVar, JobScheduler jobScheduler, d dVar) {
        this.f36974a = context;
        this.f36976c = iVar;
        this.f36975b = jobScheduler;
        this.f36977d = dVar;
    }
}
