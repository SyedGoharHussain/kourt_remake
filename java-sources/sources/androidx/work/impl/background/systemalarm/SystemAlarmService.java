package androidx.work.impl.background.systemalarm;

import Y5.k;
import android.content.Intent;
import androidx.lifecycle.AbstractServiceC3000s;
import p128i6.q;

/* JADX INFO: loaded from: classes4.dex */
public class SystemAlarmService extends AbstractServiceC3000s implements d.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f34056d = k.f("SystemAlarmService");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f34057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f34058c;

    @Override // androidx.work.impl.background.systemalarm.d.c
    public void b() {
        this.f34058c = true;
        k.c().a(f34056d, "All commands completed in dispatcher", new Throwable[0]);
        q.a();
        stopSelf();
    }

    public final void e() {
        d dVar = new d(this);
        this.f34057b = dVar;
        dVar.m(this);
    }

    @Override // androidx.lifecycle.AbstractServiceC3000s, android.app.Service
    public void onCreate() {
        super.onCreate();
        e();
        this.f34058c = false;
    }

    @Override // androidx.lifecycle.AbstractServiceC3000s, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.f34058c = true;
        this.f34057b.j();
    }

    @Override // androidx.lifecycle.AbstractServiceC3000s, android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        super.onStartCommand(intent, i10, i11);
        if (this.f34058c) {
            k.c().d(f34056d, "Re-initializing SystemAlarmDispatcher after a request to shut-down.", new Throwable[0]);
            this.f34057b.j();
            e();
            this.f34058c = false;
        }
        if (intent == null) {
            return 3;
        }
        this.f34057b.a(intent, i11);
        return 3;
    }
}
