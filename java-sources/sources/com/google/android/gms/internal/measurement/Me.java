package com.google.android.gms.internal.measurement;

import android.os.Trace;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Me {
    public static void a(Ne ne, Ne ne2) {
        if (ne != null) {
            if (ne2 != null) {
                if (ne.zzb() == ne2 && !d(ne)) {
                    Trace.endSection();
                    return;
                } else if (ne == ne2.zzb() && !d(ne2)) {
                    e(ne2);
                    return;
                }
            }
            c(ne);
        }
        if (ne2 != null) {
            b(ne2);
        }
    }

    public static void b(Ne ne) {
        if (d(ne) || ne.zzb() == null) {
            Trace.beginSection(ne.zzd());
            e(ne);
        } else {
            b(ne.zzb());
            e(ne);
        }
    }

    public static void c(Ne ne) {
        if (d(ne) || ne.zzb() == null) {
            Trace.endSection();
            Trace.endSection();
        } else {
            Trace.endSection();
            c(ne.zzb());
        }
    }

    public static boolean d(Ne ne) {
        return ne.zza() != Thread.currentThread();
    }

    public static void e(Ne ne) {
        String strZze = ne.zze();
        T8.C c10 = AbstractC4474se.f43149a;
        if (strZze.length() > 127) {
            strZze = strZze.substring(0, 127);
        }
        Trace.beginSection(strZze);
    }
}
