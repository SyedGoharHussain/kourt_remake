package Hc;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: Hc.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class ExecutorC1389d0 implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K f9183a;

    public ExecutorC1389d0(K k10) {
        this.f9183a = k10;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        K k10 = this.f9183a;
        p163kc.j jVar = p163kc.j.f53463a;
        if (k10.r1(jVar)) {
            this.f9183a.m1(jVar, runnable);
        } else {
            runnable.run();
        }
    }

    public String toString() {
        return this.f9183a.toString();
    }
}
