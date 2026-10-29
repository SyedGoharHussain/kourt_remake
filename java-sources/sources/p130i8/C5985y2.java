package p130i8;

import android.content.Context;
import com.google.android.gms.tasks.OnFailureListener;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicLong;
import p354y7.AbstractC6587x;
import p354y7.C6580p;
import p354y7.C6586w;
import p354y7.C6589z;
import p354y7.InterfaceC6588y;

/* JADX INFO: renamed from: i8.y2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5985y2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static C5985y2 f51186d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5891m3 f51187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC6588y f51188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicLong f51189c = new AtomicLong(-1);

    public C5985y2(Context context, C5891m3 c5891m3) {
        this.f51188b = AbstractC6587x.b(context, C6589z.a().b("measurement:api").a());
        this.f51187a = c5891m3;
    }

    public static C5985y2 a(C5891m3 c5891m3) {
        if (f51186d == null) {
            f51186d = new C5985y2(c5891m3.e(), c5891m3);
        }
        return f51186d;
    }

    public final synchronized void b(int i10, int i11, long j10, long j11, int i12) {
        final long jC = this.f51187a.f().c();
        AtomicLong atomicLong = this.f51189c;
        if (atomicLong.get() != -1 && jC - atomicLong.get() <= 1800000) {
            return;
        }
        this.f51188b.o(new C6586w(0, Arrays.asList(new C6580p(36301, i11, 0, j10, j11, null, null, 0, i12)))).addOnFailureListener(new OnFailureListener() { // from class: i8.x2
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final /* synthetic */ void onFailure(Exception exc) {
                this.f51176a.c(jC, exc);
            }
        });
    }

    public final /* synthetic */ void c(long j10, Exception exc) {
        this.f51189c.set(j10);
    }
}
