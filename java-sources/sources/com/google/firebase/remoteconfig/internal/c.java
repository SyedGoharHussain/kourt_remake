package com.google.firebase.remoteconfig.internal;

import android.text.format.DateUtils;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.remoteconfig.internal.c;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p057da.h;
import p057da.m;
import p217oa.p;
import p217oa.q;
import p217oa.r;
import p217oa.t;

/* JADX INFO: loaded from: classes5.dex */
public class c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f45395j = TimeUnit.HOURS.toSeconds(12);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f45396k = {2, 4, 8, 16, 32, 64, ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD, 256};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f45397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p042ca.b f45398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f45399c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final F7.e f45400d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Random f45401e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p231pa.e f45402f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ConfigFetchHttpClient f45403g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e f45404h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f45405i;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Date f45406a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f45407b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final com.google.firebase.remoteconfig.internal.b f45408c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f45409d;

        public a(Date date, int i10, com.google.firebase.remoteconfig.internal.b bVar, String str) {
            this.f45406a = date;
            this.f45407b = i10;
            this.f45408c = bVar;
            this.f45409d = str;
        }

        public static a a(Date date, com.google.firebase.remoteconfig.internal.b bVar) {
            return new a(date, 1, bVar, null);
        }

        public static a b(com.google.firebase.remoteconfig.internal.b bVar, String str) {
            return new a(bVar.i(), 0, bVar, str);
        }

        public static a c(Date date) {
            return new a(date, 2, null, null);
        }

        public com.google.firebase.remoteconfig.internal.b d() {
            return this.f45408c;
        }

        public String e() {
            return this.f45409d;
        }

        public int f() {
            return this.f45407b;
        }
    }

    public enum b {
        BASE("BASE"),
        REALTIME("REALTIME");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f45413a;

        b(String str) {
            this.f45413a = str;
        }

        public String b() {
            return this.f45413a;
        }
    }

    public c(h hVar, p042ca.b bVar, Executor executor, F7.e eVar, Random random, p231pa.e eVar2, ConfigFetchHttpClient configFetchHttpClient, e eVar3, Map map) {
        this.f45397a = hVar;
        this.f45398b = bVar;
        this.f45399c = executor;
        this.f45400d = eVar;
        this.f45401e = random;
        this.f45402f = eVar2;
        this.f45403g = configFetchHttpClient;
        this.f45404h = eVar3;
        this.f45405i = map;
    }

    public static /* synthetic */ Task a(c cVar, Task task, Task task2, Date date, Map map, Task task3) {
        cVar.getClass();
        if (task.isSuccessful()) {
            return !task2.isSuccessful() ? Tasks.forException(new p("Firebase Installations failed to get installation auth token for fetch.", task2.getException())) : cVar.l((String) task.getResult(), ((m) task2.getResult()).b(), date, map);
        }
        return Tasks.forException(new p("Firebase Installations failed to get installation ID for fetch.", task.getException()));
    }

    public static /* synthetic */ Task c(c cVar, Date date, Task task) {
        cVar.x(task, date);
        return task;
    }

    public final boolean f(long j10, Date date) {
        Date dateF = this.f45404h.f();
        if (dateF.equals(e.f45437f)) {
            return false;
        }
        return date.before(new Date(dateF.getTime() + TimeUnit.SECONDS.toMillis(j10)));
    }

    public final t g(t tVar) throws p {
        String str;
        int iA = tVar.a();
        if (iA == 401) {
            str = "The request did not have the required credentials. Please make sure your google-services.json is valid.";
        } else if (iA == 403) {
            str = "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project.";
        } else {
            if (iA == 429) {
                throw new p("The throttled response from the server was not handled correctly by the FRC SDK.");
            }
            if (iA != 500) {
                switch (iA) {
                    case 502:
                    case 503:
                    case 504:
                        str = "The server is unavailable. Please try again later.";
                        break;
                    default:
                        str = "The server returned an unexpected error.";
                        break;
                }
            } else {
                str = "There was an internal server error.";
            }
        }
        return new t(tVar.a(), "Fetch failed: " + str, tVar);
    }

    public final String h(long j10) {
        return String.format("Fetch is throttled. Please wait before calling fetch again: %s", DateUtils.formatElapsedTime(TimeUnit.MILLISECONDS.toSeconds(j10)));
    }

    public Task i() {
        return j(this.f45404h.h());
    }

    public Task j(final long j10) {
        final HashMap map = new HashMap(this.f45405i);
        map.put("X-Firebase-RC-Fetch-Type", b.BASE.b() + "/1");
        return this.f45402f.e().continueWithTask(this.f45399c, new Continuation() { // from class: pa.g
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return this.f58808a.m(task, j10, map);
            }
        });
    }

    public final a k(String str, String str2, Date date, Map map) throws r, t {
        Date date2;
        try {
            date2 = date;
            try {
                a aVarFetch = this.f45403g.fetch(this.f45403g.d(), str, str2, s(), this.f45404h.e(), map, p(), date2, this.f45404h.b());
                if (aVarFetch.d() != null) {
                    this.f45404h.p(aVarFetch.d().l());
                }
                if (aVarFetch.e() != null) {
                    this.f45404h.o(aVarFetch.e());
                }
                this.f45404h.j();
                return aVarFetch;
            } catch (t e10) {
                e = e10;
                t tVar = e;
                e.a aVarV = v(tVar.a(), date2);
                if (u(aVarV, tVar.a())) {
                    throw new r(aVarV.a().getTime());
                }
                throw g(tVar);
            }
        } catch (t e11) {
            e = e11;
            date2 = date;
        }
    }

    public final Task l(String str, String str2, Date date, Map map) {
        try {
            final a aVarK = k(str, str2, date, map);
            return aVarK.f() != 0 ? Tasks.forResult(aVarK) : this.f45402f.i(aVarK.d()).onSuccessTask(this.f45399c, new SuccessContinuation() { // from class: pa.j
                @Override // com.google.android.gms.tasks.SuccessContinuation
                public final Task then(Object obj) {
                    return Tasks.forResult(aVarK);
                }
            });
        } catch (q e10) {
            return Tasks.forException(e10);
        }
    }

    public final Task m(Task task, long j10, final Map map) {
        final c cVar;
        Task taskContinueWithTask;
        final Date date = new Date(this.f45400d.a());
        if (task.isSuccessful() && f(j10, date)) {
            return Tasks.forResult(a.c(date));
        }
        Date dateO = o(date);
        if (dateO != null) {
            taskContinueWithTask = Tasks.forException(new r(h(dateO.getTime() - date.getTime()), dateO.getTime()));
            cVar = this;
        } else {
            final Task id2 = this.f45397a.getId();
            final Task taskA = this.f45397a.a(false);
            cVar = this;
            taskContinueWithTask = Tasks.whenAllComplete((Task<?>[]) new Task[]{id2, taskA}).continueWithTask(this.f45399c, new Continuation() { // from class: pa.h
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task2) {
                    return c.a(this.f58811a, id2, taskA, date, map, task2);
                }
            });
        }
        return taskContinueWithTask.continueWithTask(cVar.f45399c, new Continuation() { // from class: pa.i
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task2) {
                return c.c(this.f58816a, date, task2);
            }
        });
    }

    public Task n(b bVar, int i10) {
        final HashMap map = new HashMap(this.f45405i);
        map.put("X-Firebase-RC-Fetch-Type", bVar.b() + "/" + i10);
        return this.f45402f.e().continueWithTask(this.f45399c, new Continuation() { // from class: pa.f
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return this.f58806a.m(task, 0L, map);
            }
        });
    }

    public final Date o(Date date) {
        Date dateA = this.f45404h.a().a();
        if (date.before(dateA)) {
            return dateA;
        }
        return null;
    }

    public final Long p() {
        p146j9.a aVar = (p146j9.a) this.f45398b.get();
        if (aVar == null) {
            return null;
        }
        return (Long) aVar.d(true).get("_fot");
    }

    public final long q(int i10) {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        int[] iArr = f45396k;
        long millis = timeUnit.toMillis(iArr[Math.min(i10, iArr.length) - 1]);
        return (millis / 2) + ((long) this.f45401e.nextInt((int) millis));
    }

    public long r() {
        return this.f45404h.g();
    }

    public final Map s() {
        HashMap map = new HashMap();
        p146j9.a aVar = (p146j9.a) this.f45398b.get();
        if (aVar != null) {
            for (Map.Entry entry : aVar.d(false).entrySet()) {
                map.put((String) entry.getKey(), entry.getValue().toString());
            }
        }
        return map;
    }

    public final boolean t(int i10) {
        return i10 == 429 || i10 == 502 || i10 == 503 || i10 == 504;
    }

    public final boolean u(e.a aVar, int i10) {
        return aVar.b() > 1 || i10 == 429;
    }

    public final e.a v(int i10, Date date) {
        if (t(i10)) {
            w(date);
        }
        return this.f45404h.a();
    }

    public final void w(Date date) {
        int iB = this.f45404h.a().b() + 1;
        this.f45404h.l(iB, new Date(date.getTime() + q(iB)));
    }

    public final void x(Task task, Date date) {
        if (task.isSuccessful()) {
            this.f45404h.t(date);
            return;
        }
        Exception exception = task.getException();
        if (exception == null) {
            return;
        }
        if (exception instanceof r) {
            this.f45404h.u();
        } else {
            this.f45404h.s();
        }
    }
}
