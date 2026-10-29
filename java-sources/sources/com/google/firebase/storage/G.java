package com.google.firebase.storage;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes5.dex */
public class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static G f45481a = new G();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Executor f45482b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Executor f45483c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Executor f45484d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Executor f45485e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Executor f45486f;

    public static G b() {
        return f45481a;
    }

    public static void d(Executor executor, Executor executor2) {
        f45482b = p370z9.y.b(executor, 5);
        f45484d = p370z9.y.b(executor, 3);
        f45483c = p370z9.y.b(executor, 2);
        f45485e = p370z9.y.c(executor);
        f45486f = executor2;
    }

    public Executor a() {
        return f45482b;
    }

    public Executor c() {
        return f45486f;
    }

    public void e(Runnable runnable) {
        f45485e.execute(runnable);
    }

    public void f(Runnable runnable) {
        f45482b.execute(runnable);
    }

    public void g(Runnable runnable) {
        f45484d.execute(runnable);
    }

    public void h(Runnable runnable) {
        f45483c.execute(runnable);
    }
}
