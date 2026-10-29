package com.google.android.gms.internal.measurement;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Process;
import android.os.UserManager;
import android.util.Log;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import p011a9.InterfaceC2920k;

/* JADX INFO: loaded from: classes4.dex */
public abstract class I8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static UserManager f42145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile boolean f42146b = !a();

    public static boolean a() {
        return true;
    }

    public static boolean b(Context context) {
        return a() && !i(context);
    }

    public static boolean c(Context context) {
        return !a() || i(context);
    }

    public static ListenableFuture d(Context context, final Callable callable, Executor executor) {
        return e(context, new InterfaceC2920k() { // from class: com.google.android.gms.internal.measurement.H8
            @Override // p011a9.InterfaceC2920k
            public final /* synthetic */ ListenableFuture call() {
                UserManager userManager = I8.f42145a;
                return p011a9.z.j(callable, p011a9.J.b());
            }
        }, executor);
    }

    public static ListenableFuture e(final Context context, InterfaceC2920k interfaceC2920k, Executor executor) {
        if (c(context)) {
            return p011a9.z.k(interfaceC2920k, executor);
        }
        final p011a9.O oP = p011a9.O.P();
        final AtomicBoolean atomicBoolean = new AtomicBoolean();
        final F8 f10 = new F8(atomicBoolean, context, oP, interfaceC2920k, executor);
        context.registerReceiver(f10, new IntentFilter("android.intent.action.USER_UNLOCKED"));
        if (!c(context) || !atomicBoolean.compareAndSet(false, true)) {
            oP.a(new Runnable() { // from class: com.google.android.gms.internal.measurement.G8
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    I8.j(oP, atomicBoolean, context, f10);
                }
            }, p011a9.J.b());
            return oP;
        }
        h(context, f10);
        oP.N(p011a9.z.k(interfaceC2920k, executor));
        return oP;
    }

    public static void h(Context context, BroadcastReceiver broadcastReceiver) {
        try {
            context.unregisterReceiver(broadcastReceiver);
        } catch (IllegalArgumentException e10) {
            Log.w("DirectBootUtils", "Failed to unregister receiver", e10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0050 A[Catch: all -> 0x000f, TryCatch #1 {all -> 0x000f, blocks: (B:7:0x0009, B:9:0x000d, B:16:0x0017, B:18:0x001b, B:19:0x0025, B:32:0x0050, B:33:0x0052, B:22:0x002b, B:24:0x0031, B:28:0x003e, B:30:0x004c), top: B:39:0x0009, inners: #0 }] */
    public static boolean i(Context context) {
        if (f42146b) {
            return true;
        }
        synchronized (I8.class) {
            try {
                if (f42146b) {
                    return true;
                }
                int i10 = 1;
                while (true) {
                    boolean z10 = false;
                    if (i10 <= 2) {
                        if (f42145a == null) {
                            f42145a = (UserManager) context.getSystemService(UserManager.class);
                        }
                        UserManager userManager = f42145a;
                        if (userManager == null) {
                            z10 = true;
                        } else {
                            try {
                                if (userManager.isUserUnlocked() || !userManager.isUserRunning(Process.myUserHandle())) {
                                    z10 = true;
                                }
                            } catch (NullPointerException e10) {
                                Log.w("DirectBootUtils", "Failed to check if user is unlocked.", e10);
                                f42145a = null;
                                i10++;
                            }
                        }
                        if (z10) {
                            f42146b = true;
                        }
                        return z10;
                    }
                    if (z10) {
                        f42145a = null;
                    }
                    if (z10) {
                        f42146b = true;
                    }
                    return z10;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static /* synthetic */ void j(p011a9.O o10, AtomicBoolean atomicBoolean, Context context, BroadcastReceiver broadcastReceiver) {
        if (o10.isCancelled() && atomicBoolean.compareAndSet(false, true)) {
            h(context, broadcastReceiver);
        }
    }
}
