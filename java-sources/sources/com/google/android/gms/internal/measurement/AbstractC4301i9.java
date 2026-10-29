package com.google.android.gms.internal.measurement;

import android.content.Context;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.i9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4301i9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f42911a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile AbstractC4250f9 f42912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicInteger f42913c;

    static {
        new AtomicReference();
        S8.q.s(new Object() { // from class: com.google.android.gms.internal.measurement.g9
        }, "BuildInfo must be non-null");
        f42913c = new AtomicInteger();
    }

    public static void a(final Context context) {
        if (f42912b != null || context == null) {
            return;
        }
        Object obj = f42911a;
        synchronized (obj) {
            try {
                if (f42912b == null) {
                    synchronized (obj) {
                        try {
                            AbstractC4250f9 abstractC4250f9 = f42912b;
                            Context applicationContext = context.getApplicationContext();
                            if (applicationContext != null) {
                                context = applicationContext;
                            }
                            if (abstractC4250f9 == null || abstractC4250f9.a() != context) {
                                if (abstractC4250f9 != null) {
                                    O8.a();
                                    AbstractC4385n9.a();
                                }
                                f42912b = new N8(context, S8.A.a(new S8.z() { // from class: com.google.android.gms.internal.measurement.h9
                                    @Override // S8.z
                                    public final /* synthetic */ Object get() {
                                        Object obj2 = AbstractC4301i9.f42911a;
                                        return Q8.a(context);
                                    }
                                }));
                                f42913c.incrementAndGet();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
