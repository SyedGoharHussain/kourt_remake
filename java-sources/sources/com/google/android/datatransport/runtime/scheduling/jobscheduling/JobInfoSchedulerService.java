package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import Z6.o;
import Z6.t;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import p158k7.a;

/* JADX INFO: loaded from: classes4.dex */
public class JobInfoSchedulerService extends JobService {
    @Override // android.app.job.JobService
    public boolean onStartJob(final JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i10 = jobParameters.getExtras().getInt(MimeTypesReaderMetKeys.MAGIC_PRIORITY_ATTR);
        int i11 = jobParameters.getExtras().getInt("attemptNumber");
        t.f(getApplicationContext());
        o.a aVarD = o.a().b(string).d(a.b(i10));
        if (string2 != null) {
            aVarD.c(Base64.decode(string2, 0));
        }
        t.c().e().m(aVarD.a(), i11, new Runnable() { // from class: g7.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f48552a.jobFinished(jobParameters, false);
            }
        });
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
