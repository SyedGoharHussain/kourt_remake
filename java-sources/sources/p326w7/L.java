package p326w7;

import G7.b;
import V7.s;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class L {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static L f62546e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f62547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f62548b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public F f62549c = new F(this, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f62550d = 1;

    public L(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f62548b = scheduledExecutorService;
        this.f62547a = context.getApplicationContext();
    }

    public static synchronized L a(Context context) {
        try {
            if (f62546e == null) {
                s.a();
                f62546e = new L(context, Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new b("MessengerIpcClient"))));
            }
        } catch (Throwable th) {
            throw th;
        }
        return f62546e;
    }

    public final Task b(int i10, Bundle bundle) {
        return f(new H(g(), i10, bundle));
    }

    public final Task c(int i10, Bundle bundle) {
        return f(new K(g(), i10, bundle));
    }

    public final /* synthetic */ Context d() {
        return this.f62547a;
    }

    public final /* synthetic */ ScheduledExecutorService e() {
        return this.f62548b;
    }

    public final synchronized Task f(I i10) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                Log.d("MessengerIpcClient", "Queueing ".concat(i10.toString()));
            }
            if (!this.f62549c.a(i10)) {
                F f10 = new F(this, null);
                this.f62549c = f10;
                f10.a(i10);
            }
        } catch (Throwable th) {
            throw th;
        }
        return i10.f62543b.getTask();
    }

    public final synchronized int g() {
        int i10;
        i10 = this.f62550d;
        this.f62550d = i10 + 1;
        return i10;
    }
}
