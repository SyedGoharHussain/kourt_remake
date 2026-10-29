package p083f6;

import Y5.k;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: loaded from: classes4.dex */
public abstract class c extends d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f48081h = k.f("BrdcstRcvrCnstrntTrckr");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final BroadcastReceiver f48082g;

    public class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent != null) {
                c.this.h(context, intent);
            }
        }
    }

    public c(Context context, p157k6.a aVar) {
        super(context, aVar);
        this.f48082g = new a();
    }

    @Override // p083f6.d
    public void e() {
        k.c().a(f48081h, String.format("%s: registering receiver", getClass().getSimpleName()), new Throwable[0]);
        this.f48086b.registerReceiver(this.f48082g, g());
    }

    @Override // p083f6.d
    public void f() {
        k.c().a(f48081h, String.format("%s: unregistering receiver", getClass().getSimpleName()), new Throwable[0]);
        this.f48086b.unregisterReceiver(this.f48082g);
    }

    public abstract IntentFilter g();

    public abstract void h(Context context, Intent intent);
}
