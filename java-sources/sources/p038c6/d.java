package p038c6;

import Y5.b;
import Y5.c;
import Y5.k;
import Y5.l;
import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.Iterator;
import p113h6.r;

/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f36970b = k.f("SystemJobInfoConverter");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComponentName f36971a;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f36972a;

        static {
            int[] iArr = new int[l.values().length];
            f36972a = iArr;
            try {
                iArr[l.NOT_REQUIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36972a[l.CONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f36972a[l.UNMETERED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f36972a[l.NOT_ROAMING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f36972a[l.METERED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public d(Context context) {
        this.f36971a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
    }

    public static JobInfo.TriggerContentUri b(c.a aVar) {
        return new JobInfo.TriggerContentUri(aVar.a(), aVar.b() ? 1 : 0);
    }

    public static int c(l lVar) {
        int i10 = a.f36972a[lVar.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 3) {
            return 2;
        }
        if (i10 == 4) {
            return 3;
        }
        if (i10 == 5) {
            return 4;
        }
        k.c().a(f36970b, String.format("API version too low. Cannot convert network type value %s", lVar), new Throwable[0]);
        return 1;
    }

    public static void d(JobInfo.Builder builder, l lVar) {
        if (Build.VERSION.SDK_INT < 30 || lVar != l.TEMPORARILY_UNMETERED) {
            builder.setRequiredNetworkType(c(lVar));
        } else {
            builder.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
        }
    }

    public JobInfo a(r rVar, int i10) {
        b bVar = rVar.f49275j;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", rVar.f49266a);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", rVar.d());
        JobInfo.Builder extras = new JobInfo.Builder(i10, this.f36971a).setRequiresCharging(bVar.g()).setRequiresDeviceIdle(bVar.h()).setExtras(persistableBundle);
        d(extras, bVar.b());
        if (!bVar.h()) {
            extras.setBackoffCriteria(rVar.f49278m, rVar.f49277l == Y5.a.LINEAR ? 0 : 1);
        }
        long jMax = Math.max(rVar.a() - System.currentTimeMillis(), 0L);
        if (Build.VERSION.SDK_INT <= 28 || jMax > 0) {
            extras.setMinimumLatency(jMax);
        } else if (!rVar.f49282q) {
            extras.setImportantWhileForeground(true);
        }
        if (bVar.e()) {
            Iterator it = bVar.a().b().iterator();
            while (it.hasNext()) {
                extras.addTriggerContentUri(b((c.a) it.next()));
            }
            extras.setTriggerContentUpdateDelay(bVar.c());
            extras.setTriggerContentMaxDelay(bVar.d());
        }
        extras.setPersisted(false);
        extras.setRequiresBatteryNotLow(bVar.f());
        extras.setRequiresStorageNotLow(bVar.i());
        boolean z10 = rVar.f49276k > 0;
        if (Y2.c.d() && rVar.f49282q && !z10) {
            extras.setExpedited(true);
        }
        return extras.build();
    }
}
