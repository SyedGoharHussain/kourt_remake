package P2;

import N2.p;
import R2.h;
import Y2.i;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import android.text.TextUtils;
import java.io.File;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    public static class a {
        public static Context a(Context context) {
            return context.createDeviceProtectedStorageContext();
        }

        public static File b(Context context) {
            return context.getDataDir();
        }
    }

    /* JADX INFO: renamed from: P2.b$b, reason: collision with other inner class name */
    public static class C0264b {
        public static Intent a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i10) {
            return ((i10 & 4) == 0 || str != null) ? context.registerReceiver(broadcastReceiver, intentFilter, str, handler, i10 & 1) : context.registerReceiver(broadcastReceiver, intentFilter, b.m(context), handler);
        }

        public static ComponentName b(Context context, Intent intent) {
            return context.startForegroundService(intent);
        }
    }

    public static class c {
        public static Executor a(Context context) {
            return context.getMainExecutor();
        }
    }

    public static class d {
        public static String a(Context context) {
            return context.getAttributionTag();
        }
    }

    public static class e {
        public static Intent a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i10) {
            return context.registerReceiver(broadcastReceiver, intentFilter, str, handler, i10);
        }
    }

    public static int a(Context context, String str) {
        p035c3.c.d(str, "permission must be non-null");
        if (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        return p.f(context).a() ? 0 : -1;
    }

    public static Context b(Context context) {
        return a.a(context);
    }

    public static String c(Context context) {
        if (Build.VERSION.SDK_INT >= 30) {
            return d.a(context);
        }
        return null;
    }

    public static int d(Context context, int i10) {
        return context.getColor(i10);
    }

    public static ColorStateList e(Context context, int i10) {
        return h.d(context.getResources(), i10, context.getTheme());
    }

    public static File f(Context context) {
        return a.b(context);
    }

    public static Drawable g(Context context, int i10) {
        return context.getDrawable(i10);
    }

    public static File[] h(Context context) {
        return context.getExternalCacheDirs();
    }

    public static File[] i(Context context, String str) {
        return context.getExternalFilesDirs(str);
    }

    public static Executor j(Context context) {
        return Build.VERSION.SDK_INT >= 28 ? c.a(context) : i.a(new Handler(context.getMainLooper()));
    }

    public static File k(Context context) {
        return context.getNoBackupFilesDir();
    }

    public static Object l(Context context, Class cls) {
        return context.getSystemService(cls);
    }

    public static String m(Context context) {
        String str = context.getApplicationContext().getPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
        if (f.b(context, str) == 0) {
            return str;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            str = context.getOpPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
            if (f.b(context, str) == 0) {
                return str;
            }
        }
        throw new RuntimeException("Permission " + str + " is required by your application to receive broadcasts, please add it to your manifest");
    }

    public static Intent n(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, int i10) {
        return o(context, broadcastReceiver, intentFilter, null, null, i10);
    }

    public static Intent o(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i10) {
        int i11 = i10 & 1;
        if (i11 != 0 && (i10 & 4) != 0) {
            throw new IllegalArgumentException("Cannot specify both RECEIVER_VISIBLE_TO_INSTANT_APPS and RECEIVER_NOT_EXPORTED");
        }
        if (i11 != 0) {
            i10 |= 2;
        }
        int i12 = i10;
        int i13 = i12 & 2;
        if (i13 == 0 && (i12 & 4) == 0) {
            throw new IllegalArgumentException("One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required");
        }
        if (i13 == 0 || (i12 & 4) == 0) {
            return Build.VERSION.SDK_INT >= 33 ? e.a(context, broadcastReceiver, intentFilter, str, handler, i12) : C0264b.a(context, broadcastReceiver, intentFilter, str, handler, i12);
        }
        throw new IllegalArgumentException("Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED");
    }

    public static void p(Context context, Intent intent, Bundle bundle) {
        context.startActivity(intent, bundle);
    }

    public static void q(Context context, Intent intent) {
        C0264b.b(context, intent);
    }
}
