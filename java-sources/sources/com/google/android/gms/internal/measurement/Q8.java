package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import android.util.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;
import org.apache.tika.utils.StringUtils;
import p333x0.C6427a;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Q8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile S8.n f42365a;

    /* JADX WARN: Code duplicated, block: B:20:0x0036 A[Catch: all -> 0x0022, TryCatch #3 {all -> 0x0022, blocks: (B:6:0x0007, B:8:0x000b, B:10:0x0019, B:20:0x0036, B:76:0x017f, B:15:0x0025, B:17:0x002d, B:21:0x003c, B:23:0x0042, B:25:0x0048, B:27:0x0050, B:75:0x017c, B:77:0x0182, B:78:0x0185, B:79:0x0186, B:28:0x0054, B:30:0x0058, B:31:0x0065, B:33:0x006b, B:39:0x0084, B:41:0x008a, B:42:0x0096, B:62:0x015f, B:63:0x0162, B:71:0x0171, B:70:0x016e, B:72:0x0172, B:73:0x0177, B:74:0x0178, B:36:0x0073, B:38:0x0079), top: B:88:0x0007, inners: #0 }] */
    public static S8.n a(Context context) {
        S8.n nVarA;
        S8.n nVarA2;
        S8.n nVar = f42365a;
        if (nVar != null) {
            return nVar;
        }
        synchronized (Q8.class) {
            try {
                nVarA = f42365a;
                if (nVarA == null) {
                    String str = Build.TYPE;
                    String str2 = Build.TAGS;
                    C6427a c6427a = R8.f42395a;
                    if (!str.equals("eng") && !str.equals("userdebug")) {
                        nVarA = S8.n.a();
                    } else if (str2.contains("dev-keys") || str2.contains("test-keys")) {
                        Context contextCreateDeviceProtectedStorageContext = (!I8.a() || context.isDeviceProtectedStorage()) ? context : context.createDeviceProtectedStorageContext();
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            StrictMode.allowThreadDiskWrites();
                            char c10 = 0;
                            try {
                                File file = new File(contextCreateDeviceProtectedStorageContext.getDir("phenotype_hermetic", 0), "overrides.txt");
                                nVarA2 = file.exists() ? S8.n.d(file) : S8.n.a();
                            } catch (RuntimeException e10) {
                                Log.e("HermeticFileOverrides", "no data dir", e10);
                                nVarA2 = S8.n.a();
                            }
                            if (nVarA2.c()) {
                                File file2 = (File) nVarA2.b();
                                try {
                                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file2)));
                                    try {
                                        p333x0.h0 h0Var = new p333x0.h0();
                                        HashMap map = new HashMap();
                                        while (true) {
                                            String line = bufferedReader.readLine();
                                            if (line == null) {
                                                break;
                                            }
                                            String[] strArrSplit = line.split(StringUtils.SPACE, 3);
                                            if (strArrSplit.length != 3) {
                                                StringBuilder sb2 = new StringBuilder(line.length() + 9);
                                                sb2.append("Invalid: ");
                                                sb2.append(line);
                                                Log.e("HermeticFileOverrides", sb2.toString());
                                            } else {
                                                String str3 = new String(strArrSplit[c10]);
                                                String strDecode = Uri.decode(new String(strArrSplit[1]));
                                                String strDecode2 = (String) map.get(strArrSplit[2]);
                                                if (strDecode2 == null) {
                                                    String str4 = new String(strArrSplit[2]);
                                                    strDecode2 = Uri.decode(str4);
                                                    if (strDecode2.length() < 1024 || strDecode2 == str4) {
                                                        map.put(str4, strDecode2);
                                                    }
                                                }
                                                p333x0.h0 h0Var2 = (p333x0.h0) h0Var.get(str3);
                                                if (h0Var2 == null) {
                                                    h0Var2 = new p333x0.h0();
                                                    h0Var.put(str3, h0Var2);
                                                }
                                                h0Var2.put(strDecode, strDecode2);
                                                c10 = 0;
                                            }
                                        }
                                        String string = file2.toString();
                                        String packageName = contextCreateDeviceProtectedStorageContext.getPackageName();
                                        StringBuilder sb3 = new StringBuilder(string.length() + 28 + String.valueOf(packageName).length());
                                        sb3.append("Parsed ");
                                        sb3.append(string);
                                        sb3.append(" for Android package ");
                                        sb3.append(packageName);
                                        Log.w("HermeticFileOverrides", sb3.toString());
                                        P8 p10 = new P8(h0Var);
                                        bufferedReader.close();
                                        nVarA = S8.n.d(p10);
                                    } catch (Throwable th) {
                                        try {
                                            bufferedReader.close();
                                            throw th;
                                        } catch (Throwable th2) {
                                            th.addSuppressed(th2);
                                            throw th;
                                        }
                                    }
                                } catch (IOException e11) {
                                    throw new RuntimeException(e11);
                                }
                            } else {
                                nVarA = S8.n.a();
                            }
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        } catch (Throwable th3) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th3;
                        }
                    } else {
                        nVarA = S8.n.a();
                    }
                    f42365a = nVarA;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return nVarA;
    }
}
