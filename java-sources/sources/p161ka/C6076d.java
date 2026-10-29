package p161ka;

import F7.l;
import N2.i;
import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.NotificationManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.c;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: ka.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C6076d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f53316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f53317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f53318c;

    public C6076d(Context context, c cVar, ExecutorService executorService) {
        this.f53316a = executorService;
        this.f53317b = context;
        this.f53318c = cVar;
    }

    public boolean a() {
        if (this.f53318c.a("gcm.n.noui")) {
            return true;
        }
        if (b()) {
            return false;
        }
        L lD = d();
        AbstractC6075c.a aVarE = AbstractC6075c.e(this.f53317b, this.f53318c);
        e(aVarE.f53307a, lD);
        c(aVarE);
        return true;
    }

    public final boolean b() {
        if (((KeyguardManager) this.f53317b.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
            return false;
        }
        if (!l.a()) {
            SystemClock.sleep(10L);
        }
        int iMyPid = Process.myPid();
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) this.f53317b.getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses != null) {
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (runningAppProcessInfo.pid == iMyPid) {
                    if (runningAppProcessInfo.importance == 100) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void c(AbstractC6075c.a aVar) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Showing notification");
        }
        ((NotificationManager) this.f53317b.getSystemService("notification")).notify(aVar.f53308b, aVar.f53309c, aVar.f53307a.d());
    }

    public final L d() {
        L l10 = L.l(this.f53318c.p("gcm.n.image"));
        if (l10 != null) {
            l10.r(this.f53316a);
        }
        return l10;
    }

    public final void e(i.e eVar, L l10) {
        if (l10 == null) {
            return;
        }
        try {
            Bitmap bitmap = (Bitmap) Tasks.await(l10.o(), 5L, TimeUnit.SECONDS);
            eVar.w(bitmap);
            eVar.J(new i.b().p(bitmap).o(null));
        } catch (InterruptedException unused) {
            Log.w("FirebaseMessaging", "Interrupted while downloading image, showing notification without it");
            l10.close();
            Thread.currentThread().interrupt();
        } catch (ExecutionException e10) {
            Log.w("FirebaseMessaging", "Failed to download image: " + e10.getCause());
        } catch (TimeoutException unused2) {
            Log.w("FirebaseMessaging", "Failed to download image in time, showing notification without it");
            l10.close();
        }
    }
}
