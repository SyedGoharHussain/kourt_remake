package com.google.android.gms.internal.measurement;

import android.os.Build;
import android.os.Trace;
import java.util.ArrayDeque;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.se, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4474se {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final T8.C f43149a = T8.C.z("androidx.fragment.app.FragmentViewLifecycleOwner.handleLifecycleEvent", "com.google.android.libraries.logging.logger.transmitters.clearcut", "com.google.android.libraries.performance.primes.transmitter.clearcut", "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl", "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReference f43150b = new AtomicReference(T8.C.t());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Zb f43151c = new Zb("tiktok_systrace");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final WeakHashMap f43152d = new WeakHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C4441qe f43153e = new C4441qe();

    static {
        new ArrayDeque();
        new ArrayDeque();
    }

    public static T8.C a() {
        return (T8.C) f43150b.get();
    }

    public static Ne b(boolean z10) {
        Le leD = d();
        Ne ne = leD.f42237b;
        return (ne == null || ne == Be.f41933g) ? C4576ye.h(leD) : ne;
    }

    public static Ne c(Le le, Ne ne) {
        le.getClass();
        Ne ne2 = le.f42237b;
        if (ne2 != ne) {
            if (ne2 == null) {
                le.f42236a = Build.VERSION.SDK_INT >= 29 ? Trace.isEnabled() : AbstractC4219dc.a(f43151c);
            }
            if (le.f42236a) {
                Me.a(ne2, ne);
            }
            if (ne2 != ne) {
                le.f42237b = ne;
                return ne2;
            }
        }
        return ne;
    }

    public static Le d() {
        return (Le) f43153e.get();
    }
}
