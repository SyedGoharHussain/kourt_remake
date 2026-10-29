package com.google.android.gms.common.api;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.api.internal.AbstractC3622d;
import com.google.android.gms.common.api.internal.AbstractC3630l;
import com.google.android.gms.common.api.internal.AbstractC3637t;
import com.google.android.gms.common.api.internal.AbstractC3639v;
import com.google.android.gms.common.api.internal.C3619a;
import com.google.android.gms.common.api.internal.C3620b;
import com.google.android.gms.common.api.internal.C3624f;
import com.google.android.gms.common.api.internal.C3629k;
import com.google.android.gms.common.api.internal.C3633o;
import com.google.android.gms.common.api.internal.C3641x;
import com.google.android.gms.common.api.internal.E;
import com.google.android.gms.common.api.internal.K;
import com.google.android.gms.common.api.internal.a0;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Collections;
import p354y7.AbstractC6568d;
import p354y7.AbstractC6582s;
import p354y7.C6570f;

/* JADX INFO: loaded from: classes4.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f39841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f39842b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final H7.a f39843c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.google.android.gms.common.api.a f39844d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final com.google.android.gms.common.api.a.d f39845e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C3620b f39846f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Looper f39847g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f39848h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h f39849i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final com.google.android.gms.common.api.internal.r f39850j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C3624f f39851k;

    public static class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f39852c = new C0578a().a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final com.google.android.gms.common.api.internal.r f39853a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Looper f39854b;

        /* JADX INFO: renamed from: com.google.android.gms.common.api.g$a$a, reason: collision with other inner class name */
        public static class C0578a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public com.google.android.gms.common.api.internal.r f39855a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Looper f39856b;

            /* JADX WARN: Multi-variable type inference failed */
            public a a() {
                if (this.f39855a == null) {
                    this.f39855a = new C3619a();
                }
                if (this.f39856b == null) {
                    this.f39856b = Looper.getMainLooper();
                }
                return new a(this.f39855a, null, this.f39856b, 0 == true ? 1 : 0);
            }

            public C0578a b(Looper looper) {
                AbstractC6582s.m(looper, "Looper must not be null.");
                this.f39856b = looper;
                return this;
            }

            public C0578a c(com.google.android.gms.common.api.internal.r rVar) {
                AbstractC6582s.m(rVar, "StatusExceptionMapper must not be null.");
                this.f39855a = rVar;
                return this;
            }
        }

        public a(com.google.android.gms.common.api.internal.r rVar, Account account, Looper looper) {
            this.f39853a = rVar;
            this.f39854b = looper;
        }

        public /* synthetic */ a(com.google.android.gms.common.api.internal.r rVar, Account account, Looper looper, byte[] bArr) {
            this(rVar, null, looper);
        }
    }

    public g(Activity activity, com.google.android.gms.common.api.a aVar, com.google.android.gms.common.api.a.d dVar, a aVar2) {
        this(activity, activity, aVar, dVar, aVar2);
    }

    public h A() {
        return this.f39849i;
    }

    public C6570f.a B() {
        C6570f.a aVar = new C6570f.a();
        aVar.c(null);
        aVar.d(Collections.EMPTY_SET);
        Context context = this.f39841a;
        aVar.e(context.getClass().getName());
        aVar.b(context.getPackageName());
        return aVar;
    }

    public Task C(AbstractC3637t abstractC3637t) {
        return R(2, abstractC3637t);
    }

    public Task D(AbstractC3637t abstractC3637t) {
        return R(0, abstractC3637t);
    }

    public Task E(C3633o c3633o) {
        AbstractC6582s.l(c3633o);
        AbstractC6582s.m(c3633o.f39996a.b(), "Listener has already been released.");
        AbstractC3639v abstractC3639v = c3633o.f39997b;
        AbstractC6582s.m(abstractC3639v.a(), "Listener has already been released.");
        return this.f39851k.x(this, c3633o.f39996a, abstractC3639v, c3633o.f39998c);
    }

    public Task F(C3629k.a aVar, int i10) {
        AbstractC6582s.m(aVar, "Listener key cannot be null.");
        return this.f39851k.y(this, aVar, i10);
    }

    public AbstractC3622d G(AbstractC3622d abstractC3622d) {
        Q(1, abstractC3622d);
        return abstractC3622d;
    }

    public Task H(AbstractC3637t abstractC3637t) {
        return R(1, abstractC3637t);
    }

    public String I(Context context) {
        return null;
    }

    public final C3620b J() {
        return this.f39846f;
    }

    public Context K() {
        return this.f39841a;
    }

    public String L() {
        return this.f39842b;
    }

    public Looper M() {
        return this.f39847g;
    }

    public C3629k N(Object obj, String str) {
        return AbstractC3630l.a(obj, this.f39847g, str);
    }

    public final int O() {
        return this.f39848h;
    }

    public final a0 P(Context context, Handler handler) {
        return new a0(context, handler, B().a());
    }

    public final AbstractC3622d Q(int i10, AbstractC3622d abstractC3622d) {
        abstractC3622d.i();
        this.f39851k.u(this, i10, abstractC3622d);
        return abstractC3622d;
    }

    public final Task R(int i10, AbstractC3637t abstractC3637t) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f39851k.v(this, i10, abstractC3637t, taskCompletionSource, this.f39850j);
        return taskCompletionSource.getTask();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final com.google.android.gms.common.api.a.f S(Looper looper, E e10) {
        C6570f c6570fA = B().a();
        com.google.android.gms.common.api.a.f fVarA = ((com.google.android.gms.common.api.a.AbstractC0576a) AbstractC6582s.l(this.f39844d.a())).a(this.f39841a, looper, c6570fA, this.f39845e, e10, e10);
        H7.a aVar = this.f39843c;
        if (aVar != null && (fVarA instanceof AbstractC6568d)) {
            ((AbstractC6568d) fVarA).O(aVar);
            return fVarA;
        }
        String strL = L();
        if (strL != null && (fVarA instanceof AbstractC6568d)) {
            ((AbstractC6568d) fVarA).P(strL);
        }
        return fVarA;
    }

    public g(Activity activity, com.google.android.gms.common.api.a aVar, com.google.android.gms.common.api.a.d dVar, com.google.android.gms.common.api.internal.r rVar) {
        a.C0578a c0578a = new a.C0578a();
        c0578a.c(rVar);
        c0578a.b(activity.getMainLooper());
        this(activity, aVar, dVar, c0578a.a());
    }

    public g(Context context, Activity activity, com.google.android.gms.common.api.a aVar, com.google.android.gms.common.api.a.d dVar, a aVar2) {
        String strI;
        AbstractC6582s.m(context, "Null context is not permitted.");
        AbstractC6582s.m(aVar, "Api must not be null.");
        AbstractC6582s.m(aVar2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context context2 = (Context) AbstractC6582s.m(context.getApplicationContext(), "The provided context did not have an application context.");
        this.f39841a = context2;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            strI = P2.b.c(context);
        } else {
            strI = I(context);
        }
        this.f39842b = strI;
        this.f39843c = i10 >= 31 ? new H7.a(context.getAttributionSource()) : null;
        this.f39844d = aVar;
        this.f39845e = dVar;
        this.f39847g = aVar2.f39854b;
        C3620b c3620bA = C3620b.a(aVar, dVar, strI);
        this.f39846f = c3620bA;
        this.f39849i = new K(this);
        C3624f c3624fN = C3624f.n(context2);
        this.f39851k = c3624fN;
        this.f39848h = c3624fN.o();
        this.f39850j = aVar2.f39853a;
        if (activity != null && !(activity instanceof GoogleApiActivity) && Looper.myLooper() == Looper.getMainLooper()) {
            C3641x.i(activity, c3624fN, c3620bA);
        }
        c3624fN.p(this);
    }

    public g(Context context, com.google.android.gms.common.api.a aVar, com.google.android.gms.common.api.a.d dVar, a aVar2) {
        this(context, null, aVar, dVar, aVar2);
    }
}
