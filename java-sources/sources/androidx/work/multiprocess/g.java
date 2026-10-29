package androidx.work.multiprocess;

import android.os.IBinder;
import android.os.RemoteException;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
public class g extends c.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IBinder f34219b = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p143j6.c f34218a = p143j6.c.u();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IBinder.DeathRecipient f34220c = new a(this);

    public static class a implements IBinder.DeathRecipient {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g f34221a;

        public a(g gVar) {
            this.f34221a = gVar;
        }

        @Override // android.os.IBinder.DeathRecipient
        public void binderDied() {
            this.f34221a.h1("Binder died");
        }
    }

    public ListenableFuture L1() {
        return this.f34218a;
    }

    public final void M1(Throwable th) {
        this.f34218a.r(th);
        P1();
        N1();
    }

    public void N1() {
    }

    public void O1(IBinder iBinder) {
        this.f34219b = iBinder;
        try {
            iBinder.linkToDeath(this.f34220c, 0);
        } catch (RemoteException e10) {
            M1(e10);
        }
    }

    public final void P1() {
        IBinder iBinder = this.f34219b;
        if (iBinder != null) {
            try {
                iBinder.unlinkToDeath(this.f34220c, 0);
            } catch (NoSuchElementException unused) {
            }
        }
    }

    @Override // androidx.work.multiprocess.c
    public void h1(String str) {
        M1(new RuntimeException(str));
    }

    @Override // androidx.work.multiprocess.c
    public void x1(byte[] bArr) {
        this.f34218a.q(bArr);
        P1();
        N1();
    }
}
