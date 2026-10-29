package androidx.work.impl.foreground;

import Y5.k;
import android.app.Notification;
import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.AbstractServiceC3000s;

/* JADX INFO: loaded from: classes4.dex */
public class SystemForegroundService extends AbstractServiceC3000s implements androidx.work.impl.foreground.a.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f34098f = k.f("SystemFgService");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static SystemForegroundService f34099g = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Handler f34100b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f34101c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public androidx.work.impl.foreground.a f34102d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public NotificationManager f34103e;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f34104a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Notification f34105b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f34106c;

        public a(int i10, Notification notification, int i11) {
            this.f34104a = i10;
            this.f34105b = notification;
            this.f34106c = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (Build.VERSION.SDK_INT >= 29) {
                SystemForegroundService.this.startForeground(this.f34104a, this.f34105b, this.f34106c);
            } else {
                SystemForegroundService.this.startForeground(this.f34104a, this.f34105b);
            }
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f34108a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Notification f34109b;

        public b(int i10, Notification notification) {
            this.f34108a = i10;
            this.f34109b = notification;
        }

        @Override // java.lang.Runnable
        public void run() {
            SystemForegroundService.this.f34103e.notify(this.f34108a, this.f34109b);
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f34111a;

        public c(int i10) {
            this.f34111a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            SystemForegroundService.this.f34103e.cancel(this.f34111a);
        }
    }

    private void e() {
        this.f34100b = new Handler(Looper.getMainLooper());
        this.f34103e = (NotificationManager) getApplicationContext().getSystemService("notification");
        androidx.work.impl.foreground.a aVar = new androidx.work.impl.foreground.a(getApplicationContext());
        this.f34102d = aVar;
        aVar.m(this);
    }

    @Override // androidx.work.impl.foreground.a.b
    public void a(int i10, Notification notification) {
        this.f34100b.post(new b(i10, notification));
    }

    @Override // androidx.work.impl.foreground.a.b
    public void c(int i10, int i11, Notification notification) {
        this.f34100b.post(new a(i10, notification, i11));
    }

    @Override // androidx.work.impl.foreground.a.b
    public void d(int i10) {
        this.f34100b.post(new c(i10));
    }

    @Override // androidx.lifecycle.AbstractServiceC3000s, android.app.Service
    public void onCreate() {
        super.onCreate();
        f34099g = this;
        e();
    }

    @Override // androidx.lifecycle.AbstractServiceC3000s, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.f34102d.k();
    }

    @Override // androidx.lifecycle.AbstractServiceC3000s, android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        super.onStartCommand(intent, i10, i11);
        if (this.f34101c) {
            k.c().d(f34098f, "Re-initializing SystemForegroundService after a request to shut-down.", new Throwable[0]);
            this.f34102d.k();
            e();
            this.f34101c = false;
        }
        if (intent == null) {
            return 3;
        }
        this.f34102d.l(intent);
        return 3;
    }

    @Override // androidx.work.impl.foreground.a.b
    public void stop() {
        this.f34101c = true;
        k.c().a(f34098f, "All commands completed.", new Throwable[0]);
        stopForeground(true);
        f34099g = null;
        stopSelf();
    }
}
