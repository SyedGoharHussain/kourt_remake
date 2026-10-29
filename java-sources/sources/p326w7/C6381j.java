package p326w7;

import G7.b;
import V7.p;
import android.app.BroadcastOptions;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.amazon.a.a.o.b.f;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.IOException;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p333x0.h0;

/* JADX INFO: renamed from: w7.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C6381j {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f62567h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static PendingIntent f62568i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Executor f62569j = new Executor() { // from class: w7.q
        @Override // java.util.concurrent.Executor
        public final /* synthetic */ void execute(Runnable runnable) {
            runnable.run();
        }
    };

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Pattern f62570k = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f62572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final M f62573c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ScheduledExecutorService f62574d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Messenger f62576f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public t f62577g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0 f62571a = new h0();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Messenger f62575e = new Messenger(new O(this, Looper.getMainLooper()));

    public C6381j(Context context) {
        this.f62572b = context;
        this.f62573c = new M(context);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new b("fcm-rpc-timeout-executor"));
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f62574d = scheduledThreadPoolExecutor;
    }

    public static /* synthetic */ Task g(Bundle bundle) {
        return k(bundle) ? Tasks.forResult(null) : Tasks.forResult(bundle);
    }

    public static synchronized void i(Context context, Intent intent) {
        try {
            if (f62568i == null) {
                Intent intent2 = new Intent();
                intent2.setPackage("com.google.example.invalidpackage");
                f62568i = p.a(context, 0, intent2, p.f20838a);
            }
            intent.putExtra("app", f62568i);
        } catch (Throwable th) {
            throw th;
        }
    }

    public static boolean k(Bundle bundle) {
        return bundle != null && bundle.containsKey("google.messenger");
    }

    public static synchronized String l() {
        int i10;
        i10 = f62567h;
        f62567h = i10 + 1;
        return Integer.toString(i10);
    }

    public Task a() {
        return this.f62573c.b() >= 241100000 ? L.a(this.f62572b).c(5, Bundle.EMPTY).continueWith(f62569j, new Continuation() { // from class: w7.n
            @Override // com.google.android.gms.tasks.Continuation
            public final /* synthetic */ Object then(Task task) {
                Intent intent = (Intent) ((Bundle) task.getResult()).getParcelable("notification_data");
                if (intent != null) {
                    return new C6372a(intent);
                }
                return null;
            }
        }) : Tasks.forException(new IOException("SERVICE_NOT_AVAILABLE"));
    }

    public Task b(C6372a c6372a) {
        if (this.f62573c.b() < 233700000) {
            return Tasks.forException(new IOException("SERVICE_NOT_AVAILABLE"));
        }
        Bundle bundle = new Bundle();
        bundle.putString("google.message_id", c6372a.F());
        Integer numG = c6372a.G();
        if (numG != null) {
            bundle.putInt("google.product_id", numG.intValue());
        }
        return L.a(this.f62572b).b(3, bundle);
    }

    public Task c(final Bundle bundle) {
        M m10 = this.f62573c;
        if (m10.b() < 12000000) {
            return m10.a() != 0 ? m(bundle).continueWithTask(f62569j, new Continuation() { // from class: w7.P
                @Override // com.google.android.gms.tasks.Continuation
                public final /* synthetic */ Object then(Task task) {
                    return this.f62555a.e(bundle, task);
                }
            }) : Tasks.forException(new IOException("MISSING_INSTANCEID_SERVICE"));
        }
        return L.a(this.f62572b).c(1, bundle).continueWith(f62569j, new Continuation() { // from class: w7.p
            @Override // com.google.android.gms.tasks.Continuation
            public final /* synthetic */ Object then(Task task) throws IOException {
                if (task.isSuccessful()) {
                    return (Bundle) task.getResult();
                }
                if (Log.isLoggable("Rpc", 3)) {
                    Log.d("Rpc", "Error making request: ".concat(String.valueOf(task.getException())));
                }
                throw new IOException("SERVICE_NOT_AVAILABLE", task.getException());
            }
        });
    }

    public Task d(boolean z10) {
        if (this.f62573c.b() < 241100000) {
            return Tasks.forException(new IOException("SERVICE_NOT_AVAILABLE"));
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean("proxy_retention", z10);
        return L.a(this.f62572b).b(4, bundle);
    }

    public final /* synthetic */ Task e(Bundle bundle, Task task) {
        return (task.isSuccessful() && k((Bundle) task.getResult())) ? m(bundle).onSuccessTask(f62569j, new SuccessContinuation() { // from class: w7.o
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final /* synthetic */ Task then(Object obj) {
                return C6381j.g((Bundle) obj);
            }
        }) : task;
    }

    public final /* synthetic */ void f(String str, ScheduledFuture scheduledFuture, Task task) {
        h0 h0Var = this.f62571a;
        synchronized (h0Var) {
            h0Var.remove(str);
        }
        scheduledFuture.cancel(false);
    }

    public final /* synthetic */ void h(Message message) {
        if (message != null) {
            Object obj = message.obj;
            if (obj instanceof Intent) {
                Intent intent = (Intent) obj;
                intent.setExtrasClassLoader(new s());
                if (intent.hasExtra("google.messenger")) {
                    Parcelable parcelableExtra = intent.getParcelableExtra("google.messenger");
                    if (parcelableExtra instanceof t) {
                        this.f62577g = (t) parcelableExtra;
                    }
                    if (parcelableExtra instanceof Messenger) {
                        this.f62576f = (Messenger) parcelableExtra;
                    }
                }
                Intent intent2 = (Intent) message.obj;
                String action = intent2.getAction();
                if (!Objects.equals(action, "com.google.android.c2dm.intent.REGISTRATION")) {
                    if (Log.isLoggable("Rpc", 3)) {
                        Log.d("Rpc", "Unexpected response action: ".concat(String.valueOf(action)));
                        return;
                    }
                    return;
                }
                String stringExtra = intent2.getStringExtra("registration_id");
                if (stringExtra == null) {
                    stringExtra = intent2.getStringExtra("unregistered");
                }
                if (stringExtra != null) {
                    Matcher matcher = f62570k.matcher(stringExtra);
                    if (!matcher.matches()) {
                        if (Log.isLoggable("Rpc", 3)) {
                            Log.d("Rpc", "Unexpected response string: ".concat(stringExtra));
                            return;
                        }
                        return;
                    }
                    String strGroup = matcher.group(1);
                    String strGroup2 = matcher.group(2);
                    if (strGroup != null) {
                        Bundle extras = intent2.getExtras();
                        extras.putString("registration_id", strGroup2);
                        j(strGroup, extras);
                        return;
                    }
                    return;
                }
                String stringExtra2 = intent2.getStringExtra("error");
                if (stringExtra2 == null) {
                    Log.w("Rpc", "Unexpected response, no error or registration id ".concat(String.valueOf(intent2.getExtras())));
                    return;
                }
                if (Log.isLoggable("Rpc", 3)) {
                    Log.d("Rpc", "Received InstanceID error ".concat(stringExtra2));
                }
                if (!stringExtra2.startsWith(f.f39034c)) {
                    h0 h0Var = this.f62571a;
                    synchronized (h0Var) {
                        for (int i10 = 0; i10 < h0Var.size(); i10++) {
                            try {
                                j((String) h0Var.g(i10), intent2.getExtras());
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    return;
                }
                String[] strArrSplit = stringExtra2.split("\\|");
                if (strArrSplit.length <= 2 || !Objects.equals(strArrSplit[1], "ID")) {
                    Log.w("Rpc", "Unexpected structured response ".concat(stringExtra2));
                    return;
                }
                String str = strArrSplit[2];
                String strSubstring = strArrSplit[3];
                if (strSubstring.startsWith(":")) {
                    strSubstring = strSubstring.substring(1);
                }
                j(str, intent2.putExtra("error", strSubstring).getExtras());
                return;
            }
        }
        Log.w("Rpc", "Dropping invalid message");
    }

    public final void j(String str, Bundle bundle) {
        h0 h0Var = this.f62571a;
        synchronized (h0Var) {
            try {
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) h0Var.remove(str);
                if (taskCompletionSource != null) {
                    taskCompletionSource.setResult(bundle);
                    return;
                }
                StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 21);
                sb2.append("Missing callback for ");
                sb2.append(str);
                Log.w("Rpc", sb2.toString());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:30:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d1  */
    public final Task m(Bundle bundle) {
        Context context;
        final String strL = l();
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        h0 h0Var = this.f62571a;
        synchronized (h0Var) {
            h0Var.put(strL, taskCompletionSource);
        }
        Intent intent = new Intent();
        intent.setPackage("com.google.android.gms");
        if (this.f62573c.a() == 2) {
            intent.setAction("com.google.iid.TOKEN_REQUEST");
        } else {
            intent.setAction("com.google.android.c2dm.intent.REGISTER");
        }
        intent.putExtras(bundle);
        i(this.f62572b, intent);
        StringBuilder sb2 = new StringBuilder(String.valueOf(strL).length() + 5);
        sb2.append("|ID|");
        sb2.append(strL);
        sb2.append(f.f39034c);
        intent.putExtra("kid", sb2.toString());
        if (Log.isLoggable("Rpc", 3)) {
            Log.d("Rpc", "Sending ".concat(String.valueOf(intent.getExtras())));
        }
        intent.putExtra("google.messenger", this.f62575e);
        if (this.f62576f != null || this.f62577g != null) {
            Message messageObtain = Message.obtain();
            messageObtain.obj = intent;
            try {
                Messenger messenger = this.f62576f;
                if (messenger != null) {
                    messenger.send(messageObtain);
                } else {
                    this.f62577g.f62586a.send(messageObtain);
                }
            } catch (RemoteException unused) {
                if (Log.isLoggable("Rpc", 3)) {
                    Log.d("Rpc", "Messenger failed, fallback to startService");
                }
                if (this.f62573c.a() == 2) {
                    context = this.f62572b;
                    if (Build.VERSION.SDK_INT < 34) {
                        context.sendBroadcast(intent);
                    } else {
                        context.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                    }
                } else {
                    this.f62572b.startService(intent);
                }
            }
        } else if (this.f62573c.a() == 2) {
            context = this.f62572b;
            if (Build.VERSION.SDK_INT < 34) {
                context.sendBroadcast(intent);
            } else {
                context.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
            }
        } else {
            this.f62572b.startService(intent);
        }
        final ScheduledFuture<?> scheduledFutureSchedule = this.f62574d.schedule(new Runnable() { // from class: w7.l
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                if (taskCompletionSource.trySetException(new IOException("TIMEOUT"))) {
                    Log.w("Rpc", "No response");
                }
            }
        }, 30L, TimeUnit.SECONDS);
        taskCompletionSource.getTask().addOnCompleteListener(f62569j, new OnCompleteListener() { // from class: w7.m
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final /* synthetic */ void onComplete(Task task) {
                this.f62579a.f(strL, scheduledFutureSchedule, task);
            }
        });
        return taskCompletionSource.getTask();
    }
}
