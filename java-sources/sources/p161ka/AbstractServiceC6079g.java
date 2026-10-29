package p161ka;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.ExecutorService;
import p338x5.k;

/* JADX INFO: renamed from: ka.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractServiceC6079g extends Service {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Binder f53336b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f53338d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f53335a = AbstractC6085m.d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f53337c = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f53339e = 0;

    /* JADX INFO: renamed from: ka.g$a */
    public class a implements m0.a {
        public a() {
        }

        @Override // ka.m0.a
        public Task a(Intent intent) {
            return AbstractServiceC6079g.this.h(intent);
        }
    }

    public static /* synthetic */ void a(AbstractServiceC6079g abstractServiceC6079g, Intent intent, TaskCompletionSource taskCompletionSource) {
        abstractServiceC6079g.getClass();
        try {
            abstractServiceC6079g.f(intent);
        } finally {
            taskCompletionSource.setResult(null);
        }
    }

    public final void d(Intent intent) {
        if (intent != null) {
            k0.c(intent);
        }
        synchronized (this.f53337c) {
            try {
                int i10 = this.f53339e - 1;
                this.f53339e = i10;
                if (i10 == 0) {
                    i(this.f53338d);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract Intent e(Intent intent);

    public abstract void f(Intent intent);

    public boolean g(Intent intent) {
        return false;
    }

    public final Task h(final Intent intent) {
        if (g(intent)) {
            return Tasks.forResult(null);
        }
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f53335a.execute(new Runnable() { // from class: ka.f
            @Override // java.lang.Runnable
            public final void run() {
                AbstractServiceC6079g.a(this.f53328a, intent, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    public boolean i(int i10) {
        return stopSelfResult(i10);
    }

    @Override // android.app.Service
    public final synchronized IBinder onBind(Intent intent) {
        try {
            if (Log.isLoggable("EnhancedIntentService", 3)) {
                Log.d("EnhancedIntentService", "Service received bind request");
            }
            if (this.f53336b == null) {
                this.f53336b = new m0(new a());
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f53336b;
    }

    @Override // android.app.Service
    public void onDestroy() {
        this.f53335a.shutdown();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(final Intent intent, int i10, int i11) {
        synchronized (this.f53337c) {
            this.f53338d = i11;
            this.f53339e++;
        }
        Intent intentE = e(intent);
        if (intentE == null) {
            d(intent);
            return 2;
        }
        Task taskH = h(intentE);
        if (taskH.isComplete()) {
            d(intent);
            return 2;
        }
        taskH.addOnCompleteListener(new k(), new OnCompleteListener() { // from class: ka.e
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f53323a.d(intent);
            }
        });
        return 3;
    }
}
