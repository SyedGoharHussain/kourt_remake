package com.google.android.gms.internal.measurement;

import android.os.StrictMode;
import java.util.Iterator;
import java.util.ServiceLoader;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.cc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4202cc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC4236ec f42680a;

    static {
        InterfaceC4236ec c4168ac;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            Iterator it = ServiceLoader.load(InterfaceC4236ec.class, InterfaceC4236ec.class.getClassLoader()).iterator();
            if (it.hasNext()) {
                c4168ac = (InterfaceC4236ec) it.next();
                S8.q.y(!it.hasNext(), "Expected at most one FlagsService");
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            } else {
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                c4168ac = new C4168ac();
            }
            f42680a = c4168ac;
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th;
        }
    }
}
