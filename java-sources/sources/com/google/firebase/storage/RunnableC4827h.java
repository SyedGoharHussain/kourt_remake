package com.google.firebase.storage;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.tasks.TaskCompletionSource;
import org.json.JSONObject;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.firebase.storage.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC4827h implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p f45582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TaskCompletionSource f45583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p287ta.c f45584c;

    public RunnableC4827h(p pVar, TaskCompletionSource taskCompletionSource) {
        AbstractC6582s.l(pVar);
        AbstractC6582s.l(taskCompletionSource);
        this.f45582a = pVar;
        this.f45583b = taskCompletionSource;
        if (pVar.r().o().equals(pVar.o())) {
            throw new IllegalArgumentException("getDownloadUrl() is not supported at the root of the bucket.");
        }
        C4825f c4825fS = this.f45582a.s();
        this.f45584c = new p287ta.c(c4825fS.a().m(), c4825fS.c(), c4825fS.b(), c4825fS.j());
    }

    public final Uri a(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("downloadTokens");
        if (TextUtils.isEmpty(strOptString)) {
            return null;
        }
        String str = strOptString.split(com.amazon.a.a.o.b.f.f39032a, -1)[0];
        Uri.Builder builderBuildUpon = this.f45582a.t().c().buildUpon();
        builderBuildUpon.appendQueryParameter("alt", "media");
        builderBuildUpon.appendQueryParameter("token", str);
        return builderBuildUpon.build();
    }

    @Override // java.lang.Runnable
    public void run() {
        p301ua.b bVar = new p301ua.b(this.f45582a.t(), this.f45582a.i());
        this.f45584c.d(bVar);
        Uri uriA = bVar.v() ? a(bVar.n()) : null;
        TaskCompletionSource taskCompletionSource = this.f45583b;
        if (taskCompletionSource != null) {
            bVar.a(taskCompletionSource, uriA);
        }
    }
}
