package androidx.work.impl.background.systemalarm;

import Y5.k;
import Z5.i;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes4.dex */
public class RescheduleReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f34055a = k.f("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        k.c().a(f34055a, String.format("Received intent %s", intent), new Throwable[0]);
        try {
            i.p(context).A(goAsync());
        } catch (IllegalStateException e10) {
            k.c().b(f34055a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e10);
        }
    }
}
