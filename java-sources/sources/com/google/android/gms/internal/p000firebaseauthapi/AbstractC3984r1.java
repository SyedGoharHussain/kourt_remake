package com.google.android.gms.internal.p000firebaseauthapi;

import android.app.Activity;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC3627i;
import com.google.android.gms.common.api.internal.InterfaceC3628j;
import com.google.firebase.auth.b;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import p086f9.f;
import p328w9.A;
import p328w9.AbstractC6402h;
import p342x9.InterfaceC6539z;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.r1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3984r1 implements E1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f41514a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f f41516c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public A f41517d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f41518e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC6539z f41519f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC3945p1 f41520g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Executor f41522i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public I2 f41523j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public A2 f41524k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public C3787h2 f41525l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public S2 f41526m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public AbstractC6402h f41527n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f41528o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f41529p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C3684c f41530q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public J2 f41531r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public D2 f41532s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public C3708d3 f41533t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f41534u;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C4024t1 f41515b = new C4024t1(this);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f41521h = new ArrayList();

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.r1$a */
    public static class a extends AbstractC3627i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f41535a;

        public a(InterfaceC3628j interfaceC3628j, List list) {
            super(interfaceC3628j);
            this.mLifecycleFragment.k("PhoneAuthActivityStopCallback", this);
            this.f41535a = list;
        }

        public static void a(Activity activity, List list) {
            InterfaceC3628j fragment = AbstractC3627i.getFragment(activity);
            if (((a) fragment.o("PhoneAuthActivityStopCallback", a.class)) == null) {
                new a(fragment, list);
            }
        }

        @Override // com.google.android.gms.common.api.internal.AbstractC3627i
        public void onStop() {
            synchronized (this.f41535a) {
                this.f41535a.clear();
            }
        }
    }

    public AbstractC3984r1(int i10) {
        this.f41514a = i10;
    }

    public static /* synthetic */ void h(AbstractC3984r1 abstractC3984r1) {
        abstractC3984r1.j();
        AbstractC6582s.p(abstractC3984r1.f41534u, "no success or failure set on method implementation");
    }

    public static /* synthetic */ void i(AbstractC3984r1 abstractC3984r1, Status status) {
        InterfaceC6539z interfaceC6539z = abstractC3984r1.f41519f;
        if (interfaceC6539z != null) {
            interfaceC6539z.a(status);
        }
    }

    public final AbstractC3984r1 b(b.AbstractC0589b abstractC0589b, Activity activity, Executor executor, String str) {
        b.AbstractC0589b abstractC0589bA = L1.a(str, abstractC0589b, this);
        synchronized (this.f41521h) {
            this.f41521h.add((b.AbstractC0589b) AbstractC6582s.l(abstractC0589bA));
        }
        if (activity != null) {
            a.a(activity, this.f41521h);
        }
        this.f41522i = (Executor) AbstractC6582s.l(executor);
        return this;
    }

    public final AbstractC3984r1 c(f fVar) {
        this.f41516c = (f) AbstractC6582s.m(fVar, "firebaseApp cannot be null");
        return this;
    }

    public final AbstractC3984r1 d(Object obj) {
        this.f41518e = AbstractC6582s.m(obj, "external callback cannot be null");
        return this;
    }

    public final AbstractC3984r1 e(A a10) {
        this.f41517d = (A) AbstractC6582s.m(a10, "firebaseUser cannot be null");
        return this;
    }

    public final AbstractC3984r1 f(InterfaceC6539z interfaceC6539z) {
        this.f41519f = (InterfaceC6539z) AbstractC6582s.m(interfaceC6539z, "external failure callback cannot be null");
        return this;
    }

    public final void g(Status status) {
        this.f41534u = true;
        this.f41520g.a(null, status);
    }

    public abstract void j();

    public final void k(Object obj) {
        this.f41534u = true;
        this.f41520g.a(obj, null);
    }
}
