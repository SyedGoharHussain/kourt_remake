package p326w7;

import E7.a;
import V7.t;
import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Objects;
import java.util.Queue;
import java.util.concurrent.TimeUnit;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class F implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f62534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Messenger f62535b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public G f62536c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Queue f62537d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SparseArray f62538e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ L f62539f;

    public /* synthetic */ F(L l10, byte[] bArr) {
        Objects.requireNonNull(l10);
        this.f62539f = l10;
        this.f62534a = 0;
        this.f62535b = new Messenger(new t(Looper.getMainLooper(), new Handler.Callback() { // from class: w7.E
            @Override // android.os.Handler.Callback
            public final /* synthetic */ boolean handleMessage(Message message) {
                int i10 = message.arg1;
                if (Log.isLoggable("MessengerIpcClient", 3)) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 30);
                    sb2.append("Received response to request: ");
                    sb2.append(i10);
                    Log.d("MessengerIpcClient", sb2.toString());
                }
                F f10 = this.f62533a;
                synchronized (f10) {
                    try {
                        SparseArray sparseArray = f10.f62538e;
                        I i11 = (I) sparseArray.get(i10);
                        if (i11 == null) {
                            StringBuilder sb3 = new StringBuilder(String.valueOf(i10).length() + 39);
                            sb3.append("Received response for unknown request: ");
                            sb3.append(i10);
                            Log.w("MessengerIpcClient", sb3.toString());
                            return true;
                        }
                        sparseArray.remove(i10);
                        f10.e();
                        Bundle data = message.getData();
                        if (data.getBoolean("unsupported", false)) {
                            i11.d(new J(4, "Not supported by GmsCore", null));
                            return true;
                        }
                        i11.b(data);
                        return true;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }));
        this.f62537d = new ArrayDeque();
        this.f62538e = new SparseArray();
    }

    public final synchronized boolean a(I i10) {
        int i11 = this.f62534a;
        if (i11 != 0) {
            if (i11 == 1) {
                this.f62537d.add(i10);
                return true;
            }
            if (i11 != 2) {
                return false;
            }
            this.f62537d.add(i10);
            b();
            return true;
        }
        this.f62537d.add(i10);
        AbstractC6582s.o(this.f62534a == 0);
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Starting bind to GmsCore");
        }
        this.f62534a = 1;
        Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
        intent.setPackage("com.google.android.gms");
        try {
            a aVarB = a.b();
            L l10 = this.f62539f;
            if (aVarB.a(l10.d(), intent, this, 1)) {
                l10.e().schedule(new Runnable() { // from class: w7.z
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.f62600a.f();
                    }
                }, 30L, TimeUnit.SECONDS);
            } else {
                c(0, "Unable to bind to service");
            }
        } catch (SecurityException e10) {
            d(0, "Unable to bind to service", e10);
        }
        return true;
    }

    public final void b() {
        this.f62539f.e().execute(new Runnable() { // from class: w7.B
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                final I i10;
                int i11;
                while (true) {
                    final F f10 = this.f62529a;
                    synchronized (f10) {
                        try {
                            if (f10.f62534a != 2) {
                                return;
                            }
                            Queue queue = f10.f62537d;
                            if (queue.isEmpty()) {
                                f10.e();
                                return;
                            }
                            i10 = (I) queue.poll();
                            SparseArray sparseArray = f10.f62538e;
                            i11 = i10.f62542a;
                            sparseArray.put(i11, i10);
                            f10.f62539f.e().schedule(new Runnable() { // from class: w7.D
                                @Override // java.lang.Runnable
                                public final /* synthetic */ void run() {
                                    f10.g(i10.f62542a);
                                }
                            }, 30L, TimeUnit.SECONDS);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (Log.isLoggable("MessengerIpcClient", 3)) {
                        Log.d("MessengerIpcClient", "Sending ".concat(String.valueOf(i10)));
                    }
                    L l10 = f10.f62539f;
                    Messenger messenger = f10.f62535b;
                    int i12 = i10.f62544c;
                    Message messageObtain = Message.obtain();
                    messageObtain.what = i12;
                    messageObtain.arg1 = i11;
                    messageObtain.replyTo = messenger;
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("oneWay", i10.a());
                    bundle.putString("pkg", l10.d().getPackageName());
                    bundle.putBundle("data", i10.f62545d);
                    messageObtain.setData(bundle);
                    try {
                        f10.f62536c.a(messageObtain);
                    } catch (RemoteException e10) {
                        f10.c(2, e10.getMessage());
                    }
                }
            }
        });
    }

    public final synchronized void c(int i10, String str) {
        d(i10, str, null);
    }

    public final synchronized void d(int i10, String str, Throwable th) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                Log.d("MessengerIpcClient", "Disconnected: ".concat(String.valueOf(str)));
            }
            int i11 = this.f62534a;
            if (i11 == 0) {
                throw new IllegalStateException();
            }
            if (i11 != 1 && i11 != 2) {
                if (i11 != 3) {
                    return;
                }
                this.f62534a = 4;
                return;
            }
            if (Log.isLoggable("MessengerIpcClient", 2)) {
                Log.v("MessengerIpcClient", "Unbinding service");
            }
            this.f62534a = 4;
            a.b().c(this.f62539f.d(), this);
            J j10 = new J(i10, str, th);
            Queue queue = this.f62537d;
            Iterator it = queue.iterator();
            while (it.hasNext()) {
                ((I) it.next()).d(j10);
            }
            queue.clear();
            int i12 = 0;
            while (true) {
                SparseArray sparseArray = this.f62538e;
                if (i12 >= sparseArray.size()) {
                    sparseArray.clear();
                    return;
                } else {
                    ((I) sparseArray.valueAt(i12)).d(j10);
                    i12++;
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void e() {
        try {
            if (this.f62534a == 2 && this.f62537d.isEmpty() && this.f62538e.size() == 0) {
                if (Log.isLoggable("MessengerIpcClient", 2)) {
                    Log.v("MessengerIpcClient", "Finished handling requests, unbinding");
                }
                this.f62534a = 3;
                a.b().c(this.f62539f.d(), this);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void f() {
        if (this.f62534a == 1) {
            c(1, "Timed out while binding");
        }
    }

    public final synchronized void g(int i10) {
        SparseArray sparseArray = this.f62538e;
        I i11 = (I) sparseArray.get(i10);
        if (i11 != null) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 20);
            sb2.append("Timing out request: ");
            sb2.append(i10);
            Log.w("MessengerIpcClient", sb2.toString());
            sparseArray.remove(i10);
            i11.d(new J(3, "Timed out waiting for response", null));
            e();
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service connected");
        }
        L l10 = this.f62539f;
        l10.e().execute(new Runnable() { // from class: w7.A
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                IBinder iBinder2 = iBinder;
                F f10 = this.f62527a;
                synchronized (f10) {
                    if (iBinder2 == null) {
                        f10.c(0, "Null service connection");
                        return;
                    }
                    try {
                        f10.f62536c = new G(iBinder2);
                        f10.f62534a = 2;
                        f10.b();
                    } catch (RemoteException e10) {
                        f10.c(0, e10.getMessage());
                    }
                }
            }
        });
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service disconnected");
        }
        L l10 = this.f62539f;
        l10.e().execute(new Runnable() { // from class: w7.C
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f62530a.c(2, "Service disconnected");
            }
        });
    }
}
