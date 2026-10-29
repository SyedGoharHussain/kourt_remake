package p083f6;

import Y5.k;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import p157k6.a;

/* JADX INFO: loaded from: classes4.dex */
public class b extends c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f48080i = k.f("BatteryNotLowTracker");

    public b(Context context, a aVar) {
        super(context, aVar);
    }

    @Override // p083f6.c
    public IntentFilter g() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.BATTERY_OKAY");
        intentFilter.addAction("android.intent.action.BATTERY_LOW");
        return intentFilter;
    }

    @Override // p083f6.c
    public void h(Context context, Intent intent) {
        if (intent.getAction() == null) {
            return;
        }
        k.c().a(f48080i, String.format("Received %s", intent.getAction()), new Throwable[0]);
        String action = intent.getAction();
        action.getClass();
        if (action.equals("android.intent.action.BATTERY_OKAY")) {
            d(Boolean.TRUE);
        } else if (action.equals("android.intent.action.BATTERY_LOW")) {
            d(Boolean.FALSE);
        }
    }

    @Override // p083f6.d
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public Boolean b() {
        Intent intentRegisterReceiver = this.f48086b.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (intentRegisterReceiver != null) {
            return Boolean.valueOf(intentRegisterReceiver.getIntExtra("status", -1) == 1 || ((float) intentRegisterReceiver.getIntExtra("level", -1)) / ((float) intentRegisterReceiver.getIntExtra("scale", -1)) > 0.15f);
        }
        k.c().b(f48080i, "getInitialState - null intent received", new Throwable[0]);
        return null;
    }
}
