package io.flutter.plugins.firebase.messaging;

import Ib.e;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import android.util.Log;
import io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundService;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import p148jb.k;

/* JADX INFO: loaded from: classes5.dex */
public class FlutterFirebaseMessagingBackgroundService extends a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final List f51822i = Collections.synchronizedList(new LinkedList());

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static e f51823j;

    public static void k(Context context, Intent intent, boolean z10) {
        a.d(context, FlutterFirebaseMessagingBackgroundService.class, 2020, intent, z10);
    }

    public static void l() {
        Log.i("FLTFireMsgService", "FlutterFirebaseMessagingBackgroundService started!");
        List list = f51822i;
        synchronized (list) {
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    f51823j.d((Intent) it.next(), null);
                }
                f51822i.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void m(long j10) {
        e.m(j10);
    }

    public static void n(long j10) {
        e.n(j10);
    }

    public static void o(long j10, k kVar) {
        if (f51823j != null) {
            Log.w("FLTFireMsgService", "Attempted to start a duplicate background isolate. Returning...");
            return;
        }
        e eVar = new e();
        f51823j = eVar;
        eVar.p(j10, kVar);
    }

    @Override // io.flutter.plugins.firebase.messaging.a
    public void g(final Intent intent) {
        if (!f51823j.h()) {
            Log.w("FLTFireMsgService", "A background message could not be handled in Dart as no onBackgroundMessage handler has been registered.");
            return;
        }
        List list = f51822i;
        synchronized (list) {
            try {
                if (f51823j.i()) {
                    Log.i("FLTFireMsgService", "Service has not yet started, messages will be queued.");
                    list.add(intent);
                    return;
                }
                final CountDownLatch countDownLatch = new CountDownLatch(1);
                new Handler(getMainLooper()).post(new Runnable() { // from class: Ib.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        FlutterFirebaseMessagingBackgroundService.f51823j.d(intent, countDownLatch);
                    }
                });
                try {
                    countDownLatch.await();
                } catch (InterruptedException e10) {
                    Log.i("FLTFireMsgService", "Exception waiting to execute Dart callback", e10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.flutter.plugins.firebase.messaging.a
    public /* bridge */ /* synthetic */ boolean h() {
        return super.h();
    }

    @Override // io.flutter.plugins.firebase.messaging.a, android.app.Service
    public /* bridge */ /* synthetic */ IBinder onBind(Intent intent) {
        return super.onBind(intent);
    }

    @Override // io.flutter.plugins.firebase.messaging.a, android.app.Service
    public void onCreate() {
        super.onCreate();
        if (f51823j == null) {
            f51823j = new e();
        }
        f51823j.o();
    }

    @Override // io.flutter.plugins.firebase.messaging.a, android.app.Service
    public /* bridge */ /* synthetic */ void onDestroy() {
        super.onDestroy();
    }

    @Override // io.flutter.plugins.firebase.messaging.a, android.app.Service
    public /* bridge */ /* synthetic */ int onStartCommand(Intent intent, int i10, int i11) {
        return super.onStartCommand(intent, i10, i11);
    }
}
