package p141j4;

import S8.q;
import android.content.BroadcastReceiver;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.ContentObserver;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.net.Uri;
import android.os.Handler;
import java.util.Objects;
import p006a4.C2640b;
import p021b4.k;
import p051d4.W;

/* JADX INFO: renamed from: j4.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6040i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f52699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f52700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f52701c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f52702d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BroadcastReceiver f52703e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f52704f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C6036e f52705g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AudioDeviceInfo f52706h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C2640b f52707i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f52708j;

    /* JADX INFO: renamed from: j4.i$b */
    public final class b extends AudioDeviceCallback {
        public b() {
        }

        @Override // android.media.AudioDeviceCallback
        public void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
            C6040i c6040i = C6040i.this;
            c6040i.f(C6036e.f(c6040i.f52699a, C6040i.this.f52707i, C6040i.this.f52706h));
        }

        @Override // android.media.AudioDeviceCallback
        public void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
            if (W.r(audioDeviceInfoArr, C6040i.this.f52706h)) {
                C6040i.this.f52706h = null;
            }
            C6040i c6040i = C6040i.this;
            c6040i.f(C6036e.f(c6040i.f52699a, C6040i.this.f52707i, C6040i.this.f52706h));
        }
    }

    /* JADX INFO: renamed from: j4.i$c */
    public final class c extends ContentObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentResolver f52710a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Uri f52711b;

        public c(Handler handler, ContentResolver contentResolver, Uri uri) {
            super(handler);
            this.f52710a = contentResolver;
            this.f52711b = uri;
        }

        public void a() {
            this.f52710a.registerContentObserver(this.f52711b, false, this);
        }

        public void b() {
            this.f52710a.unregisterContentObserver(this);
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z10) {
            C6040i c6040i = C6040i.this;
            c6040i.f(C6036e.f(c6040i.f52699a, C6040i.this.f52707i, C6040i.this.f52706h));
        }
    }

    /* JADX INFO: renamed from: j4.i$d */
    public final class d extends BroadcastReceiver {
        public d() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (isInitialStickyBroadcast()) {
                return;
            }
            C6040i c6040i = C6040i.this;
            c6040i.f(C6036e.g(context, intent, c6040i.f52707i, C6040i.this.f52706h));
        }
    }

    /* JADX INFO: renamed from: j4.i$e */
    public interface e {
        void a(C6036e c6036e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C6040i(Context context, e eVar, C2640b c2640b, AudioDeviceInfo audioDeviceInfo) {
        Context applicationContext = context.getApplicationContext();
        this.f52699a = applicationContext;
        this.f52700b = (e) q.r(eVar);
        this.f52707i = c2640b;
        this.f52706h = audioDeviceInfo;
        Handler handlerB = W.B();
        this.f52701c = handlerB;
        this.f52702d = new b();
        this.f52703e = new d();
        Uri uriJ = C6036e.j();
        this.f52704f = uriJ != null ? new c(handlerB, applicationContext.getContentResolver(), uriJ) : null;
    }

    public final void f(C6036e c6036e) {
        if (!this.f52708j || c6036e.equals(this.f52705g)) {
            return;
        }
        this.f52705g = c6036e;
        this.f52700b.a(c6036e);
    }

    public void g(C6036e c6036e) {
        f(c6036e);
    }

    public C6036e h() {
        if (this.f52708j) {
            return (C6036e) q.r(this.f52705g);
        }
        this.f52708j = true;
        c cVar = this.f52704f;
        if (cVar != null) {
            cVar.a();
        }
        k.c(this.f52699a).registerAudioDeviceCallback(this.f52702d, this.f52701c);
        C6036e c6036eG = C6036e.g(this.f52699a, this.f52699a.registerReceiver(this.f52703e, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, this.f52701c), this.f52707i, this.f52706h);
        this.f52705g = c6036eG;
        return c6036eG;
    }

    public void i(C2640b c2640b) {
        if (Objects.equals(c2640b, this.f52707i)) {
            return;
        }
        this.f52707i = c2640b;
        f(C6036e.f(this.f52699a, c2640b, this.f52706h));
    }

    public void j(AudioDeviceInfo audioDeviceInfo) {
        if (Objects.equals(audioDeviceInfo, this.f52706h)) {
            return;
        }
        this.f52706h = audioDeviceInfo;
        f(C6036e.f(this.f52699a, this.f52707i, audioDeviceInfo));
    }

    public void k() {
        if (this.f52708j) {
            this.f52705g = null;
            k.c(this.f52699a).unregisterAudioDeviceCallback(this.f52702d);
            this.f52699a.unregisterReceiver(this.f52703e);
            c cVar = this.f52704f;
            if (cVar != null) {
                cVar.b();
            }
            this.f52708j = false;
        }
    }
}
