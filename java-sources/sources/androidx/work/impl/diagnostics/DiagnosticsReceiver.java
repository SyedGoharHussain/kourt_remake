package androidx.work.impl.diagnostics;

import Y5.k;
import Y5.m;
import Y5.u;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.workers.DiagnosticsWorker;

/* JADX INFO: loaded from: classes4.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f34097a = k.f("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        k.c().a(f34097a, "Requesting diagnostics", new Throwable[0]);
        try {
            u.e(context).c(m.e(DiagnosticsWorker.class));
        } catch (IllegalStateException e10) {
            k.c().b(f34097a, "WorkManager is not initialized", e10);
        }
    }
}
