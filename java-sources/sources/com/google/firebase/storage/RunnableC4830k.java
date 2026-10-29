package com.google.firebase.storage;

import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import org.json.JSONException;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.firebase.storage.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC4830k implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f45592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TaskCompletionSource f45593b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p287ta.c f45594c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f45595d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f45596e;

    public RunnableC4830k(p pVar, Integer num, String str, TaskCompletionSource taskCompletionSource) {
        AbstractC6582s.l(pVar);
        AbstractC6582s.l(taskCompletionSource);
        this.f45592a = pVar;
        this.f45596e = num;
        this.f45595d = str;
        this.f45593b = taskCompletionSource;
        C4825f c4825fS = pVar.s();
        this.f45594c = new p287ta.c(c4825fS.a().m(), c4825fS.c(), c4825fS.b(), c4825fS.i());
    }

    @Override // java.lang.Runnable
    public void run() {
        C4829j c4829jA;
        p301ua.d dVar = new p301ua.d(this.f45592a.t(), this.f45592a.i(), this.f45596e, this.f45595d);
        this.f45594c.d(dVar);
        if (dVar.v()) {
            try {
                c4829jA = C4829j.a(this.f45592a.s(), dVar.n());
            } catch (JSONException e10) {
                Log.e("ListTask", "Unable to parse response body. " + dVar.m(), e10);
                this.f45593b.setException(C4833n.d(e10));
                return;
            }
        } else {
            c4829jA = null;
        }
        TaskCompletionSource taskCompletionSource = this.f45593b;
        if (taskCompletionSource != null) {
            dVar.a(taskCompletionSource, c4829jA);
        }
    }
}
