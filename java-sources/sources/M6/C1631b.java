package M6;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: M6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1631b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f13438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13439c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public N2.i.e f13440d;

    public C1631b(Context context, String str, Integer num, d dVar) {
        this.f13437a = context;
        this.f13438b = num;
        this.f13439c = str;
        this.f13440d = new N2.i.e(context, str).C(1);
        e(dVar, false);
    }

    public Notification a() {
        return this.f13440d.d();
    }

    public final PendingIntent b() {
        Intent launchIntentForPackage = this.f13437a.getPackageManager().getLaunchIntentForPackage(this.f13437a.getPackageName());
        if (launchIntentForPackage == null) {
            return null;
        }
        launchIntentForPackage.setPackage(null);
        launchIntentForPackage.setFlags(270532608);
        return PendingIntent.getActivity(this.f13437a, 0, launchIntentForPackage, 201326592);
    }

    public final int c(String str, String str2) {
        return this.f13437a.getResources().getIdentifier(str, str2, this.f13437a.getPackageName());
    }

    public void d(String str) {
        N2.p pVarF = N2.p.f(this.f13437a);
        NotificationChannel notificationChannel = new NotificationChannel(this.f13439c, str, 0);
        notificationChannel.setLockscreenVisibility(0);
        pVarF.e(notificationChannel);
    }

    public final void e(d dVar, boolean z10) {
        int iC = c(dVar.c().b(), dVar.c().a());
        if (iC == 0) {
            c("ic_launcher.png", "mipmap");
        }
        this.f13440d = this.f13440d.o(dVar.e()).H(iC).n(dVar.d()).m(b()).A(dVar.h());
        Integer numA = dVar.a();
        if (numA != null) {
            this.f13440d = this.f13440d.k(numA.intValue());
        }
        if (z10) {
            N2.p.f(this.f13437a).i(this.f13438b.intValue(), this.f13440d.d());
        }
    }

    public void f(d dVar, boolean z10) {
        e(dVar, z10);
    }
}
