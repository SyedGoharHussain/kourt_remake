package N2;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.apache.tika.pipes.pipesiterator.PipesIterator;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static String f14537d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static e f14540g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NotificationManager f14542b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f14536c = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Set f14538e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f14539f = new Object();

    public static class a {
        public static boolean a(NotificationManager notificationManager) {
            return notificationManager.areNotificationsEnabled();
        }
    }

    public static class b {
        public static void a(NotificationManager notificationManager, NotificationChannel notificationChannel) {
            notificationManager.createNotificationChannel(notificationChannel);
        }

        public static List b(NotificationManager notificationManager) {
            return notificationManager.getNotificationChannels();
        }
    }

    public static class c implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f14543a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f14544b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f14545c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Notification f14546d;

        public c(String str, int i10, String str2, Notification notification) {
            this.f14543a = str;
            this.f14544b = i10;
            this.f14545c = str2;
            this.f14546d = notification;
        }

        @Override // N2.p.f
        public void a(p016b.a aVar) {
            aVar.H1(this.f14543a, this.f14544b, this.f14545c, this.f14546d);
        }

        public String toString() {
            return "NotifyTask[packageName:" + this.f14543a + ", id:" + this.f14544b + ", tag:" + this.f14545c + "]";
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ComponentName f14547a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final IBinder f14548b;

        public d(ComponentName componentName, IBinder iBinder) {
            this.f14547a = componentName;
            this.f14548b = iBinder;
        }
    }

    public static class e implements Handler.Callback, ServiceConnection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f14549a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HandlerThread f14550b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Handler f14551c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f14552d = new HashMap();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Set f14553e = new HashSet();

        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ComponentName f14554a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public p016b.a f14556c;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f14555b = false;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public ArrayDeque f14557d = new ArrayDeque();

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f14558e = 0;

            public a(ComponentName componentName) {
                this.f14554a = componentName;
            }
        }

        public e(Context context) {
            this.f14549a = context;
            HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
            this.f14550b = handlerThread;
            handlerThread.start();
            this.f14551c = new Handler(handlerThread.getLooper(), this);
        }

        public final boolean a(a aVar) {
            if (aVar.f14555b) {
                return true;
            }
            boolean zBindService = this.f14549a.bindService(new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(aVar.f14554a), this, 33);
            aVar.f14555b = zBindService;
            if (zBindService) {
                aVar.f14558e = 0;
            } else {
                Log.w("NotifManCompat", "Unable to bind to listener " + aVar.f14554a);
                this.f14549a.unbindService(this);
            }
            return aVar.f14555b;
        }

        public final void b(a aVar) {
            if (aVar.f14555b) {
                this.f14549a.unbindService(this);
                aVar.f14555b = false;
            }
            aVar.f14556c = null;
        }

        public final void c(f fVar) {
            j();
            for (a aVar : this.f14552d.values()) {
                aVar.f14557d.add(fVar);
                g(aVar);
            }
        }

        public final void d(ComponentName componentName) {
            a aVar = (a) this.f14552d.get(componentName);
            if (aVar != null) {
                g(aVar);
            }
        }

        public final void e(ComponentName componentName, IBinder iBinder) {
            a aVar = (a) this.f14552d.get(componentName);
            if (aVar != null) {
                aVar.f14556c = p016b.a.AbstractBinderC0538a.d(iBinder);
                aVar.f14558e = 0;
                g(aVar);
            }
        }

        public final void f(ComponentName componentName) {
            a aVar = (a) this.f14552d.get(componentName);
            if (aVar != null) {
                b(aVar);
            }
        }

        public final void g(a aVar) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Processing component " + aVar.f14554a + ", " + aVar.f14557d.size() + " queued tasks");
            }
            if (aVar.f14557d.isEmpty()) {
                return;
            }
            if (!a(aVar) || aVar.f14556c == null) {
                i(aVar);
                return;
            }
            while (true) {
                f fVar = (f) aVar.f14557d.peek();
                if (fVar == null) {
                    break;
                }
                try {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Sending task " + fVar);
                    }
                    fVar.a(aVar.f14556c);
                    aVar.f14557d.remove();
                } catch (DeadObjectException unused) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Remote service has died: " + aVar.f14554a);
                    }
                } catch (RemoteException e10) {
                    Log.w("NotifManCompat", "RemoteException communicating with " + aVar.f14554a, e10);
                }
            }
            if (aVar.f14557d.isEmpty()) {
                return;
            }
            i(aVar);
        }

        public void h(f fVar) {
            this.f14551c.obtainMessage(0, fVar).sendToTarget();
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == 0) {
                c((f) message.obj);
                return true;
            }
            if (i10 == 1) {
                d dVar = (d) message.obj;
                e(dVar.f14547a, dVar.f14548b);
                return true;
            }
            if (i10 == 2) {
                f((ComponentName) message.obj);
                return true;
            }
            if (i10 != 3) {
                return false;
            }
            d((ComponentName) message.obj);
            return true;
        }

        public final void i(a aVar) {
            if (this.f14551c.hasMessages(3, aVar.f14554a)) {
                return;
            }
            int i10 = aVar.f14558e;
            int i11 = i10 + 1;
            aVar.f14558e = i11;
            if (i11 <= 6) {
                int i12 = (1 << i10) * PipesIterator.DEFAULT_QUEUE_SIZE;
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Scheduling retry for " + i12 + " ms");
                }
                this.f14551c.sendMessageDelayed(this.f14551c.obtainMessage(3, aVar.f14554a), i12);
                return;
            }
            Log.w("NotifManCompat", "Giving up on delivering " + aVar.f14557d.size() + " tasks to " + aVar.f14554a + " after " + aVar.f14558e + " retries");
            aVar.f14557d.clear();
        }

        public final void j() {
            Set setG = p.g(this.f14549a);
            if (setG.equals(this.f14553e)) {
                return;
            }
            this.f14553e = setG;
            List<ResolveInfo> listQueryIntentServices = this.f14549a.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
            HashSet<ComponentName> hashSet = new HashSet();
            for (ResolveInfo resolveInfo : listQueryIntentServices) {
                if (setG.contains(resolveInfo.serviceInfo.packageName)) {
                    ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                    ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                    if (resolveInfo.serviceInfo.permission != null) {
                        Log.w("NotifManCompat", "Permission present on component " + componentName + ", not adding listener record.");
                    } else {
                        hashSet.add(componentName);
                    }
                }
            }
            for (ComponentName componentName2 : hashSet) {
                if (!this.f14552d.containsKey(componentName2)) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Adding listener record for " + componentName2);
                    }
                    this.f14552d.put(componentName2, new a(componentName2));
                }
            }
            Iterator it = this.f14552d.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (!hashSet.contains(entry.getKey())) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Removing listener record for " + entry.getKey());
                    }
                    b((a) entry.getValue());
                    it.remove();
                }
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Connected to service " + componentName);
            }
            this.f14551c.obtainMessage(1, new d(componentName, iBinder)).sendToTarget();
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Disconnected from service " + componentName);
            }
            this.f14551c.obtainMessage(2, componentName).sendToTarget();
        }
    }

    public interface f {
        void a(p016b.a aVar);
    }

    public p(Context context) {
        this.f14541a = context;
        this.f14542b = (NotificationManager) context.getSystemService("notification");
    }

    public static p f(Context context) {
        return new p(context);
    }

    public static Set g(Context context) {
        Set set;
        String string = Settings.Secure.getString(context.getContentResolver(), "enabled_notification_listeners");
        synchronized (f14536c) {
            if (string != null) {
                try {
                    if (!string.equals(f14537d)) {
                        String[] strArrSplit = string.split(":", -1);
                        HashSet hashSet = new HashSet(strArrSplit.length);
                        for (String str : strArrSplit) {
                            ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                            if (componentNameUnflattenFromString != null) {
                                hashSet.add(componentNameUnflattenFromString.getPackageName());
                            }
                        }
                        f14538e = hashSet;
                        f14537d = string;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            set = f14538e;
        }
        return set;
    }

    public static boolean l(Notification notification) {
        Bundle bundleA = i.a(notification);
        return bundleA != null && bundleA.getBoolean("android.support.useSideChannel");
    }

    public boolean a() {
        return a.a(this.f14542b);
    }

    public void b(int i10) {
        c(null, i10);
    }

    public void c(String str, int i10) {
        this.f14542b.cancel(str, i10);
    }

    public void d() {
        this.f14542b.cancelAll();
    }

    public void e(NotificationChannel notificationChannel) {
        b.a(this.f14542b, notificationChannel);
    }

    public List h() {
        return b.b(this.f14542b);
    }

    public void i(int i10, Notification notification) {
        j(null, i10, notification);
    }

    public void j(String str, int i10, Notification notification) {
        if (!l(notification)) {
            this.f14542b.notify(str, i10, notification);
        } else {
            k(new c(this.f14541a.getPackageName(), i10, str, notification));
            this.f14542b.cancel(str, i10);
        }
    }

    public final void k(f fVar) {
        synchronized (f14539f) {
            try {
                if (f14540g == null) {
                    f14540g = new e(this.f14541a.getApplicationContext());
                }
                f14540g.h(fVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
