package p130i8;

import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.internal.measurement.E4;

/* JADX INFO: renamed from: i8.r6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5933r6 extends AbstractC5850h2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Handler f51061c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f51062d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C5926q6 f51063e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C5918p6 f51064f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C5894m6 f51065g;

    public C5933r6(C5891m3 c5891m3) {
        super(c5891m3);
        this.f51062d = true;
        this.f51063e = new C5926q6(this);
        this.f51064f = new C5918p6(this);
        this.f51065g = new C5894m6(this);
    }

    @Override // p130i8.AbstractC5850h2
    public final boolean m() {
        return false;
    }

    public final void o(boolean z10) {
        h();
        this.f51062d = z10;
    }

    public final boolean p() {
        h();
        return this.f51062d;
    }

    public final /* synthetic */ void r(long j10) {
        h();
        q();
        C5891m3 c5891m3 = this.f50278a;
        c5891m3.c().w().b("Activity resumed, time", Long.valueOf(j10));
        if (c5891m3.w().H(null, AbstractC5834f2.f50666T0)) {
            if (c5891m3.w().N() || this.f51062d) {
                this.f51064f.a(j10);
            }
        } else if (c5891m3.w().N() || c5891m3.x().f50303t.a()) {
            this.f51064f.a(j10);
        }
        this.f51065g.a();
        C5926q6 c5926q6 = this.f51063e;
        C5933r6 c5933r6 = c5926q6.f51049a;
        c5933r6.h();
        if (c5933r6.f50278a.g()) {
            C5891m3 c5891m4 = c5933r6.f50278a;
            c5926q6.b(c5891m4.f().a(), c5891m4.w().H(null, AbstractC5834f2.f50696f1) ? c5891m4.f().c() : 0L, false);
        }
    }

    public final /* synthetic */ void s(long j10) {
        h();
        q();
        C5891m3 c5891m3 = this.f50278a;
        c5891m3.c().w().b("Activity paused, time", Long.valueOf(j10));
        this.f51065g.b(j10);
        if (c5891m3.w().N()) {
            this.f51064f.b(j10);
        }
    }

    public final /* synthetic */ Handler t() {
        return this.f51061c;
    }

    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public final void q() {
        h();
        if (this.f51061c == null) {
            this.f51061c = new E4(Looper.getMainLooper());
        }
    }
}
