package p354y7;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.AttributionSource;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import p340x7.C6488b;
import p340x7.C6490d;
import p340x7.C6492f;

/* JADX INFO: renamed from: y7.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6568d {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public C6488b f64377A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f64378B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public volatile l0 f64379C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public AtomicInteger f64380D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f64381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f64382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f64383c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f64384d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f64385e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile String f64386f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public u0 f64387g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Context f64388h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Looper f64389i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AbstractC6574j f64390j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C6492f f64391k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Handler f64392l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f64393m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f64394n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public InterfaceC6578n f64395o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public c f64396p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public IInterface f64397q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList f64398r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public i0 f64399s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f64400t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final a f64401u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b f64402v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f64403w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f64404x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public volatile String f64405y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public volatile H7.a f64406z;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final C6490d[] f64376F = new C6490d[0];

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final String[] f64375E = {"service_esmobile", "service_googleme"};

    /* JADX INFO: renamed from: y7.d$a */
    public interface a {
        void f(Bundle bundle);

        void g(int i10);
    }

    /* JADX INFO: renamed from: y7.d$b */
    public interface b {
        void d(C6488b c6488b);
    }

    /* JADX INFO: renamed from: y7.d$c */
    public interface c {
        void b(C6488b c6488b);
    }

    /* JADX INFO: renamed from: y7.d$d, reason: collision with other inner class name */
    public class C0864d implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC6568d f64407a;

        public C0864d(AbstractC6568d abstractC6568d) {
            Objects.requireNonNull(abstractC6568d);
            this.f64407a = abstractC6568d;
        }

        @Override // p354y7.AbstractC6568d.c
        public final void b(C6488b c6488b) {
            if (c6488b.J()) {
                AbstractC6568d abstractC6568d = this.f64407a;
                abstractC6568d.a(null, abstractC6568d.B());
            } else {
                AbstractC6568d abstractC6568d2 = this.f64407a;
                if (abstractC6568d2.e0() != null) {
                    abstractC6568d2.e0().d(c6488b);
                }
            }
        }
    }

    /* JADX INFO: renamed from: y7.d$e */
    public interface e {
        void a();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AbstractC6568d(Context context, Looper looper, int i10, a aVar, b bVar, String str) {
        AbstractC6574j abstractC6574jA = AbstractC6574j.a(context);
        C6492f c6492fF = C6492f.f();
        AbstractC6582s.l(aVar);
        AbstractC6582s.l(bVar);
        this(context, looper, abstractC6574jA, c6492fF, i10, aVar, bVar, str);
    }

    public String A() {
        return null;
    }

    public Set B() {
        return Collections.EMPTY_SET;
    }

    public final IInterface C() {
        IInterface iInterface;
        synchronized (this.f64393m) {
            try {
                if (this.f64400t == 5) {
                    throw new DeadObjectException();
                }
                q();
                iInterface = this.f64397q;
                AbstractC6582s.m(iInterface, "Client is connected but service is null");
            } catch (Throwable th) {
                throw th;
            }
        }
        return iInterface;
    }

    public abstract String D();

    public abstract String E();

    public String F() {
        return "com.google.android.gms";
    }

    public C6571g G() {
        l0 l0Var = this.f64379C;
        if (l0Var == null) {
            return null;
        }
        return l0Var.f64474d;
    }

    public boolean H() {
        return k() >= 211700000;
    }

    public boolean I() {
        return this.f64379C != null;
    }

    public void J(IInterface iInterface) {
        this.f64383c = System.currentTimeMillis();
    }

    public void K(C6488b c6488b) {
        this.f64384d = c6488b.F();
        this.f64385e = System.currentTimeMillis();
    }

    public void L(int i10) {
        this.f64381a = i10;
        this.f64382b = System.currentTimeMillis();
    }

    public void M(int i10, IBinder iBinder, Bundle bundle, int i11) {
        j0 j0Var = new j0(this, i10, iBinder, bundle);
        Handler handler = this.f64392l;
        handler.sendMessage(handler.obtainMessage(1, i11, -1, j0Var));
    }

    public boolean N() {
        return false;
    }

    public void O(H7.a aVar) {
        this.f64406z = aVar;
    }

    public void P(String str) {
        this.f64405y = str;
    }

    public void Q(int i10) {
        int i11 = this.f64380D.get();
        Handler handler = this.f64392l;
        handler.sendMessage(handler.obtainMessage(6, i11, i10));
    }

    public void R(c cVar, int i10, PendingIntent pendingIntent) {
        AbstractC6582s.m(cVar, "Connection progress callbacks cannot be null.");
        this.f64396p = cVar;
        int i11 = this.f64380D.get();
        Handler handler = this.f64392l;
        handler.sendMessage(handler.obtainMessage(3, i11, i10, pendingIntent));
    }

    public boolean S() {
        return false;
    }

    public final String T() {
        String str = this.f64404x;
        return str == null ? this.f64388h.getClass().getName() : str;
    }

    public final void U(int i10, Bundle bundle, int i11) {
        k0 k0Var = new k0(this, i10, bundle);
        Handler handler = this.f64392l;
        handler.sendMessage(handler.obtainMessage(7, i11, -1, k0Var));
    }

    public final /* synthetic */ void V(l0 l0Var) {
        this.f64379C = l0Var;
        if (S()) {
            C6571g c6571g = l0Var.f64474d;
            C6583t.b().c(c6571g == null ? null : c6571g.J());
        }
    }

    public final /* synthetic */ void W(int i10, IInterface iInterface) {
        i0(i10, null);
    }

    public final /* synthetic */ boolean X(int i10, int i11, IInterface iInterface) {
        synchronized (this.f64393m) {
            try {
                if (this.f64400t != i10) {
                    return false;
                }
                i0(i11, iInterface);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ void Y(int i10) {
        int i11;
        int i12;
        synchronized (this.f64393m) {
            i11 = this.f64400t;
        }
        if (i11 == 3) {
            this.f64378B = true;
            i12 = 5;
        } else {
            i12 = 4;
        }
        Handler handler = this.f64392l;
        handler.sendMessage(handler.obtainMessage(i12, this.f64380D.get(), 16));
    }

    public final /* synthetic */ boolean Z() {
        if (this.f64378B || TextUtils.isEmpty(D()) || TextUtils.isEmpty(A())) {
            return false;
        }
        try {
            Class.forName(D());
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public void a(InterfaceC6576l interfaceC6576l, Set set) {
        AttributionSource attributionSourceA;
        Bundle bundleZ = z();
        String attributionTag = (Build.VERSION.SDK_INT < 31 || this.f64406z == null || (attributionSourceA = this.f64406z.a()) == null || attributionSourceA.getAttributionTag() == null) ? this.f64405y : attributionSourceA.getAttributionTag();
        String str = attributionTag;
        int i10 = this.f64403w;
        int i11 = C6492f.f63606a;
        Scope[] scopeArr = C6572h.f64436o;
        Bundle bundle = new Bundle();
        C6490d[] c6490dArr = C6572h.f64437p;
        C6572h c6572h = new C6572h(6, i10, i11, null, null, scopeArr, bundle, null, c6490dArr, c6490dArr, true, 0, false, str);
        c6572h.f64441d = this.f64388h.getPackageName();
        c6572h.f64444g = bundleZ;
        if (set != null) {
            c6572h.f64443f = (Scope[]) set.toArray(new Scope[0]);
        }
        if (g()) {
            Account accountT = t();
            if (accountT == null) {
                accountT = new Account("<<default account>>", "com.google");
            }
            c6572h.f64445h = accountT;
            if (interfaceC6576l != null) {
                c6572h.f64442e = interfaceC6576l.asBinder();
            }
        } else if (N()) {
            c6572h.f64445h = t();
        }
        c6572h.f64446i = f64376F;
        c6572h.f64447j = u();
        if (S()) {
            c6572h.f64450m = true;
        }
        try {
            synchronized (this.f64394n) {
                try {
                    InterfaceC6578n interfaceC6578n = this.f64395o;
                    if (interfaceC6578n != null) {
                        interfaceC6578n.W(new h0(this, this.f64380D.get()), c6572h);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (DeadObjectException e10) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e10);
            Q(3);
        } catch (RemoteException e11) {
            e = e11;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            M(8, null, null, this.f64380D.get());
        } catch (SecurityException e12) {
            throw e12;
        } catch (RuntimeException e13) {
            e = e13;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            M(8, null, null, this.f64380D.get());
        }
    }

    public final /* synthetic */ Object a0() {
        return this.f64394n;
    }

    public void b(String str) {
        this.f64386f = str;
        disconnect();
    }

    public final /* synthetic */ void b0(InterfaceC6578n interfaceC6578n) {
        this.f64395o = interfaceC6578n;
    }

    public boolean c() {
        boolean z10;
        synchronized (this.f64393m) {
            int i10 = this.f64400t;
            z10 = true;
            if (i10 != 2 && i10 != 3) {
                z10 = false;
            }
        }
        return z10;
    }

    public final /* synthetic */ ArrayList c0() {
        return this.f64398r;
    }

    public String d() {
        u0 u0Var;
        if (!j() || (u0Var = this.f64387g) == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
        return u0Var.b();
    }

    public final /* synthetic */ a d0() {
        return this.f64401u;
    }

    public void disconnect() {
        this.f64380D.incrementAndGet();
        ArrayList arrayList = this.f64398r;
        synchronized (arrayList) {
            try {
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((g0) arrayList.get(i10)).d();
                }
                arrayList.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.f64394n) {
            this.f64395o = null;
        }
        i0(1, null);
    }

    public boolean e() {
        return true;
    }

    public final /* synthetic */ b e0() {
        return this.f64402v;
    }

    public final /* synthetic */ C6488b f0() {
        return this.f64377A;
    }

    public boolean g() {
        return false;
    }

    public final /* synthetic */ void g0(C6488b c6488b) {
        this.f64377A = c6488b;
    }

    public void h(c cVar) {
        AbstractC6582s.m(cVar, "Connection progress callbacks cannot be null.");
        this.f64396p = cVar;
        i0(2, null);
    }

    public final /* synthetic */ boolean h0() {
        return this.f64378B;
    }

    public final void i0(int i10, IInterface iInterface) {
        u0 u0Var;
        AbstractC6582s.a((i10 == 4) == (iInterface != null));
        synchronized (this.f64393m) {
            try {
                this.f64400t = i10;
                this.f64397q = iInterface;
                Bundle bundle = null;
                if (i10 == 1) {
                    i0 i0Var = this.f64399s;
                    if (i0Var != null) {
                        AbstractC6574j abstractC6574j = this.f64390j;
                        String strA = this.f64387g.a();
                        AbstractC6582s.l(strA);
                        abstractC6574j.d(strA, this.f64387g.b(), 4225, i0Var, T(), this.f64387g.c());
                        this.f64399s = null;
                    }
                } else if (i10 == 2 || i10 == 3) {
                    i0 i0Var2 = this.f64399s;
                    if (i0Var2 != null && (u0Var = this.f64387g) != null) {
                        String strA2 = u0Var.a();
                        String strB = u0Var.b();
                        StringBuilder sb2 = new StringBuilder(String.valueOf(strA2).length() + 70 + String.valueOf(strB).length());
                        sb2.append("Calling connect() while still connected, missing disconnect() for ");
                        sb2.append(strA2);
                        sb2.append(" on ");
                        sb2.append(strB);
                        Log.e("GmsClient", sb2.toString());
                        AbstractC6574j abstractC6574j2 = this.f64390j;
                        String strA3 = this.f64387g.a();
                        AbstractC6582s.l(strA3);
                        abstractC6574j2.d(strA3, this.f64387g.b(), 4225, i0Var2, T(), this.f64387g.c());
                        this.f64380D.incrementAndGet();
                    }
                    i0 i0Var3 = new i0(this, this.f64380D.get());
                    this.f64399s = i0Var3;
                    u0 u0Var2 = (this.f64400t != 3 || A() == null) ? new u0(F(), E(), false, 4225, H()) : new u0(x().getPackageName(), A(), true, 4225, false);
                    this.f64387g = u0Var2;
                    if (u0Var2.c() && k() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.f64387g.a())));
                    }
                    AbstractC6574j abstractC6574j3 = this.f64390j;
                    String strA4 = this.f64387g.a();
                    AbstractC6582s.l(strA4);
                    C6488b c6488bC = abstractC6574j3.c(new p0(strA4, this.f64387g.b(), 4225, this.f64387g.c()), i0Var3, T(), v());
                    if (!c6488bC.J()) {
                        String strA5 = this.f64387g.a();
                        String strB2 = this.f64387g.b();
                        StringBuilder sb3 = new StringBuilder(String.valueOf(strA5).length() + 34 + String.valueOf(strB2).length());
                        sb3.append("unable to connect to service: ");
                        sb3.append(strA5);
                        sb3.append(" on ");
                        sb3.append(strB2);
                        Log.w("GmsClient", sb3.toString());
                        int iF = c6488bC.F() == -1 ? 16 : c6488bC.F();
                        if (c6488bC.H() != null) {
                            bundle = new Bundle();
                            bundle.putParcelable("pendingIntent", c6488bC.H());
                        }
                        U(iF, bundle, this.f64380D.get());
                    }
                } else if (i10 == 4) {
                    AbstractC6582s.l(iInterface);
                    J(iInterface);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean j() {
        boolean z10;
        synchronized (this.f64393m) {
            z10 = this.f64400t == 4;
        }
        return z10;
    }

    public abstract int k();

    public final C6490d[] l() {
        l0 l0Var = this.f64379C;
        if (l0Var == null) {
            return null;
        }
        return l0Var.f64472b;
    }

    public void n(e eVar) {
        eVar.a();
    }

    public String o() {
        return this.f64386f;
    }

    public void p() {
        int iH = this.f64391k.h(this.f64388h, k());
        if (iH == 0) {
            h(new C0864d(this));
        } else {
            i0(1, null);
            R(new C0864d(this), iH, null);
        }
    }

    public final void q() {
        if (!j()) {
            throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
        }
    }

    public abstract IInterface r(IBinder iBinder);

    public boolean s() {
        return false;
    }

    public Account t() {
        return null;
    }

    public C6490d[] u() {
        return f64376F;
    }

    public Executor v() {
        return null;
    }

    public Bundle w() {
        return null;
    }

    public final Context x() {
        return this.f64388h;
    }

    public int y() {
        return this.f64403w;
    }

    public Bundle z() {
        return new Bundle();
    }

    public AbstractC6568d(Context context, Looper looper, AbstractC6574j abstractC6574j, C6492f c6492f, int i10, a aVar, b bVar, String str) {
        this.f64386f = null;
        this.f64393m = new Object();
        this.f64394n = new Object();
        this.f64398r = new ArrayList();
        this.f64400t = 1;
        this.f64377A = null;
        this.f64378B = false;
        this.f64379C = null;
        this.f64380D = new AtomicInteger(0);
        AbstractC6582s.m(context, "Context must not be null");
        this.f64388h = context;
        AbstractC6582s.m(looper, "Looper must not be null");
        this.f64389i = looper;
        AbstractC6582s.m(abstractC6574j, "Supervisor must not be null");
        this.f64390j = abstractC6574j;
        AbstractC6582s.m(c6492f, "API availability must not be null");
        this.f64391k = c6492f;
        this.f64392l = new f0(this, looper);
        this.f64403w = i10;
        this.f64401u = aVar;
        this.f64402v = bVar;
        this.f64404x = str;
    }
}
