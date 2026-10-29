package com.google.firebase.storage;

import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import org.json.JSONException;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.firebase.storage.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC4828i implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p f45585a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TaskCompletionSource f45586b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o f45587c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p287ta.c f45588d;

    public RunnableC4828i(p pVar, TaskCompletionSource taskCompletionSource) {
        AbstractC6582s.l(pVar);
        AbstractC6582s.l(taskCompletionSource);
        this.f45585a = pVar;
        this.f45586b = taskCompletionSource;
        if (pVar.r().o().equals(pVar.o())) {
            throw new IllegalArgumentException("getMetadata() is not supported at the root of the bucket.");
        }
        C4825f c4825fS = this.f45585a.s();
        this.f45588d = new p287ta.c(c4825fS.a().m(), c4825fS.c(), c4825fS.b(), c4825fS.i());
    }

    @Override // java.lang.Runnable
    public void run() {
        p301ua.b bVar = new p301ua.b(this.f45585a.t(), this.f45585a.i());
        this.f45588d.d(bVar);
        if (bVar.v()) {
            try {
                this.f45587c = new o.b(bVar.n(), this.f45585a).a();
            } catch (JSONException e10) {
                Log.e("GetMetadataTask", "Unable to parse resulting metadata. " + bVar.m(), e10);
                this.f45586b.setException(C4833n.d(e10));
                return;
            }
        }
        TaskCompletionSource taskCompletionSource = this.f45586b;
        if (taskCompletionSource != null) {
            bVar.a(taskCompletionSource, this.f45587c);
        }
    }
}
