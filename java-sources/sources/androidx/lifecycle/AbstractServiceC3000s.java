package androidx.lifecycle;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: androidx.lifecycle.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractServiceC3000s extends Service implements InterfaceC2997o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P f32366a = new P(this);

    @Override // androidx.lifecycle.InterfaceC2997o
    public AbstractC2993k getLifecycle() {
        return this.f32366a.a();
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        AbstractC6116t.g(intent, "intent");
        this.f32366a.b();
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        this.f32366a.c();
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        this.f32366a.d();
        super.onDestroy();
    }

    @Override // android.app.Service
    public void onStart(Intent intent, int i10) {
        this.f32366a.e();
        super.onStart(intent, i10);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        return super.onStartCommand(intent, i10, i11);
    }
}
