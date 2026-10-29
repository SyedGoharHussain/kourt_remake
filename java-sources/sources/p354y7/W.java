package p354y7;

import android.app.PendingIntent;
import android.os.Bundle;
import java.util.Objects;
import p340x7.C6488b;

/* JADX INFO: loaded from: classes4.dex */
public abstract class W extends g0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f64366d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bundle f64367e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AbstractC6568d f64368f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W(AbstractC6568d abstractC6568d, int i10, Bundle bundle) {
        super(abstractC6568d, Boolean.TRUE);
        Objects.requireNonNull(abstractC6568d);
        this.f64368f = abstractC6568d;
        this.f64366d = i10;
        this.f64367e = bundle;
    }

    @Override // p354y7.g0
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        int i10 = this.f64366d;
        if (i10 != 0) {
            this.f64368f.W(1, null);
            Bundle bundle = this.f64367e;
            f(new C6488b(i10, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null));
        } else {
            if (e()) {
                return;
            }
            this.f64368f.W(1, null);
            f(new C6488b(8, null));
        }
    }

    public abstract boolean e();

    public abstract void f(C6488b c6488b);
}
