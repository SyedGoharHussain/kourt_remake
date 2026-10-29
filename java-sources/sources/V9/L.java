package V9;

import N9.EnumC1769b0;
import Ub.l0;
import W9.AbstractC2310b;
import W9.C2315g;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class L {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2315g.b f20877c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2315g f20879e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f20880f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public EnumC1769b0 f20875a = EnumC1769b0.UNKNOWN;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f20878d = true;

    public interface a {
        void a(EnumC1769b0 enumC1769b0);
    }

    public L(C2315g c2315g, a aVar) {
        this.f20879e = c2315g;
        this.f20880f = aVar;
    }

    public static /* synthetic */ void a(L l10) {
        l10.f20877c = null;
        AbstractC2310b.d(l10.f20875a == EnumC1769b0.UNKNOWN, "Timer should be canceled if we transitioned to a different state.", new Object[0]);
        l10.f(String.format(Locale.ENGLISH, "Backend didn't respond within %d seconds\n", 10));
        l10.g(EnumC1769b0.OFFLINE);
    }

    public final void b() {
        C2315g.b bVar = this.f20877c;
        if (bVar != null) {
            bVar.c();
            this.f20877c = null;
        }
    }

    public EnumC1769b0 c() {
        return this.f20875a;
    }

    public void d(l0 l0Var) {
        if (this.f20875a == EnumC1769b0.ONLINE) {
            g(EnumC1769b0.UNKNOWN);
            AbstractC2310b.d(this.f20876b == 0, "watchStreamFailures must be 0", new Object[0]);
            AbstractC2310b.d(this.f20877c == null, "onlineStateTimer must be null", new Object[0]);
            return;
        }
        int i10 = this.f20876b + 1;
        this.f20876b = i10;
        if (i10 >= 1) {
            b();
            f(String.format(Locale.ENGLISH, "Connection failed %d times. Most recent error: %s", 1, l0Var));
            g(EnumC1769b0.OFFLINE);
        }
    }

    public void e() {
        if (this.f20876b == 0) {
            g(EnumC1769b0.UNKNOWN);
            AbstractC2310b.d(this.f20877c == null, "onlineStateTimer shouldn't be started yet", new Object[0]);
            this.f20877c = this.f20879e.k(C2315g.d.ONLINE_STATE_TIMEOUT, 10000L, new Runnable() { // from class: V9.K
                @Override // java.lang.Runnable
                public final void run() {
                    L.a(this.f20874a);
                }
            });
        }
    }

    public final void f(String str) {
        String str2 = String.format("Could not reach Cloud Firestore backend. %s\nThis typically indicates that your device does not have a healthy Internet connection at the moment. The client will operate in offline mode until it is able to successfully connect to the backend.", str);
        if (!this.f20878d) {
            W9.v.a("OnlineStateTracker", "%s", str2);
        } else {
            W9.v.e("OnlineStateTracker", "%s", str2);
            this.f20878d = false;
        }
    }

    public final void g(EnumC1769b0 enumC1769b0) {
        if (enumC1769b0 != this.f20875a) {
            this.f20875a = enumC1769b0;
            this.f20880f.a(enumC1769b0);
        }
    }

    public void h(EnumC1769b0 enumC1769b0) {
        b();
        this.f20876b = 0;
        if (enumC1769b0 == EnumC1769b0.ONLINE) {
            this.f20878d = false;
        }
        g(enumC1769b0);
    }
}
