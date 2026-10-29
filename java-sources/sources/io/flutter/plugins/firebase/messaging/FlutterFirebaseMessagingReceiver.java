package io.flutter.plugins.firebase.messaging;

import Ib.AbstractC1469a;
import Ib.B;
import Ib.y;
import Ib.z;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.util.Log;
import com.google.firebase.messaging.d;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class FlutterFirebaseMessagingReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static HashMap f51824a = new HashMap();

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Log.d("FLTFireMsgReceiver", "broadcast received for message");
        if (AbstractC1469a.a() == null) {
            AbstractC1469a.b(context.getApplicationContext() != null ? context.getApplicationContext() : context);
        }
        if (intent.getExtras() == null) {
            Log.d("FLTFireMsgReceiver", "broadcast received but intent contained no extras to process RemoteMessage. Operation cancelled.");
            return;
        }
        d dVar = new d(intent.getExtras());
        if (dVar.K() != null) {
            f51824a.put(dVar.H(), dVar);
            y.b().i(dVar);
        }
        if (z.d(context)) {
            B.q().r(dVar);
            return;
        }
        Intent intent2 = new Intent(context, (Class<?>) FlutterFirebaseMessagingBackgroundService.class);
        Parcel parcelObtain = Parcel.obtain();
        dVar.writeToParcel(parcelObtain, 0);
        intent2.putExtra("notification", parcelObtain.marshall());
        FlutterFirebaseMessagingBackgroundService.k(context, intent2, dVar.L() == 1);
    }
}
