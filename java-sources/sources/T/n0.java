package T;

import N.C0;
import N.C1725p0;
import N.C1728r0;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public abstract class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18691a = new p047d0.a().a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f18692b = new HashMap();

    public interface a {
        void d(n0 n0Var);
    }

    public static /* synthetic */ void a(n0 n0Var, C1728r0 c1728r0) {
        n0Var.j();
        if (n0Var.l() == null) {
            throw new IllegalStateException("One and only one callback is allowed.");
        }
        C1725p0.g gVarL = n0Var.l();
        Objects.requireNonNull(gVarL);
        gVarL.d(c1728r0);
    }

    public static /* synthetic */ void b(n0 n0Var, C1725p0.i iVar) {
        C1725p0.g gVarL = n0Var.l();
        Objects.requireNonNull(gVarL);
        Objects.requireNonNull(iVar);
        gVarL.e(iVar);
    }

    public static /* synthetic */ void c(n0 n0Var, androidx.camera.core.d dVar) {
        n0Var.j();
        throw null;
    }

    public static /* synthetic */ void d(n0 n0Var, Bitmap bitmap) {
        if (n0Var.l() != null) {
            n0Var.l().b(bitmap);
        } else {
            n0Var.j();
        }
    }

    public static /* synthetic */ void e(n0 n0Var, int i10) {
        if (n0Var.l() != null) {
            n0Var.l().a(i10);
        } else {
            n0Var.j();
        }
    }

    public static n0 v(Executor executor, C1725p0.f fVar, C1725p0.g gVar, C1725p0.h hVar, C1725p0.h hVar2, Rect rect, Matrix matrix, int i10, int i11, int i12, boolean z10, List list) {
        p035c3.h.b((gVar == null) == (hVar == null), "onDiskCallback and outputFileOptions should be both null or both non-null.");
        p035c3.h.b(!(gVar == null), "One and only one on-disk or in-memory callback should be present.");
        C2128i c2128i = new C2128i(executor, fVar, gVar, hVar, hVar2, rect, matrix, i10, i11, i12, z10, list);
        if (z10) {
            c2128i.r();
        }
        return c2128i;
    }

    public void A(final androidx.camera.core.d dVar) {
        g().execute(new Runnable() { // from class: T.l0
            @Override // java.lang.Runnable
            public final void run() {
                n0.c(this.f18684a, dVar);
            }
        });
    }

    public boolean f() {
        X.s.b();
        int i10 = this.f18691a;
        if (i10 <= 0) {
            return false;
        }
        this.f18691a = i10 - 1;
        return true;
    }

    public abstract Executor g();

    public abstract int h();

    public abstract Rect i();

    public abstract C1725p0.f j();

    public abstract int k();

    public abstract C1725p0.g l();

    public abstract C1725p0.h m();

    public abstract int n();

    public abstract C1725p0.h o();

    public abstract Matrix p();

    public abstract List q();

    public void r() {
        Map map = this.f18692b;
        Boolean bool = Boolean.FALSE;
        map.put(32, bool);
        this.f18692b.put(256, bool);
    }

    public boolean s() {
        Iterator it = this.f18692b.entrySet().iterator();
        while (it.hasNext()) {
            if (!((Boolean) ((Map.Entry) it.next()).getValue()).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public abstract boolean t();

    public void u(int i10, boolean z10) {
        if (this.f18692b.containsKey(Integer.valueOf(i10))) {
            this.f18692b.put(Integer.valueOf(i10), Boolean.valueOf(z10));
        } else {
            C0.c("TakePictureRequest", "The format is not supported in simultaneous capture");
        }
    }

    public void w(final int i10) {
        g().execute(new Runnable() { // from class: T.k0
            @Override // java.lang.Runnable
            public final void run() {
                n0.e(this.f18682a, i10);
            }
        });
    }

    public void x(final C1728r0 c1728r0) {
        g().execute(new Runnable() { // from class: T.i0
            @Override // java.lang.Runnable
            public final void run() {
                n0.a(this.f18677a, c1728r0);
            }
        });
    }

    public void y(final Bitmap bitmap) {
        g().execute(new Runnable() { // from class: T.j0
            @Override // java.lang.Runnable
            public final void run() {
                n0.d(this.f18679a, bitmap);
            }
        });
    }

    public void z(final C1725p0.i iVar) {
        g().execute(new Runnable() { // from class: T.m0
            @Override // java.lang.Runnable
            public final void run() {
                n0.b(this.f18688a, iVar);
            }
        });
    }
}
