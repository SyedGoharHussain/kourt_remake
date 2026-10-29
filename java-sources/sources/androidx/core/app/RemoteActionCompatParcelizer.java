package androidx.core.app;

import M5.a;
import android.app.PendingIntent;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(a aVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        remoteActionCompat.f31349a = (IconCompat) aVar.v(remoteActionCompat.f31349a, 1);
        remoteActionCompat.f31350b = aVar.l(remoteActionCompat.f31350b, 2);
        remoteActionCompat.f31351c = aVar.l(remoteActionCompat.f31351c, 3);
        remoteActionCompat.f31352d = (PendingIntent) aVar.r(remoteActionCompat.f31352d, 4);
        remoteActionCompat.f31353e = aVar.h(remoteActionCompat.f31353e, 5);
        remoteActionCompat.f31354f = aVar.h(remoteActionCompat.f31354f, 6);
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, a aVar) {
        aVar.x(false, false);
        aVar.M(remoteActionCompat.f31349a, 1);
        aVar.D(remoteActionCompat.f31350b, 2);
        aVar.D(remoteActionCompat.f31351c, 3);
        aVar.H(remoteActionCompat.f31352d, 4);
        aVar.z(remoteActionCompat.f31353e, 5);
        aVar.z(remoteActionCompat.f31354f, 6);
    }
}
