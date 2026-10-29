package F7;

import android.app.Application;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f6241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f6242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Boolean f6243c;

    public static String a() throws Throwable {
        BufferedReader bufferedReader;
        if (f6241a == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                f6241a = Application.getProcessName();
            } else {
                int iMyPid = f6242b;
                if (iMyPid == 0) {
                    iMyPid = Process.myPid();
                    f6242b = iMyPid;
                }
                String strTrim = null;
                strTrim = null;
                strTrim = null;
                BufferedReader bufferedReader2 = null;
                if (iMyPid > 0) {
                    try {
                        StringBuilder sb2 = new StringBuilder(String.valueOf(iMyPid).length() + 14);
                        sb2.append("/proc/");
                        sb2.append(iMyPid);
                        sb2.append("/cmdline");
                        String string = sb2.toString();
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            bufferedReader = new BufferedReader(new FileReader(string));
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            try {
                                String line = bufferedReader.readLine();
                                AbstractC6582s.l(line);
                                strTrim = line.trim();
                            } catch (IOException unused) {
                            } catch (Throwable th) {
                                th = th;
                                bufferedReader2 = bufferedReader;
                                k.a(bufferedReader2);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th2;
                        }
                    } catch (IOException unused2) {
                        bufferedReader = null;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                    k.a(bufferedReader);
                }
                f6241a = strTrim;
            }
        }
        return f6241a;
    }

    public static boolean b() {
        Boolean boolValueOf = f6243c;
        if (boolValueOf == null) {
            if (l.d()) {
                boolValueOf = Boolean.valueOf(Process.isIsolated());
            } else {
                try {
                    Object objA = W7.s.a(Process.class, "isIsolated", new W7.r[0]);
                    Object[] objArr = new Object[0];
                    if (objA == null) {
                        throw new W7.v(W7.u.a("expected a non-null reference", objArr));
                    }
                    boolValueOf = (Boolean) objA;
                } catch (ReflectiveOperationException unused) {
                    boolValueOf = Boolean.FALSE;
                }
            }
            f6243c = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }
}
