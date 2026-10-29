package com.google.firebase.storage;

import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import org.json.JSONException;

/* JADX INFO: loaded from: classes5.dex */
public class M implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f45521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TaskCompletionSource f45522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f45523c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public o f45524d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p287ta.c f45525e;

    public M(p pVar, TaskCompletionSource taskCompletionSource, o oVar) {
        this.f45521a = pVar;
        this.f45522b = taskCompletionSource;
        this.f45523c = oVar;
        C4825f c4825fS = pVar.s();
        this.f45525e = new p287ta.c(c4825fS.a().m(), c4825fS.c(), c4825fS.b(), c4825fS.j());
    }

    @Override // java.lang.Runnable
    public void run() {
        p301ua.k kVar = new p301ua.k(this.f45521a.t(), this.f45521a.i(), this.f45523c.q());
        this.f45525e.d(kVar);
        if (kVar.v()) {
            try {
                this.f45524d = new o.b(kVar.n(), this.f45521a).a();
            } catch (JSONException e10) {
                Log.e("UpdateMetadataTask", "Unable to parse a valid JSON object from resulting metadata:" + kVar.m(), e10);
                this.f45522b.setException(C4833n.d(e10));
                return;
            }
        }
        TaskCompletionSource taskCompletionSource = this.f45522b;
        if (taskCompletionSource != null) {
            kVar.a(taskCompletionSource, this.f45524d);
        }
    }
}
