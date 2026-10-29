package com.google.android.gms.internal.measurement;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class W8 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f42521j = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final AtomicReference f42522k = new AtomicReference();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static volatile W8 f42523l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static volatile W8 f42524m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final S8.z f42525n = S8.A.a(new S8.z() { // from class: com.google.android.gms.internal.measurement.b9
        @Override // S8.z
        public final /* synthetic */ Object get() {
            Object obj = W8.f42521j;
            return p011a9.J.c(Executors.newSingleThreadScheduledExecutor(new ThreadFactory() { // from class: com.google.android.gms.internal.measurement.a9
                @Override // java.util.concurrent.ThreadFactory
                public final /* synthetic */ Thread newThread(Runnable runnable) {
                    Object obj2 = W8.f42521j;
                    return new Thread(runnable, "ProcessStablePhenotypeFlag");
                }
            }));
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC4538wa f42526a = new Aa();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f42527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final S8.z f42528c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final S8.z f42529d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final S8.z f42530e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final S8.z f42531f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Yb f42532g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final S8.z f42533h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C4539wb f42534i;

    public /* synthetic */ W8(Context context, S8.z zVar, S8.z zVar2, final S8.z zVar3, S8.z zVar4, S8.z zVar5, byte[] bArr) {
        Context applicationContext = context.getApplicationContext();
        S8.q.r(applicationContext);
        S8.q.r(zVar);
        S8.q.r(zVar2);
        S8.q.r(zVar3);
        S8.q.r(zVar4);
        S8.q.r(zVar5);
        S8.z zVarA = S8.A.a(zVar);
        S8.z zVarA2 = S8.A.a(zVar2);
        S8.z zVarA3 = S8.A.a(new S8.z() { // from class: com.google.android.gms.internal.measurement.c9
            @Override // S8.z
            public final /* synthetic */ Object get() {
                Object obj = W8.f42521j;
                return (Eb) ((S8.n) zVar3.get()).f();
            }
        });
        S8.z zVarA4 = S8.A.a(zVar4);
        S8.z zVarA5 = S8.A.a(zVar5);
        this.f42527b = applicationContext;
        this.f42528c = zVarA;
        this.f42529d = zVarA2;
        this.f42530e = zVarA3;
        this.f42531f = zVarA4;
        this.f42532g = new Yb(applicationContext, zVarA, zVarA4, zVarA2);
        this.f42533h = zVarA5;
        this.f42534i = new C4539wb(applicationContext, zVarA, zVarA3, zVarA2);
    }

    public static void a(Context context) {
        Context applicationContext;
        if (f42522k.get() != null) {
            return;
        }
        try {
            applicationContext = context.getApplicationContext();
        } catch (NullPointerException unused) {
            l();
            AbstractC4351l9.a(Level.WARNING, (Executor) f42525n.get(), "context.getApplicationContext() yielded NullPointerException", new Object[0]);
            applicationContext = null;
        }
        if (applicationContext != null) {
            A0.Y.a(f42522k, null, applicationContext);
        }
    }

    public static W8 b() {
        W8 w10;
        AbstractC4233e9.a();
        AbstractC4233e9.c();
        Context context = (Context) f42522k.get();
        if (context == null) {
            AbstractC4233e9.b();
            throw new IllegalStateException("Must call PhenotypeContext.setContext() first");
        }
        W8 w11 = f42523l;
        if (w11 != null) {
            return w11;
        }
        final Context context2 = context.getApplicationContext();
        try {
            AbstractC6116t.g(context2, "context");
            AbstractC6116t.g(V8.class, "singletonEntryPoint");
            Context applicationContext = context2.getApplicationContext();
            AbstractC6116t.f(applicationContext, "getApplicationContext(...)");
            Class<?> cls = applicationContext.getClass();
            new StringBuilder(String.valueOf(cls).length() + 72);
            cls.toString();
            throw new IllegalStateException("Given application context does not implement GeneratedComponentManager: ".concat(String.valueOf(cls)));
        } catch (IllegalStateException unused) {
            synchronized (f42521j) {
                try {
                    if (f42523l != null) {
                        w10 = f42523l;
                    } else {
                        w10 = (W8) S8.n.a().e(new S8.z() { // from class: com.google.android.gms.internal.measurement.X8
                            @Override // S8.z
                            public final /* synthetic */ Object get() {
                                Object obj = W8.f42521j;
                                U8 u10 = new U8(null);
                                u10.a(context2);
                                return u10.b();
                            }
                        });
                        f42523l = w10;
                        AbstractC4351l9.a(Level.CONFIG, w10.g(), "Application doesn't implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info.", new Object[0]);
                    }
                    return w10;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static boolean l() {
        AbstractC4233e9.b();
        if (f42522k.get() == null) {
            AbstractC4233e9.d();
        }
        return false;
    }

    public final Context c() {
        return this.f42527b;
    }

    public final Yb d() {
        return this.f42532g;
    }

    public final S8.n e() {
        return (S8.n) this.f42533h.get();
    }

    public final C4539wb f() {
        return this.f42534i;
    }

    public final p011a9.H g() {
        return (p011a9.H) this.f42528c.get();
    }

    public final InterfaceC4537w9 h() {
        return (InterfaceC4537w9) this.f42529d.get();
    }

    public final C4388nc i() {
        return (C4388nc) this.f42531f.get();
    }

    public final Eb j() {
        return (Eb) this.f42530e.get();
    }

    public final InterfaceC4538wa k() {
        return this.f42526a;
    }
}
