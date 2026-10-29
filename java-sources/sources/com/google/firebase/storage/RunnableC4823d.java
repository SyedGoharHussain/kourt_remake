package com.google.firebase.storage;

import com.google.android.gms.tasks.TaskCompletionSource;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.firebase.storage.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC4823d implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p f45554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TaskCompletionSource f45555b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p287ta.c f45556c;

    public RunnableC4823d(p pVar, TaskCompletionSource taskCompletionSource) {
        AbstractC6582s.l(pVar);
        AbstractC6582s.l(taskCompletionSource);
        this.f45554a = pVar;
        this.f45555b = taskCompletionSource;
        C4825f c4825fS = pVar.s();
        this.f45556c = new p287ta.c(c4825fS.a().m(), c4825fS.c(), c4825fS.b(), c4825fS.i());
    }

    @Override // java.lang.Runnable
    public void run() {
        p301ua.a aVar = new p301ua.a(this.f45554a.t(), this.f45554a.i());
        this.f45556c.d(aVar);
        aVar.a(this.f45555b, null);
    }
}
