package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.ExecutionException;
import p161ka.C6084l;
import p326w7.AbstractC6375d;
import p326w7.C6372a;

/* JADX INFO: loaded from: classes5.dex */
public final class FirebaseInstanceIdReceiver extends AbstractC6375d {
    public static Intent f(Context context, String str, Bundle bundle) {
        return new Intent(str).putExtras(bundle);
    }

    @Override // p326w7.AbstractC6375d
    public int b(Context context, C6372a c6372a) {
        try {
            return ((Integer) Tasks.await(new C6084l(context).g(c6372a.E()))).intValue();
        } catch (InterruptedException | ExecutionException e10) {
            Log.e("FirebaseMessaging", "Failed to send message to service.", e10);
            return 500;
        }
    }

    @Override // p326w7.AbstractC6375d
    public void c(Context context, Bundle bundle) {
        Intent intentF = f(context, "com.google.firebase.messaging.NOTIFICATION_DISMISS", bundle);
        if (com.google.firebase.messaging.b.E(intentF)) {
            com.google.firebase.messaging.b.v(intentF);
        }
    }
}
