package p185m6;

import Ac.n;
import android.app.Activity;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import kotlin.jvm.internal.AbstractC6116t;
import p288tb.c;
import p288tb.i;
import p288tb.j;

/* JADX INFO: loaded from: classes4.dex */
public final class z implements j.c, c.d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Activity f55293j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AudioManager f55294k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Handler f55295l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public c.b f55296m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a f55297n;

    public static final class a extends ContentObserver {
        public a(Handler handler) {
            super(handler);
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z10) {
            z.this.c();
        }
    }

    public z(Activity activity) {
        AbstractC6116t.g(activity, "activity");
        this.f55293j = activity;
        Object systemService = activity.getSystemService("audio");
        AbstractC6116t.e(systemService, "null cannot be cast to non-null type android.media.AudioManager");
        this.f55294k = (AudioManager) systemService;
        Handler handler = new Handler(Looper.getMainLooper());
        this.f55295l = handler;
        this.f55297n = new a(handler);
    }

    @Override // tb.c.d
    public void a(Object obj) {
        this.f55293j.getContentResolver().unregisterContentObserver(this.f55297n);
        this.f55296m = null;
    }

    public final void c() {
        c.b bVar = this.f55296m;
        if (bVar != null) {
            bVar.b(Double.valueOf(d()));
        }
    }

    public final double d() {
        return ((double) this.f55294k.getStreamVolume(3)) / ((double) n.e(this.f55294k.getStreamMaxVolume(3), 1));
    }

    @Override // tb.c.d
    public void e(Object obj, c.b bVar) {
        this.f55296m = bVar;
        this.f55293j.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this.f55297n);
        c();
    }

    @Override // tb.j.c
    public void onMethodCall(i call, j.d result) {
        AbstractC6116t.g(call, "call");
        AbstractC6116t.g(result, "result");
        String str = call.f61434a;
        if (AbstractC6116t.c(str, "getMediaVolume")) {
            result.b(Double.valueOf(d()));
        } else {
            if (!AbstractC6116t.c(str, "setWorkoutVolumeKeys")) {
                result.c();
                return;
            }
            this.f55293j.setVolumeControlStream(AbstractC6116t.c(call.a("enabled"), Boolean.TRUE) ? 3 : Integer.MIN_VALUE);
            result.b(null);
        }
    }
}
