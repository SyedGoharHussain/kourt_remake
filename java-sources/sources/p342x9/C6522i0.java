package p342x9;

import android.app.Application;
import android.content.Context;
import com.google.android.gms.common.api.internal.ComponentCallbacks2C3621c;
import com.google.android.gms.internal.p000firebaseauthapi.I2;
import p086f9.f;

/* JADX INFO: renamed from: x9.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6522i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile int f63750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C6535v f63751b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile boolean f63752c;

    public C6522i0(f fVar) {
        this(fVar.m(), new C6535v(fVar));
    }

    public final void b() {
        this.f63751b.c();
    }

    public final void c(int i10) {
        if (i10 > 0 && this.f63750a == 0) {
            this.f63750a = i10;
            if (f()) {
                this.f63751b.d();
            }
        } else if (i10 == 0 && this.f63750a != 0) {
            this.f63751b.c();
        }
        this.f63750a = i10;
    }

    public final void d(I2 i10) {
        if (i10 == null) {
            return;
        }
        long jE = i10.E();
        if (jE <= 0) {
            jE = 3600;
        }
        long jF = i10.F() + (jE * 1000);
        C6535v c6535v = this.f63751b;
        c6535v.f63797b = jF;
        c6535v.f63798c = -1L;
        if (f()) {
            this.f63751b.d();
        }
    }

    public final boolean f() {
        return this.f63750a > 0 && !this.f63752c;
    }

    public C6522i0(Context context, C6535v c6535v) {
        this.f63752c = false;
        this.f63750a = 0;
        this.f63751b = c6535v;
        ComponentCallbacks2C3621c.c((Application) context.getApplicationContext());
        ComponentCallbacks2C3621c.b().a(new C6520h0(this));
    }
}
