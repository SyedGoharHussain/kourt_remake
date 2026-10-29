package com.amazon.a.a.b;

import android.app.ActivityManager;
import android.app.Application;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Debug;
import android.os.Environment;
import android.os.StatFs;
import com.amazon.a.a.o.e;
import java.io.PrintWriter;
import java.io.Serializable;
import java.io.StringWriter;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public class c implements Serializable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private static final String f38619A = "deviceDisplay";

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private static final String f38620B = "deviceBrand";

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private static final String f38621C = "deviceBoard";

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private static final String f38622D = "androidVersion";

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private static final String f38623E = "deviceModel";

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private static final String f38624F = "packageFilePath";

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private static final String f38625G = "packageName";

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private static final String f38626H = "packageVersionName";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f38627a = new com.amazon.a.a.o.c("CrashReport");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final long f38628b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f38629c = "([a-zA-Z0-9_.]+(Exception|Error))|(at\\s.*\\(.*\\))";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f38630d = "SHA1";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f38631e = "crashTime";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f38632f = "UTF-8";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final String f38633g = "crashId";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final String f38634h = "threadDump";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final String f38635i = "stackTrace";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final String f38636j = "threadAllocSize";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final String f38637k = "threadAllocCount";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final String f38638l = "nativeHeapFreeSize";

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final String f38639m = "nativeHeapSize";

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final String f38640n = "memLowThreshold";

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final String f38641o = "memLowFlag";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final String f38642p = "availableInternalMemorySize";

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final String f38643q = "totalInternalMemorySize";

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final String f38644r = "deviceUser";

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final String f38645s = "deviceType";

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final String f38646t = "deviceTime";

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final String f38647u = "deviceTags";

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final String f38648v = "deviceProduct";

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final String f38649w = "deviceManufacturer";

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final String f38650x = "deviceId";

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private static final String f38651y = "deviceHost";

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private static final String f38652z = "deviceFingerPrint";

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    private final HashMap<String, String> f38653I = new LinkedHashMap();

    public c(Application application, Throwable th) {
        try {
            a(application, th);
        } catch (Throwable th2) {
            if (com.amazon.a.a.o.c.f39038b) {
                f38627a.b("Error collection crash report details", th2);
            }
        }
    }

    private void a(Application application, Throwable th) {
        b();
        a(application);
        c(application);
        a(th);
        e();
        f();
    }

    private void b() {
        this.f38653I.put(f38631e, new Date().toString());
    }

    private void c(Application application) {
        this.f38653I.put(f38623E, Build.MODEL);
        this.f38653I.put(f38622D, Build.VERSION.RELEASE);
        this.f38653I.put(f38621C, Build.BOARD);
        this.f38653I.put(f38620B, Build.BRAND);
        this.f38653I.put(f38619A, Build.DISPLAY);
        this.f38653I.put(f38652z, Build.FINGERPRINT);
        this.f38653I.put(f38651y, Build.HOST);
        this.f38653I.put(f38650x, Build.ID);
        this.f38653I.put(f38649w, Build.MANUFACTURER);
        this.f38653I.put(f38648v, Build.PRODUCT);
        this.f38653I.put(f38647u, Build.TAGS);
        this.f38653I.put(f38646t, Long.toString(Build.TIME));
        this.f38653I.put(f38645s, Build.TYPE);
        this.f38653I.put(f38644r, Build.USER);
        this.f38653I.put(f38643q, Long.toString(d()));
        this.f38653I.put(f38642p, Long.toString(c()));
        ActivityManager activityManager = (ActivityManager) application.getSystemService("activity");
        if (activityManager != null) {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            this.f38653I.put(f38641o, Boolean.toString(memoryInfo.lowMemory));
            this.f38653I.put(f38640n, Long.toString(memoryInfo.threshold));
        }
        this.f38653I.put(f38639m, Long.toString(Debug.getNativeHeapSize()));
        this.f38653I.put(f38638l, Long.toString(Debug.getNativeHeapAllocatedSize()));
        this.f38653I.put(f38637k, Long.toString(Debug.getThreadAllocCount()));
        this.f38653I.put(f38636j, Long.toString(Debug.getThreadAllocSize()));
    }

    private long d() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        return ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
    }

    private void e() {
        StringBuilder sb2 = new StringBuilder();
        for (Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
            Thread key = entry.getKey();
            StackTraceElement[] value = entry.getValue();
            sb2.append("Thread : " + key.getId());
            if (!e.a(key.getName())) {
                sb2.append("/" + key.getName());
            }
            sb2.append("\n");
            sb2.append("isAlive : " + key.isAlive() + "\n");
            sb2.append("isInterrupted : " + key.isInterrupted() + "\n");
            sb2.append("isDaemon : " + key.isDaemon() + "\n");
            for (StackTraceElement stackTraceElement : value) {
                sb2.append("\tat " + stackTraceElement + "\n");
            }
            sb2.append("\n\n");
        }
        this.f38653I.put(f38634h, sb2.toString());
    }

    private void f() {
        try {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.f38653I.get(f38625G));
            sb2.append(this.f38653I.get(f38626H));
            sb2.append(this.f38653I.get(f38622D));
            String str = this.f38653I.get(f38635i);
            if (str != null) {
                Matcher matcher = Pattern.compile(f38629c).matcher(str);
                while (matcher.find()) {
                    sb2.append(matcher.group());
                }
            }
            this.f38653I.put(f38633g, new BigInteger(MessageDigest.getInstance(f38630d).digest(sb2.toString().getBytes(f38632f))).abs().toString(16));
        } catch (Exception e10) {
            if (com.amazon.a.a.o.c.f39038b) {
                f38627a.b("Error capturing crash id", e10);
            }
        }
    }

    private PackageInfo b(Application application) {
        try {
            return application.getPackageManager().getPackageInfo(application.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException e10) {
            if (!com.amazon.a.a.o.c.f39038b) {
                return null;
            }
            f38627a.b("Unable to fetch package info", e10);
            return null;
        }
    }

    private void a(Application application) {
        PackageInfo packageInfoB = b(application);
        if (packageInfoB == null) {
            return;
        }
        this.f38653I.put(f38626H, packageInfoB.versionName);
        this.f38653I.put(f38625G, packageInfoB.packageName);
        this.f38653I.put(f38624F, application.getFilesDir().getAbsolutePath());
    }

    private void a(Throwable th) {
        StringBuilder sb2 = new StringBuilder();
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        sb2.append(stringWriter.toString());
        sb2.append("\n");
        Throwable cause = th.getCause();
        while (cause != null) {
            cause.printStackTrace(printWriter);
            sb2.append(stringWriter.toString());
            cause = cause.getCause();
            sb2.append("\n\n");
        }
        printWriter.close();
        this.f38653I.put(f38635i, sb2.toString());
    }

    public Map<String, String> a() {
        return this.f38653I;
    }

    private long c() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        return ((long) statFs.getAvailableBlocks()) * ((long) statFs.getBlockSize());
    }
}
