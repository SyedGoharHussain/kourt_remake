package p256r7;

import X3.a;
import android.content.Context;
import android.util.Log;
import com.google.android.gms.common.api.h;
import com.google.android.gms.common.api.internal.InterfaceC3635q;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class g extends a implements InterfaceC3635q {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Semaphore f59926o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Set f59927p;

    public g(Context context, Set set) {
        super(context);
        this.f59926o = new Semaphore(0);
        this.f59927p = set;
    }

    @Override // X3.a
    public final /* bridge */ /* synthetic */ Object C() {
        Iterator it = this.f59927p.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (((h) it.next()).d(this)) {
                i10++;
            }
        }
        try {
            this.f59926o.tryAcquire(i10, 5L, TimeUnit.SECONDS);
            return null;
        } catch (InterruptedException e10) {
            Log.i("GACSignInLoader", "Unexpected InterruptedException", e10);
            Thread.currentThread().interrupt();
            return null;
        }
    }

    @Override // X3.b
    public final void p() {
        this.f59926o.drainPermits();
        h();
    }
}
