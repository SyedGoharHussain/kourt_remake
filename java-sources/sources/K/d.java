package K;

import G.O;
import G.g0;
import G.i0;
import android.util.Log;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class d implements g0.a, j.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Gc.d f11474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j f11475c;

    public d(long j10) {
        this.f11473a = j10;
        if (j10 <= 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this.f11474b = Gc.b.e(0L);
    }

    @Override // K.j.b
    public void c() {
        long jB;
        Gc.d dVar = this.f11474b;
        do {
            jB = dVar.b();
        } while (!dVar.a(jB, jB != -1 ? 0L : -1L));
        j().U1(false);
        if (J.k.f10110a.d()) {
            Log.w("CXCP", "Capture processing has been disabled for " + j() + " until " + this.f11473a + " frames have been completed.");
        }
    }

    @Override // K.j.b
    public void d() {
    }

    @Override // K.j.b
    public void e() {
        this.f11474b.d(-1L);
        j().U1(false);
    }

    @Override // G.g0.a
    public void h(i0 requestMetadata, long j10, O result) {
        long jB;
        long j11;
        AbstractC6116t.g(requestMetadata, "requestMetadata");
        AbstractC6116t.g(result, "result");
        Gc.d dVar = this.f11474b;
        do {
            jB = dVar.b();
            j11 = jB != -1 ? 1 + jB : -1L;
        } while (!dVar.a(jB, j11));
        if (j11 == this.f11473a) {
            if (J.k.f10110a.d()) {
                Log.w("CXCP", "Capture processing is now enabled for " + this.f11475c + " after " + j11 + " frames.");
            }
            j().U1(true);
        }
    }

    public final j j() {
        j jVar = this.f11475c;
        AbstractC6116t.d(jVar);
        return jVar;
    }

    public final void m(j value) {
        AbstractC6116t.g(value, "value");
        if (this.f11475c != null) {
            throw new IllegalStateException("GraphLoop has already been set!");
        }
        this.f11475c = value;
        value.U1(false);
        if (J.k.f10110a.d()) {
            Log.w("CXCP", "Capture processing has been disabled for " + value + " until " + this.f11473a + " frames have been completed.");
        }
    }
}
