package p021b4;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Looper;
import p051d4.InterfaceC5528g;
import p051d4.InterfaceC5537p;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f34969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f34970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC5537p f34971c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f34972d;

    public final class b extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC0542c f34973a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC5537p f34974b;

        public final void b() {
            if (c.this.f34972d) {
                this.f34973a.C();
            }
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                this.f34974b.j(new Runnable() { // from class: b4.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f34976a.b();
                    }
                });
            }
        }

        public b(InterfaceC5537p interfaceC5537p, InterfaceC0542c interfaceC0542c) {
            this.f34974b = interfaceC5537p;
            this.f34973a = interfaceC0542c;
        }
    }

    /* JADX INFO: renamed from: b4.c$c, reason: collision with other inner class name */
    public interface InterfaceC0542c {
        void C();
    }

    public c(Context context, Looper looper, Looper looper2, InterfaceC0542c interfaceC0542c, InterfaceC5528g interfaceC5528g) {
        this.f34969a = context.getApplicationContext();
        this.f34971c = interfaceC5528g.e(looper, null);
        this.f34970b = new b(interfaceC5528g.e(looper2, null), interfaceC0542c);
    }

    public void d(boolean z10) {
        if (z10 == this.f34972d) {
            return;
        }
        if (z10) {
            this.f34971c.j(new Runnable() { // from class: b4.a
                @Override // java.lang.Runnable
                public final void run() {
                    c cVar = this.f34967a;
                    cVar.f34969a.registerReceiver(cVar.f34970b, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
                }
            });
            this.f34972d = true;
        } else {
            this.f34971c.j(new Runnable() { // from class: b4.b
                @Override // java.lang.Runnable
                public final void run() {
                    c cVar = this.f34968a;
                    cVar.f34969a.unregisterReceiver(cVar.f34970b);
                }
            });
            this.f34972d = false;
        }
    }
}
