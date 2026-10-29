package com.google.android.gms.common.api.internal;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import p333x0.C6428b;
import p340x7.C6488b;
import p340x7.C6491e;
import p354y7.AbstractC6573i;
import p354y7.AbstractC6574j;
import p354y7.AbstractC6587x;
import p354y7.C6580p;
import p354y7.C6583t;
import p354y7.C6584u;
import p354y7.C6586w;
import p354y7.InterfaceC6588y;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3624f implements Handler.Callback {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static C3624f f39953s;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C6586w f39957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC6588y f39958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f39959e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C6491e f39960f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p354y7.L f39961g;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Handler f39968n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile boolean f39969o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Status f39950p = new Status(4, "Sign-out occurred while this API call was in progress.");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Status f39951q = new Status(4, "The user must be signed in to make this API call.");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Object f39952r = new Object();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static volatile boolean f39954t = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f39955a = 10000;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f39956b = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicInteger f39962h = new AtomicInteger(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicInteger f39963i = new AtomicInteger(0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f39964j = new ConcurrentHashMap(5, 0.75f, 1);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C3641x f39965k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Set f39966l = new C6428b();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Set f39967m = new C6428b();

    public C3624f(Context context, Looper looper, C6491e c6491e) {
        this.f39969o = true;
        this.f39959e = context;
        U7.f fVar = new U7.f(looper, this);
        this.f39968n = fVar;
        this.f39960f = c6491e;
        this.f39961g = new p354y7.L(c6491e);
        if (F7.i.a(context)) {
            this.f39969o = false;
        }
        fVar.sendMessage(fVar.obtainMessage(6));
    }

    public static void a() {
        synchronized (f39952r) {
            try {
                C3624f c3624f = f39953s;
                if (c3624f != null) {
                    c3624f.f39963i.incrementAndGet();
                    Handler handler = c3624f.f39968n;
                    handler.sendMessageAtFrontOfQueue(handler.obtainMessage(10));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Status k(C3620b c3620b, C6488b c6488b) {
        String strB = c3620b.b();
        String strValueOf = String.valueOf(c6488b);
        StringBuilder sb2 = new StringBuilder(String.valueOf(strB).length() + 63 + strValueOf.length());
        sb2.append("API: ");
        sb2.append(strB);
        sb2.append(" is not available on this device. Connection failed with: ");
        sb2.append(strValueOf);
        return new Status(c6488b, sb2.toString());
    }

    public static C3624f n(Context context) {
        C3624f c3624f;
        synchronized (f39952r) {
            try {
                if (f39953s == null) {
                    f39953s = new C3624f(context.getApplicationContext(), AbstractC6574j.b().getLooper(), C6491e.n());
                    if (f39954t) {
                        final Handler handler = f39953s.f39968n;
                        Objects.requireNonNull(handler);
                        AbstractC6573i.m0(new Executor() { // from class: com.google.android.gms.common.api.internal.I
                            @Override // java.util.concurrent.Executor
                            public final /* synthetic */ void execute(Runnable runnable) {
                                handler.post(runnable);
                            }
                        });
                    }
                }
                c3624f = f39953s;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c3624f;
    }

    public final void A(C6488b c6488b, int i10) {
        if (z(c6488b, i10)) {
            return;
        }
        Handler handler = this.f39968n;
        handler.sendMessage(handler.obtainMessage(5, i10, 0, c6488b));
    }

    public final void B(C6580p c6580p, int i10, long j10, int i11) {
        P p10 = new P(c6580p, i10, j10, i11);
        Handler handler = this.f39968n;
        handler.sendMessage(handler.obtainMessage(18, p10));
    }

    public final /* synthetic */ long E() {
        return this.f39955a;
    }

    public final /* synthetic */ void F(boolean z10) {
        this.f39956b = true;
    }

    public final /* synthetic */ Context H() {
        return this.f39959e;
    }

    public final /* synthetic */ C6491e b() {
        return this.f39960f;
    }

    public final /* synthetic */ p354y7.L c() {
        return this.f39961g;
    }

    public final /* synthetic */ Map d() {
        return this.f39964j;
    }

    public final /* synthetic */ C3641x e() {
        return this.f39965k;
    }

    public final /* synthetic */ Set f() {
        return this.f39966l;
    }

    public final /* synthetic */ Handler g() {
        return this.f39968n;
    }

    public final /* synthetic */ boolean h() {
        return this.f39969o;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:63:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:64:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:65:0x020c  */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i10 = message.what;
        E e10 = null;
        switch (i10) {
            case 1:
                this.f39955a = true == ((Boolean) message.obj).booleanValue() ? 10000L : 300000L;
                Handler handler = this.f39968n;
                handler.removeMessages(12);
                Iterator it = this.f39964j.keySet().iterator();
                while (it.hasNext()) {
                    handler.sendMessageDelayed(handler.obtainMessage(12, (C3620b) it.next()), this.f39955a);
                }
                return true;
            case 2:
                android.support.v4.media.session.b.a(message.obj);
                throw null;
            case 3:
                for (E e11 : this.f39964j.values()) {
                    e11.y();
                    e11.C();
                }
                return true;
            case 4:
            case 8:
            case 13:
                S s10 = (S) message.obj;
                Map map = this.f39964j;
                com.google.android.gms.common.api.g gVar = s10.f39917c;
                E eI = (E) map.get(gVar.J());
                if (eI == null) {
                    eI = i(gVar);
                }
                if (!eI.D() || this.f39963i.get() == s10.f39916b) {
                    eI.u(s10.f39915a);
                } else {
                    s10.f39915a.a(f39950p);
                    eI.v();
                }
                return true;
            case 5:
                int i11 = message.arg1;
                C6488b c6488b = (C6488b) message.obj;
                for (E e12 : this.f39964j.values()) {
                    if (e12.E() == i11) {
                        e10 = e12;
                        if (e10 != null) {
                            StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 65);
                            sb2.append("Could not find API instance ");
                            sb2.append(i11);
                            sb2.append(" while trying to fail enqueued calls.");
                            Log.wtf("GoogleApiManager", sb2.toString(), new Exception());
                        } else if (c6488b.F() == 13) {
                            String strE = this.f39960f.e(c6488b.F());
                            String strG = c6488b.G();
                            StringBuilder sb3 = new StringBuilder(String.valueOf(strE).length() + 69 + String.valueOf(strG).length());
                            sb3.append("Error resolution was canceled by the user, original error message: ");
                            sb3.append(strE);
                            sb3.append(": ");
                            sb3.append(strG);
                            e10.J(new Status(17, sb3.toString()));
                        } else {
                            e10.J(k(e10.a(), c6488b));
                        }
                        return true;
                    }
                }
                if (e10 != null) {
                    StringBuilder sb4 = new StringBuilder(String.valueOf(i11).length() + 65);
                    sb4.append("Could not find API instance ");
                    sb4.append(i11);
                    sb4.append(" while trying to fail enqueued calls.");
                    Log.wtf("GoogleApiManager", sb4.toString(), new Exception());
                } else if (c6488b.F() == 13) {
                    String strE2 = this.f39960f.e(c6488b.F());
                    String strG2 = c6488b.G();
                    StringBuilder sb5 = new StringBuilder(String.valueOf(strE2).length() + 69 + String.valueOf(strG2).length());
                    sb5.append("Error resolution was canceled by the user, original error message: ");
                    sb5.append(strE2);
                    sb5.append(": ");
                    sb5.append(strG2);
                    e10.J(new Status(17, sb5.toString()));
                } else {
                    e10.J(k(e10.a(), c6488b));
                }
                return true;
            case 6:
                Context context = this.f39959e;
                if (context.getApplicationContext() instanceof Application) {
                    ComponentCallbacks2C3621c.c((Application) context.getApplicationContext());
                    ComponentCallbacks2C3621c.b().a(new C3643z(this));
                    if (!ComponentCallbacks2C3621c.b().e(true)) {
                        this.f39955a = 300000L;
                    }
                }
                return true;
            case 7:
                i((com.google.android.gms.common.api.g) message.obj);
                return true;
            case 9:
                Map map2 = this.f39964j;
                if (map2.containsKey(message.obj)) {
                    ((E) map2.get(message.obj)).z();
                }
                return true;
            case 10:
                Set set = this.f39967m;
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    E e13 = (E) this.f39964j.remove((C3620b) it2.next());
                    if (e13 != null) {
                        e13.v();
                    }
                }
                set.clear();
                return true;
            case 11:
                Map map3 = this.f39964j;
                if (map3.containsKey(message.obj)) {
                    ((E) map3.get(message.obj)).A();
                }
                return true;
            case 12:
                Map map4 = this.f39964j;
                if (map4.containsKey(message.obj)) {
                    ((E) map4.get(message.obj)).B();
                }
                return true;
            case 14:
                android.support.v4.media.session.b.a(message.obj);
                throw null;
            case 15:
                F f10 = (F) message.obj;
                Map map5 = this.f39964j;
                if (map5.containsKey(f10.a())) {
                    ((E) map5.get(f10.a())).K(f10);
                }
                return true;
            case 16:
                F f11 = (F) message.obj;
                Map map6 = this.f39964j;
                if (map6.containsKey(f11.a())) {
                    ((E) map6.get(f11.a())).L(f11);
                }
                return true;
            case 17:
                l();
                return true;
            case 18:
                P p10 = (P) message.obj;
                long j10 = p10.f39913c;
                if (j10 == 0) {
                    m().o(new C6586w(p10.f39912b, Arrays.asList(p10.f39911a)));
                } else {
                    C6586w c6586w = this.f39957c;
                    if (c6586w != null) {
                        List listF = c6586w.F();
                        if (c6586w.E() != p10.f39912b || (listF != null && listF.size() >= p10.f39914d)) {
                            this.f39968n.removeMessages(17);
                            l();
                        } else {
                            this.f39957c.G(p10.f39911a);
                        }
                    }
                    if (this.f39957c == null) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(p10.f39911a);
                        this.f39957c = new C6586w(p10.f39912b, arrayList);
                        Handler handler2 = this.f39968n;
                        handler2.sendMessageDelayed(handler2.obtainMessage(17), j10);
                    }
                }
                return true;
            case 19:
                this.f39956b = false;
                return true;
            default:
                StringBuilder sb6 = new StringBuilder(String.valueOf(i10).length() + 20);
                sb6.append("Unknown message id: ");
                sb6.append(i10);
                Log.w("GoogleApiManager", sb6.toString());
                return false;
        }
    }

    public final E i(com.google.android.gms.common.api.g gVar) {
        Map map = this.f39964j;
        C3620b c3620bJ = gVar.J();
        E e10 = (E) map.get(c3620bJ);
        if (e10 == null) {
            e10 = new E(this, gVar);
            map.put(c3620bJ, e10);
        }
        if (e10.D()) {
            this.f39967m.add(c3620bJ);
        }
        e10.C();
        return e10;
    }

    public final void j(TaskCompletionSource taskCompletionSource, int i10, com.google.android.gms.common.api.g gVar) {
        O oA;
        if (i10 == 0 || (oA = O.a(this, i10, gVar.J())) == null) {
            return;
        }
        Task task = taskCompletionSource.getTask();
        final Handler handler = this.f39968n;
        Objects.requireNonNull(handler);
        task.addOnCompleteListener(new Executor() { // from class: com.google.android.gms.common.api.internal.J
            @Override // java.util.concurrent.Executor
            public final /* synthetic */ void execute(Runnable runnable) {
                handler.post(runnable);
            }
        }, oA);
    }

    public final void l() {
        C6586w c6586w = this.f39957c;
        if (c6586w != null) {
            if (c6586w.E() > 0 || w()) {
                m().o(c6586w);
            }
            this.f39957c = null;
        }
    }

    public final InterfaceC6588y m() {
        if (this.f39958d == null) {
            this.f39958d = AbstractC6587x.a(this.f39959e);
        }
        return this.f39958d;
    }

    public final int o() {
        return this.f39962h.getAndIncrement();
    }

    public final void p(com.google.android.gms.common.api.g gVar) {
        Handler handler = this.f39968n;
        handler.sendMessage(handler.obtainMessage(7, gVar));
    }

    public final void q(C3641x c3641x) {
        synchronized (f39952r) {
            try {
                if (this.f39965k != c3641x) {
                    this.f39965k = c3641x;
                    this.f39966l.clear();
                }
                this.f39966l.addAll(c3641x.j());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void r(C3641x c3641x) {
        synchronized (f39952r) {
            try {
                if (this.f39965k == c3641x) {
                    this.f39965k = null;
                    this.f39966l.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final E s(C3620b c3620b) {
        return (E) this.f39964j.get(c3620b);
    }

    public final void t() {
        Handler handler = this.f39968n;
        handler.sendMessage(handler.obtainMessage(3));
    }

    public final void u(com.google.android.gms.common.api.g gVar, int i10, AbstractC3622d abstractC3622d) {
        S s10 = new S(new d0(i10, abstractC3622d), this.f39963i.get(), gVar);
        Handler handler = this.f39968n;
        handler.sendMessage(handler.obtainMessage(4, s10));
    }

    public final void v(com.google.android.gms.common.api.g gVar, int i10, AbstractC3637t abstractC3637t, TaskCompletionSource taskCompletionSource, r rVar) {
        j(taskCompletionSource, abstractC3637t.e(), gVar);
        S s10 = new S(new f0(i10, abstractC3637t, taskCompletionSource, rVar), this.f39963i.get(), gVar);
        Handler handler = this.f39968n;
        handler.sendMessage(handler.obtainMessage(4, s10));
    }

    public final boolean w() {
        if (this.f39956b) {
            return false;
        }
        C6584u c6584uA = C6583t.b().a();
        if (c6584uA != null && !c6584uA.G()) {
            return false;
        }
        int iB = this.f39961g.b(this.f39959e, 203400000);
        return iB == -1 || iB == 0;
    }

    public final Task x(com.google.android.gms.common.api.g gVar, AbstractC3632n abstractC3632n, AbstractC3639v abstractC3639v, Runnable runnable) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        j(taskCompletionSource, abstractC3632n.f(), gVar);
        S s10 = new S(new e0(new T(abstractC3632n, abstractC3639v, runnable), taskCompletionSource), this.f39963i.get(), gVar);
        Handler handler = this.f39968n;
        handler.sendMessage(handler.obtainMessage(8, s10));
        return taskCompletionSource.getTask();
    }

    public final Task y(com.google.android.gms.common.api.g gVar, C3629k.a aVar, int i10) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        j(taskCompletionSource, i10, gVar);
        S s10 = new S(new g0(aVar, taskCompletionSource), this.f39963i.get(), gVar);
        Handler handler = this.f39968n;
        handler.sendMessage(handler.obtainMessage(13, s10));
        return taskCompletionSource.getTask();
    }

    public final boolean z(C6488b c6488b, int i10) {
        return this.f39960f.t(this.f39959e, c6488b, i10);
    }
}
