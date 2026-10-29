package p130i8;

import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.internal.measurement.D5;
import java.util.Objects;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: i8.h6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5854h6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f50795a;

    public C5854h6(Context context) {
        AbstractC6582s.l(context);
        this.f50795a = context;
    }

    public static final void i(Intent intent) {
        if (intent == null) {
            Log.e("FA", "onRebind called with null intent");
        } else {
            Log.v("FA", "onRebind called. action: ".concat(String.valueOf(intent.getAction())));
        }
    }

    public static final boolean j(Intent intent) {
        if (intent == null) {
            Log.e("FA", "onUnbind called with null intent");
            return true;
        }
        Log.v("FA", "onUnbind called for intent. action: ".concat(String.valueOf(intent.getAction())));
        return true;
    }

    public final void a() {
        Log.v("FA", this.f50795a.getClass().getSimpleName().concat(" is starting up."));
    }

    public final void b() {
        Log.v("FA", this.f50795a.getClass().getSimpleName().concat(" is shutting down."));
    }

    public final int c(final Intent intent, int i10, final int i11) {
        if (intent == null) {
            Log.w("FA", "AppMeasurementService started with null intent");
            return 2;
        }
        Context context = this.f50795a;
        C5891m3 c5891m3O = C5891m3.O(context, null, null, null);
        final C2 c2C = c5891m3O.c();
        String action = intent.getAction();
        c5891m3O.b();
        c2C.w().c("Local AppMeasurementService called. startId, action", Integer.valueOf(i11), action);
        if ("com.google.android.gms.measurement.UPLOAD".equals(action)) {
            k(W6.F(context), new Runnable() { // from class: i8.g6
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.f50773a.f(i11, c2C, intent);
                }
            });
        }
        return 2;
    }

    public final IBinder d(Intent intent) {
        if (intent == null) {
            Log.e("FA", "onBind called with null intent");
            return null;
        }
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new O3(W6.F(this.f50795a), null);
        }
        Log.w("FA", "onBind received unknown action: ".concat(String.valueOf(action)));
        return null;
    }

    public final boolean e(final JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("action");
        Log.v("FA", "onStartJob received action: ".concat(String.valueOf(string)));
        if (Objects.equals(string, "com.google.android.gms.measurement.UPLOAD")) {
            String str = (String) AbstractC6582s.l(string);
            W6 w6F = W6.F(this.f50795a);
            final C2 c2C = w6F.c();
            w6F.b();
            c2C.w().b("Local AppMeasurementJobService called. action", str);
            k(w6F, new Runnable() { // from class: i8.e6
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.f50622a.g(c2C, jobParameters);
                }
            });
        }
        if (!Objects.equals(string, "com.google.android.gms.measurement.SCION_UPLOAD")) {
            return true;
        }
        D5.r(this.f50795a, null).C(new Runnable() { // from class: i8.f6
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f50753a.h(jobParameters);
            }
        });
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ void f(int i10, C2 c10, Intent intent) {
        Context context = this.f50795a;
        InterfaceC5822d6 interfaceC5822d6 = (InterfaceC5822d6) context;
        if (interfaceC5822d6.zza(i10)) {
            c10.w().b("Local AppMeasurementService processed last upload request. StartId", Integer.valueOf(i10));
            C5891m3.O(context, null, null, null).c().w().a("Completed wakeful intent.");
            interfaceC5822d6.a(intent);
        }
    }

    public final /* synthetic */ void g(C2 c10, JobParameters jobParameters) {
        c10.w().a("AppMeasurementJobService processed last upload request.");
        ((InterfaceC5822d6) this.f50795a).b(jobParameters, false);
    }

    public final /* synthetic */ void h(JobParameters jobParameters) {
        Log.v("FA", "[sgtm] AppMeasurementJobService processed last Scion upload request.");
        ((InterfaceC5822d6) this.f50795a).b(jobParameters, false);
    }

    public final void k(W6 w10, Runnable runnable) {
        w10.d().t(new RunnableC5814c6(this, w10, runnable));
    }
}
