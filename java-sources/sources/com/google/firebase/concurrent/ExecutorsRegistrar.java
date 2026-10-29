package com.google.firebase.concurrent;

import android.os.StrictMode;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import p042ca.b;
import p174l9.a;
import p174l9.c;
import p174l9.d;
import p356y9.C6592c;
import p356y9.F;
import p356y9.InterfaceC6593d;
import p356y9.InterfaceC6596g;
import p356y9.x;
import p370z9.ThreadFactoryC6810b;
import p370z9.o;

/* JADX INFO: loaded from: classes4.dex */
public class ExecutorsRegistrar implements ComponentRegistrar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f45115a = new x(new b() { // from class: z9.q
        @Override // p042ca.b
        public final Object get() {
            return ExecutorsRegistrar.m(Executors.newFixedThreadPool(4, ExecutorsRegistrar.k("Firebase Background", 10, ExecutorsRegistrar.i())));
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x f45116b = new x(new b() { // from class: z9.r
        @Override // p042ca.b
        public final Object get() {
            return ExecutorsRegistrar.m(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), ExecutorsRegistrar.k("Firebase Lite", 0, ExecutorsRegistrar.l())));
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x f45117c = new x(new b() { // from class: z9.s
        @Override // p042ca.b
        public final Object get() {
            return ExecutorsRegistrar.m(Executors.newCachedThreadPool(ExecutorsRegistrar.j("Firebase Blocking", 11)));
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final x f45118d = new x(new b() { // from class: z9.t
        @Override // p042ca.b
        public final Object get() {
            return Executors.newSingleThreadScheduledExecutor(ExecutorsRegistrar.j("Firebase Scheduler", 0));
        }
    });

    public static /* synthetic */ ScheduledExecutorService a(InterfaceC6593d interfaceC6593d) {
        return (ScheduledExecutorService) f45116b.get();
    }

    public static /* synthetic */ ScheduledExecutorService e(InterfaceC6593d interfaceC6593d) {
        return (ScheduledExecutorService) f45117c.get();
    }

    public static /* synthetic */ ScheduledExecutorService g(InterfaceC6593d interfaceC6593d) {
        return (ScheduledExecutorService) f45115a.get();
    }

    public static StrictMode.ThreadPolicy i() {
        StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
        builderDetectNetwork.detectResourceMismatches();
        builderDetectNetwork.detectUnbufferedIo();
        return builderDetectNetwork.penaltyLog().build();
    }

    public static ThreadFactory j(String str, int i10) {
        return new ThreadFactoryC6810b(str, i10, null);
    }

    public static ThreadFactory k(String str, int i10, StrictMode.ThreadPolicy threadPolicy) {
        return new ThreadFactoryC6810b(str, i10, threadPolicy);
    }

    public static StrictMode.ThreadPolicy l() {
        return new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build();
    }

    public static ScheduledExecutorService m(ExecutorService executorService) {
        return new o(executorService, (ScheduledExecutorService) f45118d.get());
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        return Arrays.asList(C6592c.f(F.a(a.class, ScheduledExecutorService.class), F.a(a.class, ExecutorService.class), F.a(a.class, Executor.class)).f(new InterfaceC6596g() { // from class: z9.u
            @Override // p356y9.InterfaceC6596g
            public final Object create(InterfaceC6593d interfaceC6593d) {
                return ExecutorsRegistrar.g(interfaceC6593d);
            }
        }).d(), C6592c.f(F.a(p174l9.b.class, ScheduledExecutorService.class), F.a(p174l9.b.class, ExecutorService.class), F.a(p174l9.b.class, Executor.class)).f(new InterfaceC6596g() { // from class: z9.v
            @Override // p356y9.InterfaceC6596g
            public final Object create(InterfaceC6593d interfaceC6593d) {
                return ExecutorsRegistrar.e(interfaceC6593d);
            }
        }).d(), C6592c.f(F.a(c.class, ScheduledExecutorService.class), F.a(c.class, ExecutorService.class), F.a(c.class, Executor.class)).f(new InterfaceC6596g() { // from class: z9.w
            @Override // p356y9.InterfaceC6596g
            public final Object create(InterfaceC6593d interfaceC6593d) {
                return ExecutorsRegistrar.a(interfaceC6593d);
            }
        }).d(), C6592c.e(F.a(d.class, Executor.class)).f(new InterfaceC6596g() { // from class: z9.x
            @Override // p356y9.InterfaceC6596g
            public final Object create(InterfaceC6593d interfaceC6593d) {
                return C.INSTANCE;
            }
        }).d());
    }
}
