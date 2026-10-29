package androidx.work.impl.background.systemjob;

import Y5.k;
import Z5.b;
import Z5.i;
import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import androidx.work.WorkerParameters;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class SystemJobService extends JobService implements b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f34094c = k.f("SystemJobService");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public i f34095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f34096b = new HashMap();

    public static String a(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return extras.getString("EXTRA_WORK_SPEC_ID");
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // Z5.b
    public void d(String str, boolean z10) {
        JobParameters jobParameters;
        k.c().a(f34094c, String.format("%s executed on JobScheduler", str), new Throwable[0]);
        synchronized (this.f34096b) {
            jobParameters = (JobParameters) this.f34096b.remove(str);
        }
        if (jobParameters != null) {
            jobFinished(jobParameters, z10);
        }
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        try {
            i iVarP = i.p(getApplicationContext());
            this.f34095a = iVarP;
            iVarP.r().c(this);
        } catch (IllegalStateException unused) {
            if (!Application.class.equals(getApplication().getClass())) {
                throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().");
            }
            k.c().h(f34094c, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.", new Throwable[0]);
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        i iVar = this.f34095a;
        if (iVar != null) {
            iVar.r().i(this);
        }
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        if (this.f34095a == null) {
            k.c().a(f34094c, "WorkManager is not initialized; requesting retry.", new Throwable[0]);
            jobFinished(jobParameters, true);
            return false;
        }
        String strA = a(jobParameters);
        if (TextUtils.isEmpty(strA)) {
            k.c().b(f34094c, "WorkSpec id not found!", new Throwable[0]);
            return false;
        }
        synchronized (this.f34096b) {
            try {
                if (this.f34096b.containsKey(strA)) {
                    k.c().a(f34094c, String.format("Job is already being executed by SystemJobService: %s", strA), new Throwable[0]);
                    return false;
                }
                k.c().a(f34094c, String.format("onStartJob for %s", strA), new Throwable[0]);
                this.f34096b.put(strA, jobParameters);
                int i10 = Build.VERSION.SDK_INT;
                WorkerParameters.a aVar = new WorkerParameters.a();
                if (jobParameters.getTriggeredContentUris() != null) {
                    aVar.f33999b = Arrays.asList(jobParameters.getTriggeredContentUris());
                }
                if (jobParameters.getTriggeredContentAuthorities() != null) {
                    aVar.f33998a = Arrays.asList(jobParameters.getTriggeredContentAuthorities());
                }
                if (i10 >= 28) {
                    aVar.f34000c = jobParameters.getNetwork();
                }
                this.f34095a.C(strA, aVar);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        if (this.f34095a == null) {
            k.c().a(f34094c, "WorkManager is not initialized; requesting retry.", new Throwable[0]);
            return true;
        }
        String strA = a(jobParameters);
        if (TextUtils.isEmpty(strA)) {
            k.c().b(f34094c, "WorkSpec id not found!", new Throwable[0]);
            return false;
        }
        k.c().a(f34094c, String.format("onStopJob for %s", strA), new Throwable[0]);
        synchronized (this.f34096b) {
            this.f34096b.remove(strA);
        }
        this.f34095a.E(strA);
        return !this.f34095a.r().f(strA);
    }
}
