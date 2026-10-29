package Hd;

import android.media.AudioManager;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0136a f9256a = new C0136a(null);

    /* JADX INFO: renamed from: Hd.a$a, reason: collision with other inner class name */
    public static final class C0136a {
        public /* synthetic */ C0136a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final a a(q player, p303uc.a onGranted, p303uc.l onLoss) {
            AbstractC6116t.g(player, "player");
            AbstractC6116t.g(onGranted, "onGranted");
            AbstractC6116t.g(onLoss, "onLoss");
            return new i(player, onGranted, onLoss);
        }

        public C0136a() {
        }
    }

    public final AudioManager a() {
        return e().i();
    }

    public abstract Gd.a b();

    public abstract p303uc.a c();

    public abstract p303uc.l d();

    public abstract q e();

    public final void f(int i10) {
        if (i10 == -2) {
            d().invoke(Boolean.TRUE);
        } else if (i10 == -1) {
            d().invoke(Boolean.FALSE);
        } else {
            if (i10 != 1) {
                return;
            }
            c().invoke();
        }
    }

    public abstract void g();

    public abstract boolean h();

    public final void i() {
        if (!AbstractC6116t.c(b(), e().j())) {
            k(e().j());
            l();
        }
        if (h()) {
            j();
        } else {
            c().invoke();
        }
    }

    public abstract void j();

    public abstract void k(Gd.a aVar);

    public abstract void l();
}
