package com.google.firebase.auth;

import android.app.Activity;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Keep;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC3705d0;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC3706d1;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC3965q1;
import com.google.android.gms.internal.p000firebaseauthapi.C3665b0;
import com.google.android.gms.internal.p000firebaseauthapi.I2;
import com.google.android.gms.internal.p000firebaseauthapi.L1;
import com.google.android.gms.internal.p000firebaseauthapi.W1;
import com.google.android.gms.internal.p000firebaseauthapi.W2;
import com.google.android.gms.internal.p000firebaseauthapi.Z0;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.recaptcha.RecaptchaAction;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import p328w9.A;
import p328w9.AbstractC6402h;
import p328w9.AbstractC6408k;
import p328w9.AbstractC6414n;
import p328w9.AbstractC6423w;
import p328w9.C6395d0;
import p328w9.C6396e;
import p328w9.C6398f;
import p328w9.C6399f0;
import p328w9.C6406j;
import p328w9.F0;
import p328w9.G0;
import p328w9.I;
import p328w9.I0;
import p328w9.K0;
import p328w9.L0;
import p328w9.M0;
import p328w9.N0;
import p328w9.O;
import p328w9.P;
import p328w9.S;
import p328w9.W;
import p342x9.C6506a0;
import p342x9.C6509c;
import p342x9.C6517g;
import p342x9.C6518g0;
import p342x9.C6519h;
import p342x9.C6522i0;
import p342x9.H0;
import p342x9.InterfaceC6505a;
import p342x9.InterfaceC6507b;
import p342x9.InterfaceC6524j0;
import p342x9.InterfaceC6539z;
import p342x9.K;
import p342x9.Q;
import p342x9.l0;
import p342x9.r;
import p342x9.r0;
import p342x9.t0;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public class FirebaseAuth implements InterfaceC6507b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public String f45024A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p086f9.f f45025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f45026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f45027c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f45028d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C3665b0 f45029e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public A f45030f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C6519h f45031g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f45032h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f45033i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f45034j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f45035k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public C6506a0 f45036l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final RecaptchaAction f45037m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final RecaptchaAction f45038n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final RecaptchaAction f45039o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final RecaptchaAction f45040p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final RecaptchaAction f45041q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final RecaptchaAction f45042r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C6518g0 f45043s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final l0 f45044t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C6509c f45045u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p042ca.b f45046v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C6522i0 f45047w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Executor f45048x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Executor f45049y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Executor f45050z;

    public interface a {
        void a(FirebaseAuth firebaseAuth);
    }

    public interface b {
        void a(FirebaseAuth firebaseAuth);
    }

    public class c implements InterfaceC6539z, t0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ FirebaseAuth f45051a;

        public c(FirebaseAuth firebaseAuth) {
            Objects.requireNonNull(firebaseAuth);
            this.f45051a = firebaseAuth;
        }

        @Override // p342x9.InterfaceC6539z
        public final void a(Status status) {
            if (status.F() == 17011 || status.F() == 17021 || status.F() == 17005 || status.F() == 17091) {
                this.f45051a.G();
            }
        }

        @Override // p342x9.t0
        public final void b(I2 i10, A a10) {
            AbstractC6582s.l(i10);
            AbstractC6582s.l(a10);
            a10.c0(i10);
            this.f45051a.m0(a10, i10, true, true);
        }
    }

    public class d implements t0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ FirebaseAuth f45052a;

        public d(FirebaseAuth firebaseAuth) {
            Objects.requireNonNull(firebaseAuth);
            this.f45052a = firebaseAuth;
        }

        @Override // p342x9.t0
        public final void b(I2 i10, A a10) {
            AbstractC6582s.l(i10);
            AbstractC6582s.l(a10);
            a10.c0(i10);
            this.f45052a.l0(a10, i10, true);
        }
    }

    public FirebaseAuth(p086f9.f fVar, p042ca.b bVar, p042ca.b bVar2, Executor executor, Executor executor2, Executor executor3, ScheduledExecutorService scheduledExecutorService, Executor executor4) {
        this(fVar, new C3665b0(fVar, executor2, scheduledExecutorService), new C6518g0(fVar.m(), fVar.s()), l0.f(), C6509c.b(), bVar, bVar2, executor, executor2, executor3, executor4);
    }

    public static C6522i0 G0(FirebaseAuth firebaseAuth) {
        if (firebaseAuth.f45047w == null) {
            firebaseAuth.f45047w = new C6522i0((p086f9.f) AbstractC6582s.l(firebaseAuth.f45025a));
        }
        return firebaseAuth.f45047w;
    }

    public static void g0(FirebaseAuth firebaseAuth, A a10) {
        if (a10 != null) {
            Log.d("FirebaseAuth", "Notifying auth state listeners about user ( " + a10.a() + " ).");
        } else {
            Log.d("FirebaseAuth", "Notifying auth state listeners about a sign-out event.");
        }
        firebaseAuth.f45050z.execute(new m(firebaseAuth));
    }

    @Keep
    public static FirebaseAuth getInstance() {
        return ((C6399f0) AbstractC6582s.l(C6399f0.f(p086f9.f.o()))).e();
    }

    public static void h0(FirebaseAuth firebaseAuth, A a10, I2 i10, boolean z10, boolean z11) {
        boolean z12;
        AbstractC6582s.l(a10);
        AbstractC6582s.l(i10);
        boolean z13 = true;
        boolean z14 = firebaseAuth.f45030f != null && a10.a().equals(firebaseAuth.f45030f.a());
        if (z14 || !z11) {
            A a11 = firebaseAuth.f45030f;
            if (a11 == null) {
                z12 = true;
            } else {
                boolean z15 = (z14 && a11.g0().H().equals(i10.H())) ? false : true;
                z12 = z14 ? false : true;
                z13 = z15;
            }
            AbstractC6582s.l(a10);
            if (firebaseAuth.f45030f == null || !a10.a().equals(firebaseAuth.a())) {
                firebaseAuth.f45030f = a10;
            } else {
                firebaseAuth.f45030f.b0(a10.I());
                if (!a10.K()) {
                    firebaseAuth.f45030f.e0();
                }
                List listB = a10.H().b();
                List listK0 = a10.k0();
                firebaseAuth.f45030f.h0(listB);
                firebaseAuth.f45030f.f0(listK0);
            }
            if (z10) {
                firebaseAuth.f45043s.i(firebaseAuth.f45030f);
            }
            if (z13) {
                A a12 = firebaseAuth.f45030f;
                if (a12 != null) {
                    a12.c0(i10);
                }
                s0(firebaseAuth, firebaseAuth.f45030f);
            }
            if (z12) {
                g0(firebaseAuth, firebaseAuth.f45030f);
            }
            if (z10) {
                firebaseAuth.f45043s.e(a10, i10);
            }
            A a13 = firebaseAuth.f45030f;
            if (a13 != null) {
                G0(firebaseAuth).d(a13.g0());
            }
        }
    }

    public static void i0(com.google.firebase.auth.a aVar) {
        String strF;
        String strI;
        if (!aVar.o()) {
            FirebaseAuth firebaseAuthC = aVar.c();
            String strF2 = AbstractC6582s.f(aVar.j());
            if (aVar.f() == null && L1.e(strF2, aVar.g(), aVar.a(), aVar.k())) {
                return;
            }
            firebaseAuthC.f45045u.a(firebaseAuthC, strF2, aVar.a(), firebaseAuthC.K0(), aVar.l(), aVar.n(), firebaseAuthC.f45040p).addOnCompleteListener(new F0(firebaseAuthC, aVar, strF2));
            return;
        }
        FirebaseAuth firebaseAuthC2 = aVar.c();
        r rVar = (r) AbstractC6582s.l(aVar.e());
        if (rVar.zzd()) {
            strI = AbstractC6582s.f(aVar.j());
            strF = strI;
        } else {
            S s10 = (S) AbstractC6582s.l(aVar.h());
            strF = AbstractC6582s.f(s10.a());
            strI = s10.i();
        }
        if (aVar.f() == null || !L1.e(strF, aVar.g(), aVar.a(), aVar.k())) {
            firebaseAuthC2.f45045u.a(firebaseAuthC2, strI, aVar.a(), firebaseAuthC2.K0(), aVar.l(), aVar.n(), rVar.zzd() ? firebaseAuthC2.f45041q : firebaseAuthC2.f45042r).addOnCompleteListener(new h(firebaseAuthC2, aVar, strF));
        }
    }

    public static void k0(final p086f9.l lVar, com.google.firebase.auth.a aVar, String str) {
        Log.e("FirebaseAuth", "Invoking verification failure callback for phone number/uid - " + str);
        final com.google.firebase.auth.b.AbstractC0589b abstractC0589bA = L1.a(str, aVar.g(), null);
        aVar.k().execute(new Runnable() { // from class: w9.E0
            @Override // java.lang.Runnable
            public final void run() {
                abstractC0589bA.d(lVar);
            }
        });
    }

    public static void s0(FirebaseAuth firebaseAuth, A a10) {
        if (a10 != null) {
            Log.d("FirebaseAuth", "Notifying id token listeners about user ( " + a10.a() + " ).");
        } else {
            Log.d("FirebaseAuth", "Notifying id token listeners about a sign-out event.");
        }
        firebaseAuth.f45050z.execute(new n(firebaseAuth, new p132ia.b(a10 != null ? a10.i0() : null)));
    }

    public void A(String str) {
        AbstractC6582s.f(str);
        synchronized (this.f45034j) {
            this.f45035k = str;
        }
    }

    public final p042ca.b A0() {
        return this.f45046v;
    }

    public Task B() {
        A a10 = this.f45030f;
        if (a10 == null || !a10.K()) {
            return this.f45029e.v(this.f45025a, new d(this), this.f45035k);
        }
        C6517g c6517g = (C6517g) this.f45030f;
        c6517g.q0(false);
        return Tasks.forResult(new H0(c6517g));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.google.firebase.auth.FirebaseAuth$c, x9.j0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Task B0(A a10, String str) {
        AbstractC6582s.l(a10);
        AbstractC6582s.f(str);
        return this.f45029e.Q(this.f45025a, a10, str, new c(this));
    }

    public Task C(AbstractC6402h abstractC6402h) {
        AbstractC6582s.l(abstractC6402h);
        AbstractC6402h abstractC6402hG = abstractC6402h.G();
        if (!(abstractC6402hG instanceof C6406j)) {
            if (abstractC6402hG instanceof O) {
                return this.f45029e.s(this.f45025a, (O) abstractC6402hG, this.f45035k, new d(this));
            }
            return this.f45029e.i(this.f45025a, abstractC6402hG, this.f45035k, new d(this));
        }
        C6406j c6406j = (C6406j) abstractC6402hG;
        if (c6406j.zzf()) {
            return u0(AbstractC6582s.f(c6406j.M())) ? Tasks.forException(Z0.a(new Status(17072))) : R(c6406j, null, false);
        }
        return O(c6406j.K(), (String) AbstractC6582s.l(c6406j.L()), this.f45035k, null, false);
    }

    public Task D(String str) {
        AbstractC6582s.f(str);
        return this.f45029e.f(this.f45025a, str, this.f45035k, new d(this));
    }

    public Task E(String str, String str2) {
        AbstractC6582s.f(str);
        AbstractC6582s.f(str2);
        return O(str, str2, this.f45035k, null, false);
    }

    public final Executor E0() {
        return this.f45048x;
    }

    public Task F(String str, String str2) {
        return C(AbstractC6408k.b(str, str2));
    }

    public final Executor F0() {
        return this.f45049y;
    }

    public void G() {
        H0();
        C6522i0 c6522i0 = this.f45047w;
        if (c6522i0 != null) {
            c6522i0.b();
        }
    }

    public Task H(Activity activity, AbstractC6414n abstractC6414n) {
        AbstractC6582s.l(abstractC6414n);
        AbstractC6582s.l(activity);
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        if (!this.f45044t.c(activity, taskCompletionSource, this)) {
            return Tasks.forException(Z0.a(new Status(17057)));
        }
        Q.d(activity.getApplicationContext(), this);
        abstractC6414n.c(activity);
        return taskCompletionSource.getTask();
    }

    public void H0() {
        AbstractC6582s.l(this.f45043s);
        A a10 = this.f45030f;
        if (a10 != null) {
            this.f45043s.g(a10);
            this.f45030f = null;
        }
        this.f45043s.f();
        z0(null);
        t0(null);
    }

    public void I() {
        synchronized (this.f45032h) {
            this.f45033i = AbstractC3965q1.a();
        }
    }

    public void I0() {
        I2 i2A;
        A aB = this.f45043s.b();
        this.f45030f = aB;
        if (aB != null && (i2A = this.f45043s.a(aB)) != null) {
            h0(this, this.f45030f, i2A, false, false);
        }
        this.f45044t.b(this);
    }

    public void J(String str, int i10) {
        AbstractC6582s.f(str);
        AbstractC6582s.b(i10 >= 0 && i10 <= 65535, "Port number must be in the range 0-65535");
        W1.c(this.f45025a, str, i10);
    }

    public boolean J0() {
        return m() != null;
    }

    public Task K(String str) {
        AbstractC6582s.f(str);
        return this.f45029e.P(this.f45025a, str, this.f45035k);
    }

    public final boolean K0() {
        return AbstractC3706d1.a(l().m());
    }

    public final Task L() {
        return this.f45029e.b();
    }

    public final Task M(Activity activity, AbstractC6414n abstractC6414n, A a10) {
        AbstractC6582s.l(activity);
        AbstractC6582s.l(abstractC6414n);
        AbstractC6582s.l(a10);
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        if (!this.f45044t.d(activity, taskCompletionSource, this, a10)) {
            return Tasks.forException(Z0.a(new Status(17057)));
        }
        Q.e(activity.getApplicationContext(), this, a10);
        abstractC6414n.a(activity);
        return taskCompletionSource.getTask();
    }

    public final Task N(String str) {
        return this.f45029e.w(this.f45035k, str);
    }

    public final Task O(String str, String str2, String str3, A a10, boolean z10) {
        return new com.google.firebase.auth.d(this, str, z10, a10, str2, str3).b(this, str3, this.f45038n, "EMAIL_PASSWORD_PROVIDER");
    }

    public final Task P(String str, String str2, C6396e c6396e) {
        AbstractC6582s.f(str);
        AbstractC6582s.f(str2);
        if (c6396e == null) {
            c6396e = C6396e.O();
        }
        String str3 = this.f45033i;
        if (str3 != null) {
            c6396e.N(str3);
        }
        return this.f45029e.y(str, str2, c6396e);
    }

    public final Task Q(C6396e c6396e, String str) {
        AbstractC6582s.f(str);
        if (this.f45033i != null) {
            if (c6396e == null) {
                c6396e = C6396e.O();
            }
            c6396e.N(this.f45033i);
        }
        return this.f45029e.h(this.f45025a, c6396e, str);
    }

    public final Task R(C6406j c6406j, A a10, boolean z10) {
        return new com.google.firebase.auth.c(this, z10, a10, c6406j).b(this, this.f45035k, this.f45037m, "EMAIL_PASSWORD_PROVIDER");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.firebase.auth.FirebaseAuth$c, x9.j0] */
    public final Task S(A a10) {
        return Y(a10, new c(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.google.firebase.auth.FirebaseAuth$c, x9.j0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Task T(A a10, String str) {
        AbstractC6582s.l(a10);
        AbstractC6582s.f(str);
        return this.f45029e.k(this.f45025a, a10, str, this.f45035k, new c(this)).continueWithTask(new p328w9.H0(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.google.firebase.auth.FirebaseAuth$c, x9.j0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Task U(A a10, AbstractC6402h abstractC6402h) {
        AbstractC6582s.l(abstractC6402h);
        AbstractC6582s.l(a10);
        return abstractC6402h instanceof C6406j ? new i(this, a10, (C6406j) abstractC6402h.G()).b(this, a10.J(), this.f45039o, "EMAIL_PASSWORD_PROVIDER") : this.f45029e.m(this.f45025a, a10, abstractC6402h.G(), null, new c(this));
    }

    public final Task V(A a10, I i10, String str) {
        AbstractC6582s.l(a10);
        AbstractC6582s.l(i10);
        if (i10 instanceof P) {
            return this.f45029e.t(this.f45025a, (P) i10, a10, str, new d(this));
        }
        return i10 instanceof W ? this.f45029e.u(this.f45025a, (W) i10, a10, str, this.f45035k, new d(this)) : Tasks.forException(Z0.a(new Status(17499)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.google.firebase.auth.FirebaseAuth$c, x9.j0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Task W(A a10, O o10) {
        AbstractC6582s.l(a10);
        AbstractC6582s.l(o10);
        return this.f45029e.n(this.f45025a, a10, (O) o10.G(), new c(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.google.firebase.auth.FirebaseAuth$c, x9.j0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Task X(A a10, C6395d0 c6395d0) {
        AbstractC6582s.l(a10);
        AbstractC6582s.l(c6395d0);
        return this.f45029e.q(this.f45025a, a10, c6395d0, new c(this));
    }

    public final Task Y(A a10, InterfaceC6524j0 interfaceC6524j0) {
        AbstractC6582s.l(a10);
        return this.f45029e.r(this.f45025a, a10, interfaceC6524j0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [w9.N0, x9.j0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Task Z(A a10, boolean z10) {
        if (a10 == null) {
            return Tasks.forException(Z0.a(new Status(17495)));
        }
        I2 i2G0 = a10.g0();
        return (!i2G0.zzg() || z10) ? this.f45029e.l(this.f45025a, a10, i2G0.K(), new N0(this)) : Tasks.forResult(K.a(i2G0.H()));
    }

    @Override // p342x9.InterfaceC6507b
    public String a() {
        A a10 = this.f45030f;
        if (a10 == null) {
            return null;
        }
        return a10.a();
    }

    public final Task a0(I i10, r rVar, A a10) {
        AbstractC6582s.l(i10);
        AbstractC6582s.l(rVar);
        if (i10 instanceof P) {
            return this.f45029e.o(this.f45025a, a10, (P) i10, AbstractC6582s.f(rVar.I()), new d(this));
        }
        if (i10 instanceof W) {
            return this.f45029e.p(this.f45025a, a10, (W) i10, AbstractC6582s.f(rVar.I()), this.f45035k, new d(this));
        }
        throw new IllegalArgumentException("multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion.");
    }

    @Override // p342x9.InterfaceC6507b
    public void b(InterfaceC6505a interfaceC6505a) {
        AbstractC6582s.l(interfaceC6505a);
        this.f45028d.remove(interfaceC6505a);
        y0().c(this.f45028d.size());
    }

    public final Task b0(r rVar) {
        AbstractC6582s.l(rVar);
        return this.f45029e.A(rVar, this.f45035k).continueWithTask(new L0(this));
    }

    @Override // p342x9.InterfaceC6507b
    public Task c(boolean z10) {
        return Z(this.f45030f, z10);
    }

    @Override // p342x9.InterfaceC6507b
    public void d(InterfaceC6505a interfaceC6505a) {
        AbstractC6582s.l(interfaceC6505a);
        this.f45028d.add(interfaceC6505a);
        y0().c(this.f45028d.size());
    }

    public final com.google.firebase.auth.b.AbstractC0589b d0(com.google.firebase.auth.a aVar, com.google.firebase.auth.b.AbstractC0589b abstractC0589b, r0 r0Var) {
        return aVar.l() ? abstractC0589b : new j(this, aVar, r0Var, abstractC0589b);
    }

    public void e(a aVar) {
        this.f45027c.add(aVar);
        this.f45050z.execute(new l(this, aVar));
    }

    public final com.google.firebase.auth.b.AbstractC0589b e0(String str, com.google.firebase.auth.b.AbstractC0589b abstractC0589b) {
        return (this.f45031g.g() && str != null && str.equals(this.f45031g.d())) ? new g(this, abstractC0589b) : abstractC0589b;
    }

    public void f(b bVar) {
        this.f45026b.add(bVar);
        this.f45050z.execute(new f(this, bVar));
    }

    public Task g(String str) {
        AbstractC6582s.f(str);
        return this.f45029e.c(this.f45025a, str, this.f45035k);
    }

    public Task h(String str) {
        AbstractC6582s.f(str);
        return this.f45029e.F(this.f45025a, str, this.f45035k);
    }

    public Task i(String str, String str2) {
        AbstractC6582s.f(str);
        AbstractC6582s.f(str2);
        return this.f45029e.d(this.f45025a, str, str2, this.f45035k);
    }

    public Task j(String str, String str2) {
        AbstractC6582s.f(str);
        AbstractC6582s.f(str2);
        return new k(this, str, str2).b(this, this.f45035k, this.f45039o, "EMAIL_PASSWORD_PROVIDER");
    }

    public final void j0(com.google.firebase.auth.a aVar, r0 r0Var) {
        com.google.firebase.auth.a aVar2;
        long jLongValue = aVar.i().longValue();
        if (jLongValue < 0 || jLongValue > 120) {
            throw new IllegalArgumentException("We only support 0-120 seconds for sms-auto-retrieval timeout");
        }
        String strF = AbstractC6582s.f(aVar.j());
        String strC = r0Var.c();
        String strB = r0Var.b();
        String strD = r0Var.d();
        if (AbstractC3705d0.e(strC) && r0() != null && r0().d("PHONE_PROVIDER")) {
            strC = "NO_RECAPTCHA";
        }
        String str = strC;
        W2 w10 = new W2(strF, jLongValue, aVar.f() != null, this.f45033i, this.f45035k, strD, strB, str, K0());
        com.google.firebase.auth.b.AbstractC0589b abstractC0589bE0 = e0(strF, aVar.g());
        if (TextUtils.isEmpty(r0Var.d())) {
            aVar2 = aVar;
            abstractC0589bE0 = d0(aVar2, abstractC0589bE0, r0.a().d(strD).c(str).b(strB).a());
        } else {
            aVar2 = aVar;
        }
        this.f45029e.E(this.f45025a, w10, abstractC0589bE0, aVar2.a(), aVar2.k());
    }

    public Task k(String str) {
        AbstractC6582s.f(str);
        return this.f45029e.M(this.f45025a, str, this.f45035k);
    }

    public p086f9.f l() {
        return this.f45025a;
    }

    public final void l0(A a10, I2 i10, boolean z10) {
        m0(a10, i10, true, false);
    }

    public A m() {
        return this.f45030f;
    }

    public final void m0(A a10, I2 i10, boolean z10, boolean z11) {
        h0(this, a10, i10, true, z11);
    }

    public String n() {
        return this.f45024A;
    }

    public final synchronized void n0(C6506a0 c6506a0) {
        this.f45036l = c6506a0;
    }

    public AbstractC6423w o() {
        return this.f45031g;
    }

    public final Task o0(Activity activity, AbstractC6414n abstractC6414n, A a10) {
        AbstractC6582s.l(activity);
        AbstractC6582s.l(abstractC6414n);
        AbstractC6582s.l(a10);
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        if (!this.f45044t.d(activity, taskCompletionSource, this, a10)) {
            return Tasks.forException(Z0.a(new Status(17057)));
        }
        Q.e(activity.getApplicationContext(), this, a10);
        abstractC6414n.b(activity);
        return taskCompletionSource.getTask();
    }

    public String p() {
        String str;
        synchronized (this.f45032h) {
            str = this.f45033i;
        }
        return str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.google.firebase.auth.FirebaseAuth$c, x9.j0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Task p0(A a10, String str) {
        AbstractC6582s.f(str);
        AbstractC6582s.l(a10);
        return this.f45029e.J(this.f45025a, a10, str, new c(this));
    }

    public String q() {
        String str;
        synchronized (this.f45034j) {
            str = this.f45035k;
        }
        return str;
    }

    public Task r() {
        if (this.f45036l == null) {
            this.f45036l = new C6506a0(this.f45025a, this);
        }
        return this.f45036l.a(this.f45035k, Boolean.FALSE).continueWithTask(new M0(this));
    }

    public final synchronized C6506a0 r0() {
        return this.f45036l;
    }

    public void s(a aVar) {
        this.f45027c.remove(aVar);
    }

    public void t(b bVar) {
        this.f45026b.remove(bVar);
    }

    public void t0(A a10) {
        g0(this, null);
    }

    public Task u(String str) {
        AbstractC6582s.f(str);
        A aM = m();
        AbstractC6582s.l(aM);
        return aM.F(false).continueWithTask(new K0(this, str));
    }

    public final boolean u0(String str) {
        C6398f c6398fC = C6398f.c(str);
        return (c6398fC == null || TextUtils.equals(this.f45035k, c6398fC.d())) ? false : true;
    }

    public Task v(String str) {
        AbstractC6582s.f(str);
        return w(str, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.google.firebase.auth.FirebaseAuth$c, x9.j0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Task v0(A a10, String str) {
        AbstractC6582s.l(a10);
        AbstractC6582s.f(str);
        return this.f45029e.N(this.f45025a, a10, str, new c(this));
    }

    public Task w(String str, C6396e c6396e) {
        AbstractC6582s.f(str);
        if (c6396e == null) {
            c6396e = C6396e.O();
        }
        String str2 = this.f45033i;
        if (str2 != null) {
            c6396e.N(str2);
        }
        c6396e.M(1);
        return new G0(this, str, c6396e).b(this, this.f45035k, this.f45037m, "EMAIL_PASSWORD_PROVIDER");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.google.firebase.auth.FirebaseAuth$c, x9.j0] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.google.firebase.auth.FirebaseAuth$c, x9.j0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Task w0(A a10, AbstractC6402h abstractC6402h) {
        AbstractC6582s.l(a10);
        AbstractC6582s.l(abstractC6402h);
        AbstractC6402h abstractC6402hG = abstractC6402h.G();
        if (!(abstractC6402hG instanceof C6406j)) {
            return abstractC6402hG instanceof O ? this.f45029e.L(this.f45025a, a10, (O) abstractC6402hG, this.f45035k, new c(this)) : this.f45029e.O(this.f45025a, a10, abstractC6402hG, a10.J(), new c(this));
        }
        C6406j c6406j = (C6406j) abstractC6402hG;
        if ("password".equals(c6406j.F())) {
            return O(c6406j.K(), AbstractC6582s.f(c6406j.L()), a10.J(), a10, true);
        }
        return u0(AbstractC6582s.f(c6406j.M())) ? Tasks.forException(Z0.a(new Status(17072))) : R(c6406j, a10, true);
    }

    public Task x(String str, C6396e c6396e) {
        AbstractC6582s.f(str);
        AbstractC6582s.l(c6396e);
        if (!c6396e.E()) {
            throw new IllegalArgumentException("You must set canHandleCodeInApp in your ActionCodeSettings to true for Email-Link Sign-in.");
        }
        String str2 = this.f45033i;
        if (str2 != null) {
            c6396e.N(str2);
        }
        return new I0(this, str, c6396e).b(this, this.f45035k, this.f45037m, "EMAIL_PASSWORD_PROVIDER");
    }

    public void y(String str) {
        String str2;
        AbstractC6582s.f(str);
        if (str.startsWith("chrome-extension://")) {
            this.f45024A = str;
            return;
        }
        if (str.contains("://")) {
            str2 = str;
        } else {
            str2 = "http://" + str;
        }
        try {
            this.f45024A = (String) AbstractC6582s.l(new URI(str2).getHost());
        } catch (URISyntaxException e10) {
            if (Log.isLoggable("FirebaseAuth", 4)) {
                Log.i("FirebaseAuth", "Error parsing URL: '" + str + "', " + e10.getMessage());
            }
            this.f45024A = str;
        }
    }

    public final synchronized C6522i0 y0() {
        return G0(this);
    }

    public void z(String str) {
        AbstractC6582s.f(str);
        synchronized (this.f45032h) {
            this.f45033i = str;
        }
    }

    public void z0(A a10) {
        s0(this, null);
    }

    @Keep
    public static FirebaseAuth getInstance(p086f9.f fVar) {
        return ((C6399f0) AbstractC6582s.l(C6399f0.f(fVar))).e();
    }

    public FirebaseAuth(p086f9.f fVar, C3665b0 c3665b0, C6518g0 c6518g0, l0 l0Var, C6509c c6509c, p042ca.b bVar, p042ca.b bVar2, Executor executor, Executor executor2, Executor executor3, Executor executor4) {
        this.f45026b = new CopyOnWriteArrayList();
        this.f45027c = new CopyOnWriteArrayList();
        this.f45028d = new CopyOnWriteArrayList();
        this.f45032h = new Object();
        this.f45034j = new Object();
        this.f45037m = RecaptchaAction.custom("getOobCode");
        this.f45038n = RecaptchaAction.custom("signInWithPassword");
        this.f45039o = RecaptchaAction.custom("signUpPassword");
        this.f45040p = RecaptchaAction.custom("sendVerificationCode");
        this.f45041q = RecaptchaAction.custom("mfaSmsEnrollment");
        this.f45042r = RecaptchaAction.custom("mfaSmsSignIn");
        this.f45025a = (p086f9.f) AbstractC6582s.l(fVar);
        this.f45029e = (C3665b0) AbstractC6582s.l(c3665b0);
        this.f45043s = (C6518g0) AbstractC6582s.l(c6518g0);
        this.f45031g = new C6519h();
        this.f45044t = (l0) AbstractC6582s.l(l0Var);
        this.f45045u = (C6509c) AbstractC6582s.l(c6509c);
        this.f45046v = bVar;
        this.f45048x = executor2;
        this.f45049y = executor3;
        this.f45050z = executor4;
        I0();
    }
}
