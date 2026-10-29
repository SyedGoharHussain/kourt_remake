package com.google.firebase.remoteconfig.internal;

import F7.h;
import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.util.Date;
import java.util.Iterator;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;
import p217oa.p;
import p217oa.q;
import p217oa.t;

/* JADX INFO: loaded from: classes5.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f45368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HttpURLConnection f45369b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f45370c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p231pa.e f45371d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p217oa.c f45372e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ScheduledExecutorService f45373f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f45376i;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Random f45374g = new Random();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f45377j = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final F7.e f45375h = h.d();

    /* JADX INFO: renamed from: com.google.firebase.remoteconfig.internal.a$a, reason: collision with other inner class name */
    public class RunnableC0597a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f45378a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ long f45379b;

        public RunnableC0597a(int i10, long j10) {
            this.f45378a = i10;
            this.f45379b = j10;
        }

        @Override // java.lang.Runnable
        public void run() throws Throwable {
            a.this.d(this.f45378a, this.f45379b);
        }
    }

    public a(HttpURLConnection httpURLConnection, c cVar, p231pa.e eVar, Set set, p217oa.c cVar2, ScheduledExecutorService scheduledExecutorService, e eVar2) {
        this.f45369b = httpURLConnection;
        this.f45370c = cVar;
        this.f45371d = eVar;
        this.f45368a = set;
        this.f45372e = cVar2;
        this.f45373f = scheduledExecutorService;
        this.f45376i = eVar2;
    }

    public static /* synthetic */ Task a(a aVar, Task task, Task task2, long j10, int i10, Task task3) throws JSONException {
        aVar.getClass();
        if (!task.isSuccessful()) {
            return Tasks.forException(new p("Failed to auto-fetch config update.", task.getException()));
        }
        if (!task2.isSuccessful()) {
            return Tasks.forException(new p("Failed to get activated config for auto-fetch", task2.getException()));
        }
        c.a aVar2 = (c.a) task.getResult();
        b bVarA = (b) task2.getResult();
        if (!e(aVar2, j10).booleanValue()) {
            Log.d("FirebaseRemoteConfig", "Fetched template version is the same as SDK's current version. Retrying fetch.");
            aVar.b(i10, j10);
            return Tasks.forResult(null);
        }
        if (aVar2.d() == null) {
            Log.d("FirebaseRemoteConfig", "The fetch succeeded, but the backend had no updates.");
            return Tasks.forResult(null);
        }
        if (bVarA == null) {
            bVarA = b.m().a();
        }
        Set setG = bVarA.g(aVar2.d());
        if (setG.isEmpty()) {
            Log.d("FirebaseRemoteConfig", "Config was fetched, but no params changed.");
            return Tasks.forResult(null);
        }
        aVar.c(p217oa.b.a(setG));
        return Tasks.forResult(null);
    }

    public static Boolean e(c.a aVar, long j10) {
        if (aVar.d() != null) {
            return Boolean.valueOf(aVar.d().l() >= j10);
        }
        return Boolean.valueOf(aVar.f() == 1);
    }

    public final void b(int i10, long j10) {
        if (i10 == 0) {
            j(new t("Unable to fetch the latest version of the template.", q.a.CONFIG_UPDATE_NOT_FETCHED));
        } else {
            this.f45373f.schedule(new RunnableC0597a(i10, j10), this.f45374g.nextInt(4), TimeUnit.SECONDS);
        }
    }

    public final synchronized void c(p217oa.b bVar) {
        Iterator it = this.f45368a.iterator();
        while (it.hasNext()) {
            ((p217oa.c) it.next()).a(bVar);
        }
    }

    public synchronized Task d(int i10, final long j10) throws Throwable {
        final int i11 = i10 - 1;
        try {
            try {
                final Task taskN = this.f45370c.n(c.b.REALTIME, 3 - i11);
                final Task taskE = this.f45371d.e();
                return Tasks.whenAllComplete((Task<?>[]) new Task[]{taskN, taskE}).continueWithTask(this.f45373f, new Continuation() { // from class: pa.a
                    @Override // com.google.android.gms.tasks.Continuation
                    public final Object then(Task task) {
                        return com.google.firebase.remoteconfig.internal.a.a(this.f58789a, taskN, taskE, j10, i11, task);
                    }
                });
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    public final void f(InputStream inputStream) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "utf-8"));
        loop0: while (true) {
            String strI = "";
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break loop0;
                }
                strI = strI + line;
                if (line.contains("}")) {
                    strI = i(strI);
                    if (strI.isEmpty()) {
                    }
                }
            }
            try {
                JSONObject jSONObject = new JSONObject(strI);
                if (jSONObject.has("featureDisabled") && jSONObject.getBoolean("featureDisabled")) {
                    this.f45372e.b(new t("The server is temporarily unavailable. Try again in a few minutes.", q.a.CONFIG_UPDATE_UNAVAILABLE));
                    break;
                }
                if (g()) {
                    break;
                }
                if (jSONObject.has("latestTemplateVersionNumber")) {
                    long jR = this.f45370c.r();
                    long j10 = jSONObject.getLong("latestTemplateVersionNumber");
                    if (j10 > jR) {
                        b(3, j10);
                    }
                }
                if (jSONObject.has("retryIntervalSeconds")) {
                    l(jSONObject.getInt("retryIntervalSeconds"));
                }
            } catch (JSONException e10) {
                j(new p("Unable to parse config update message.", e10.getCause(), q.a.CONFIG_UPDATE_MESSAGE_INVALID));
                Log.e("FirebaseRemoteConfig", "Unable to parse latest config update message.", e10);
            }
        }
        bufferedReader.close();
    }

    public final synchronized boolean g() {
        return this.f45368a.isEmpty();
    }

    public void h() {
        HttpURLConnection httpURLConnection = this.f45369b;
        if (httpURLConnection == null) {
            return;
        }
        InputStream inputStream = null;
        try {
            try {
                try {
                    inputStream = httpURLConnection.getInputStream();
                    f(inputStream);
                    if (inputStream != null) {
                        inputStream.close();
                    }
                } catch (IOException e10) {
                    Log.d("FirebaseRemoteConfig", "Exception thrown when closing connection stream. Retrying connection...", e10);
                }
            } catch (IOException e11) {
                if (!this.f45377j) {
                    Log.d("FirebaseRemoteConfig", "Real-time connection was closed due to an exception.", e11);
                }
                if (inputStream != null) {
                    inputStream.close();
                }
            }
        } catch (Throwable th) {
            if (0 != 0) {
                try {
                    inputStream.close();
                } catch (IOException e12) {
                    Log.d("FirebaseRemoteConfig", "Exception thrown when closing connection stream. Retrying connection...", e12);
                }
            }
            throw th;
        }
    }

    public final String i(String str) {
        int iIndexOf = str.indexOf(123);
        int iLastIndexOf = str.lastIndexOf(125);
        return (iIndexOf < 0 || iLastIndexOf < 0 || iIndexOf >= iLastIndexOf) ? "" : str.substring(iIndexOf, iLastIndexOf + 1);
    }

    public final synchronized void j(q qVar) {
        Iterator it = this.f45368a.iterator();
        while (it.hasNext()) {
            ((p217oa.c) it.next()).b(qVar);
        }
    }

    public void k(boolean z10) {
        this.f45377j = z10;
    }

    public final synchronized void l(int i10) {
        this.f45376i.q(new Date(new Date(this.f45375h.a()).getTime() + (((long) i10) * 1000)));
    }
}
