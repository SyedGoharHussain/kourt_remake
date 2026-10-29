package p040c8;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.gms.tasks.OnFailureListener;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import p354y7.AbstractC6587x;
import p354y7.C6580p;
import p354y7.C6586w;
import p354y7.C6589z;
import p354y7.InterfaceC6588y;

/* JADX INFO: loaded from: classes4.dex */
public final class Ia {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC6588y f37205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicLong f37206b = new AtomicLong(-1);

    public Ia(Context context, String str) {
        this.f37205a = AbstractC6587x.b(context, C6589z.a().b("mlkit:vision").a());
    }

    public static Ia a(Context context) {
        return new Ia(context, "mlkit:vision");
    }

    public final /* synthetic */ void b(long j10, Exception exc) {
        this.f37206b.set(j10);
    }

    public final synchronized void c(int i10, int i11, long j10, long j11) {
        AtomicLong atomicLong = this.f37206b;
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (atomicLong.get() != -1 && jElapsedRealtime - this.f37206b.get() <= TimeUnit.MINUTES.toMillis(30L)) {
            return;
        }
        this.f37205a.o(new C6586w(0, Arrays.asList(new C6580p(i10, i11, 0, j10, j11, null, null, 0, -1)))).addOnFailureListener(new OnFailureListener() { // from class: c8.Ha
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                this.f37188a.b(jElapsedRealtime, exc);
            }
        });
    }
}
