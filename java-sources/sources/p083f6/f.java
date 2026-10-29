package p083f6;

import Y5.k;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import p157k6.a;

/* JADX INFO: loaded from: classes4.dex */
public class f extends c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f48098i = k.f("StorageNotLowTracker");

    public f(Context context, a aVar) {
        super(context, aVar);
    }

    @Override // p083f6.c
    public IntentFilter g() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_OK");
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_LOW");
        return intentFilter;
    }

    @Override // p083f6.c
    public void h(Context context, Intent intent) {
        if (intent.getAction() == null) {
            return;
        }
        k.c().a(f48098i, String.format("Received %s", intent.getAction()), new Throwable[0]);
        String action = intent.getAction();
        action.getClass();
        if (action.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
            d(Boolean.FALSE);
        } else if (action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
            d(Boolean.TRUE);
        }
    }

    @Override // p083f6.d
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public Boolean b() {
        Intent intentRegisterReceiver = this.f48086b.registerReceiver(null, g());
        if (intentRegisterReceiver == null || intentRegisterReceiver.getAction() == null) {
            return Boolean.TRUE;
        }
        String action = intentRegisterReceiver.getAction();
        action.getClass();
        if (action.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
            return Boolean.FALSE;
        }
        if (action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
            return Boolean.TRUE;
        }
        return null;
    }
}
