package p159k8;

import W7.q;
import W7.r;
import W7.s;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import java.lang.reflect.Method;
import p340x7.AbstractC6496j;
import p340x7.C6492f;
import p340x7.C6493g;
import p340x7.C6494h;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C6492f f53215a = C6492f.f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f53216b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f53217c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f53218d = false;

    /* JADX INFO: renamed from: k8.a$a, reason: collision with other inner class name */
    public interface InterfaceC0723a {
        void a();

        void b(int i10, Intent intent);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0052  */
    /* JADX WARN: Code duplicated, block: B:20:0x0053 A[Catch: all -> 0x0029, TRY_LEAVE, TryCatch #2 {, blocks: (B:4:0x0015, B:7:0x001c, B:14:0x0041, B:15:0x0046, B:12:0x002d, B:17:0x0048, B:28:0x0091, B:29:0x0096, B:31:0x0098, B:32:0x00a6, B:20:0x0053, B:22:0x0057, B:25:0x0081), top: B:39:0x0015, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0091 A[Catch: all -> 0x0029, TryCatch #2 {, blocks: (B:4:0x0015, B:7:0x001c, B:14:0x0041, B:15:0x0046, B:12:0x002d, B:17:0x0048, B:28:0x0091, B:29:0x0096, B:31:0x0098, B:32:0x00a6, B:20:0x0053, B:22:0x0057, B:25:0x0081), top: B:39:0x0015, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0098 A[Catch: all -> 0x0029, TryCatch #2 {, blocks: (B:4:0x0015, B:7:0x001c, B:14:0x0041, B:15:0x0046, B:12:0x002d, B:17:0x0048, B:28:0x0091, B:29:0x0096, B:31:0x0098, B:32:0x00a6, B:20:0x0053, B:22:0x0057, B:25:0x0081), top: B:39:0x0015, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0057 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static void a(Context context) throws C6494h, C6493g {
        boolean z10;
        Context contextD;
        Context contextB;
        AbstractC6582s.m(context, "Context must not be null");
        f53215a.k(context, 11925000);
        long jUptimeMillis = SystemClock.uptimeMillis();
        synchronized (f53216b) {
            Context context2 = null;
            if (f53218d) {
                z10 = f53218d;
                contextD = AbstractC6496j.d(context);
                if (contextD == null) {
                    f53218d = true;
                    if (!z10) {
                        s.b("com.google.android.gms.common.security.ProviderInstallerImpl", "reportRequestStats2", contextD.getClassLoader(), r.a(Context.class, context), q.d(jUptimeMillis), q.d(SystemClock.uptimeMillis()));
                    }
                    context2 = contextD;
                }
                if (context2 != null) {
                    d(context2, context, "com.google.android.gms.common.security.ProviderInstallerImpl");
                    return;
                } else {
                    Log.e("ProviderInstaller", "Failed to get remote context");
                    throw new C6493g(8);
                }
            }
            try {
                contextB = DynamiteModule.e(context, DynamiteModule.f40041f, "com.google.android.gms.providerinstaller.dynamite").b();
            } catch (DynamiteModule.a e10) {
                Log.w("ProviderInstaller", "Failed to load providerinstaller module: ".concat(String.valueOf(e10.getMessage())));
                contextB = null;
            }
            if (contextB != null) {
                d(contextB, context, "com.google.android.gms.providerinstaller.ProviderInstallerImpl");
                return;
            }
            z10 = f53218d;
            contextD = AbstractC6496j.d(context);
            if (contextD == null) {
                f53218d = true;
                if (!z10) {
                    try {
                        s.b("com.google.android.gms.common.security.ProviderInstallerImpl", "reportRequestStats2", contextD.getClassLoader(), r.a(Context.class, context), q.d(jUptimeMillis), q.d(SystemClock.uptimeMillis()));
                    } catch (Exception e11) {
                        Log.w("ProviderInstaller", "Failed to report request stats: ".concat(e11.toString()));
                    }
                }
                context2 = contextD;
            }
            if (context2 != null) {
                d(context2, context, "com.google.android.gms.common.security.ProviderInstallerImpl");
                return;
            } else {
                Log.e("ProviderInstaller", "Failed to get remote context");
                throw new C6493g(8);
            }
            throw th;
        }
    }

    public static void b(Context context, InterfaceC0723a interfaceC0723a) {
        AbstractC6582s.m(context, "Context must not be null");
        AbstractC6582s.m(interfaceC0723a, "Listener must not be null");
        AbstractC6582s.e("Must be called on the UI thread");
        new b(context, interfaceC0723a).execute(new Void[0]);
    }

    public static void d(Context context, Context context2, String str) throws C6493g {
        try {
            if (f53217c == null) {
                f53217c = context.getClassLoader().loadClass(str).getMethod("insertProvider", Context.class);
            }
            f53217c.invoke(null, context);
        } catch (Exception e10) {
            Throwable cause = e10.getCause();
            if (Log.isLoggable("ProviderInstaller", 6)) {
                Log.e("ProviderInstaller", "Failed to install provider: ".concat(String.valueOf(cause == null ? e10.toString() : cause.toString())));
            }
            throw new C6493g(8);
        }
    }
}
