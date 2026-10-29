package p354y7;

import W7.p;
import android.app.PendingIntent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.Objects;
import p340x7.C6488b;

/* JADX INFO: loaded from: classes4.dex */
public final class f0 extends p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractC6568d f64426b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(AbstractC6568d abstractC6568d, Looper looper) {
        super(looper);
        Objects.requireNonNull(abstractC6568d);
        this.f64426b = abstractC6568d;
    }

    public static final void a(Message message) {
        g0 g0Var = (g0) message.obj;
        if (g0Var != null) {
            g0Var.c();
        }
    }

    public static final boolean b(Message message) {
        int i10 = message.what;
        return i10 == 2 || i10 == 1 || i10 == 7;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        AbstractC6568d abstractC6568d = this.f64426b;
        if (abstractC6568d.f64380D.get() != message.arg1) {
            if (b(message)) {
                a(message);
                return;
            }
            return;
        }
        int i10 = message.what;
        if ((i10 == 1 || i10 == 7 || ((i10 == 4 && !abstractC6568d.s()) || message.what == 5)) && !abstractC6568d.c()) {
            a(message);
            return;
        }
        int i11 = message.what;
        if (i11 == 4) {
            abstractC6568d.g0(new C6488b(message.arg2));
            if (abstractC6568d.Z() && !abstractC6568d.h0()) {
                abstractC6568d.W(3, null);
                return;
            }
            C6488b c6488bF0 = abstractC6568d.f0() != null ? abstractC6568d.f0() : new C6488b(8);
            abstractC6568d.f64396p.b(c6488bF0);
            abstractC6568d.K(c6488bF0);
            return;
        }
        if (i11 == 5) {
            C6488b c6488bF1 = abstractC6568d.f0() != null ? abstractC6568d.f0() : new C6488b(8);
            abstractC6568d.f64396p.b(c6488bF1);
            abstractC6568d.K(c6488bF1);
            return;
        }
        if (i11 == 3) {
            Object obj = message.obj;
            C6488b c6488b = new C6488b(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null);
            abstractC6568d.f64396p.b(c6488b);
            abstractC6568d.K(c6488b);
            return;
        }
        if (i11 == 6) {
            abstractC6568d.W(5, null);
            if (abstractC6568d.d0() != null) {
                abstractC6568d.d0().g(message.arg2);
            }
            abstractC6568d.L(message.arg2);
            abstractC6568d.X(5, 1, null);
            return;
        }
        if (i11 == 2 && !abstractC6568d.j()) {
            a(message);
            return;
        }
        if (b(message)) {
            ((g0) message.obj).b();
            return;
        }
        int i12 = message.what;
        StringBuilder sb2 = new StringBuilder(String.valueOf(i12).length() + 34);
        sb2.append("Don't know how to handle message: ");
        sb2.append(i12);
        Log.wtf("GmsClient", sb2.toString(), new Exception());
    }
}
