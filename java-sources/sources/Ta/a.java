package Ta;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5725p;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IntentFilter f19512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AudioManager f19513c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet f19514d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashSet f19515e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AudioDeviceCallback f19516f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f19517g;

    /* JADX INFO: renamed from: Ta.a$a, reason: collision with other inner class name */
    public static final class C0344a extends AudioDeviceCallback {
        public C0344a() {
        }

        @Override // android.media.AudioDeviceCallback
        public void onAudioDevicesAdded(AudioDeviceInfo[] addedDevices) {
            AbstractC6116t.g(addedDevices, "addedDevices");
            a.this.f19515e.addAll(Va.b.f21105a.b(AbstractC5725p.d(addedDevices)));
            HashSet hashSet = a.this.f19515e;
            if (hashSet == null || !hashSet.isEmpty()) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    if (((AudioDeviceInfo) it.next()).getType() == 7) {
                        a.this.f();
                        return;
                    }
                }
            }
        }

        @Override // android.media.AudioDeviceCallback
        public void onAudioDevicesRemoved(AudioDeviceInfo[] removedDevices) {
            AbstractC6116t.g(removedDevices, "removedDevices");
            a.this.f19515e.removeAll(D.X0(Va.b.f21105a.b(AbstractC5725p.d(removedDevices))));
            HashSet hashSet = a.this.f19515e;
            if (hashSet == null || !hashSet.isEmpty()) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    if (((AudioDeviceInfo) it.next()).getType() == 7) {
                        return;
                    }
                }
            }
            a.this.g();
        }
    }

    public a(Context context) {
        AbstractC6116t.g(context, "context");
        this.f19511a = context;
        IntentFilter intentFilter = new IntentFilter();
        this.f19512b = intentFilter;
        Object systemService = context.getSystemService("audio");
        AbstractC6116t.e(systemService, "null cannot be cast to non-null type android.media.AudioManager");
        this.f19513c = (AudioManager) systemService;
        this.f19514d = new HashSet();
        this.f19515e = new HashSet();
        intentFilter.addAction("android.media.ACTION_SCO_AUDIO_STATE_UPDATED");
    }

    public final void b(b listener) {
        AbstractC6116t.g(listener, "listener");
        this.f19514d.add(listener);
    }

    public final boolean c() {
        return !this.f19514d.isEmpty();
    }

    public final void d() {
        this.f19511a.registerReceiver(this, this.f19512b);
        this.f19517g = true;
        C0344a c0344a = new C0344a();
        this.f19516f = c0344a;
        this.f19513c.registerAudioDeviceCallback(c0344a, null);
    }

    public final void e(b listener) {
        AbstractC6116t.g(listener, "listener");
        this.f19514d.remove(listener);
    }

    public final boolean f() {
        if (!this.f19513c.isBluetoothScoAvailableOffCall()) {
            return false;
        }
        if (this.f19513c.isBluetoothScoOn()) {
            return true;
        }
        this.f19513c.startBluetoothSco();
        return true;
    }

    public final void g() {
        if (this.f19513c.isBluetoothScoOn()) {
            this.f19513c.stopBluetoothSco();
        }
    }

    public final void h() {
        g();
        AudioDeviceCallback audioDeviceCallback = this.f19516f;
        if (audioDeviceCallback != null) {
            this.f19513c.unregisterAudioDeviceCallback(audioDeviceCallback);
            this.f19516f = null;
        }
        this.f19514d.clear();
        if (this.f19517g) {
            this.f19511a.unregisterReceiver(this);
            this.f19517g = false;
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(intent, "intent");
        int intExtra = intent.getIntExtra("android.media.extra.SCO_AUDIO_STATE", -1);
        if (intExtra == 0) {
            Iterator it = this.f19514d.iterator();
            while (it.hasNext()) {
                ((b) it.next()).a();
            }
        } else {
            if (intExtra != 1) {
                return;
            }
            Iterator it2 = this.f19514d.iterator();
            while (it2.hasNext()) {
                ((b) it2.next()).b();
            }
        }
    }
}
