package T;

import N.C0;
import N.C1725p0;
import N.C1728r0;
import U.InterfaceC2223n0;
import U.InterfaceC2227p0;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public n0 f18595b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1725p0.h f18596c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1725p0.h f18597d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f18598e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f18599f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f18600g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Matrix f18601h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c0 f18602i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f18603j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ListenableFuture f18605l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f18606m = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f18604k = new ArrayList();

    public X(InterfaceC2223n0 interfaceC2223n0, n0 n0Var, c0 c0Var, ListenableFuture listenableFuture, int i10) {
        this.f18594a = i10;
        this.f18595b = n0Var;
        this.f18596c = n0Var.m();
        this.f18597d = n0Var.o();
        this.f18600g = n0Var.k();
        this.f18599f = n0Var.n();
        this.f18598e = n0Var.i();
        this.f18601h = n0Var.p();
        this.f18602i = c0Var;
        this.f18603j = String.valueOf(interfaceC2223n0.hashCode());
        List listA = interfaceC2223n0.a();
        Objects.requireNonNull(listA);
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            this.f18604k.add(Integer.valueOf(((InterfaceC2227p0) it.next()).getId()));
        }
        this.f18605l = listenableFuture;
        C0.a("ProcessingRequest", "ProcessingRequest: mRequestId = " + this.f18594a + ", mTagBundleKey = " + this.f18603j);
    }

    public ListenableFuture a() {
        return this.f18605l;
    }

    public Rect b() {
        return this.f18598e;
    }

    public int c() {
        return this.f18600g;
    }

    public C1725p0.h d() {
        return this.f18596c;
    }

    public int e() {
        return this.f18594a;
    }

    public int f() {
        return this.f18599f;
    }

    public C1725p0.h g() {
        return this.f18597d;
    }

    public Matrix h() {
        return this.f18601h;
    }

    public List i() {
        return this.f18604k;
    }

    public String j() {
        return this.f18603j;
    }

    public n0 k() {
        return this.f18595b;
    }

    public boolean l() {
        return this.f18602i.g();
    }

    public boolean m() {
        return d() == null && g() == null;
    }

    public void n(C1728r0 c1728r0) {
        C0.p("ProcessingRequest", "onCaptureFailure: request ID = " + this.f18594a, c1728r0);
        this.f18602i.i(c1728r0);
    }

    public void o(int i10) {
        if (this.f18606m != i10) {
            this.f18606m = i10;
            this.f18602i.a(i10);
        }
    }

    public void p() {
        C0.a("ProcessingRequest", "onCaptureStarted: request ID = " + this.f18594a);
        this.f18602i.c();
    }

    public void q(C1725p0.i iVar) {
        C0.e("ProcessingRequest", "onFinalResult(OutputFileResults): request ID = " + this.f18594a);
        this.f18602i.e(iVar);
    }

    public void r(androidx.camera.core.d dVar) {
        C0.e("ProcessingRequest", "onFinalResult(ImageProxy): request ID = " + this.f18594a);
        this.f18602i.f(dVar);
    }

    public void s() {
        C0.e("ProcessingRequest", "onImageCaptured: request ID = " + this.f18594a);
        if (this.f18606m != -1) {
            o(100);
        }
        this.f18602i.h();
    }

    public void t(Bitmap bitmap) {
        C0.e("ProcessingRequest", "onPostviewBitmapAvailable: request ID = " + this.f18594a);
        this.f18602i.b(bitmap);
    }

    public void u(C1728r0 c1728r0) {
        C0.p("ProcessingRequest", "onProcessFailure: request ID = " + this.f18594a, c1728r0);
        this.f18602i.d(c1728r0);
    }
}
