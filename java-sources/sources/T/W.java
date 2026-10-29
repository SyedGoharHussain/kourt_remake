package T;

import N.C0;
import N.C1725p0;
import N.C1728r0;
import U.i1;
import android.graphics.Bitmap;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureResult;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import androidx.camera.core.internal.compat.quirk.LowMemoryQuirk;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import p077f0.C5591u;

/* JADX INFO: loaded from: classes.dex */
public class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f18578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p077f0.w f18579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CameraCharacteristics f18580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2143y f18581d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f18582e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p077f0.y f18583f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p077f0.y f18584g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p077f0.y f18585h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p077f0.y f18586i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p077f0.y f18587j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p077f0.y f18588k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public p077f0.y f18589l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public p077f0.y f18590m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public p077f0.y f18591n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final i1 f18592o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f18593p;

    public static abstract class a {
        public static a e(int i10, List list) {
            return new C2125f(new C5591u(), new C5591u(), i10, list);
        }

        public abstract C5591u a();

        public abstract int b();

        public abstract List c();

        public abstract C5591u d();
    }

    public static abstract class b {
        public static b c(X x10, androidx.camera.core.d dVar) {
            return new C2126g(x10, dVar);
        }

        public abstract androidx.camera.core.d a();

        public abstract X b();
    }

    public W(Executor executor, CameraCharacteristics cameraCharacteristics, p077f0.w wVar) {
        this(executor, cameraCharacteristics, wVar, p032c0.c.c());
    }

    public static /* synthetic */ void c(final W w10, final b bVar) {
        w10.getClass();
        if (bVar.b().l()) {
            bVar.a().close();
        } else {
            w10.f18578a.execute(new Runnable() { // from class: T.P
                @Override // java.lang.Runnable
                public final void run() {
                    this.f18566a.l(bVar);
                }
            });
        }
    }

    public static /* synthetic */ void e(final W w10, final b bVar) {
        w10.getClass();
        if (!bVar.b().l()) {
            w10.f18578a.execute(new Runnable() { // from class: T.O
                @Override // java.lang.Runnable
                public final void run() {
                    this.f18564a.n(bVar);
                }
            });
        } else {
            C0.o("ProcessingNode", "The postview image is closed due to request aborted");
            bVar.a().close();
        }
    }

    public static /* synthetic */ void h(W w10, b bVar) {
        w10.getClass();
        final X xB = bVar.b();
        try {
            boolean z10 = true;
            if (w10.f18582e.c().size() <= 1) {
                z10 = false;
            }
            if (bVar.b().m()) {
                final androidx.camera.core.d dVarK = w10.k(bVar);
                Y.c.e().execute(new Runnable() { // from class: T.T
                    @Override // java.lang.Runnable
                    public final void run() {
                        xB.r(dVarK);
                    }
                });
                return;
            }
            final C1725p0.i iVarM = w10.m(bVar);
            if (!z10 || xB.k().s()) {
                Y.c.e().execute(new Runnable() { // from class: T.U
                    @Override // java.lang.Runnable
                    public final void run() {
                        xB.q(iVarM);
                    }
                });
            }
        } catch (C1728r0 e10) {
            w10.r(xB, e10);
        } catch (OutOfMemoryError e11) {
            w10.r(xB, new C1728r0(0, "Processing failed due to low memory.", e11));
        } catch (RuntimeException e12) {
            w10.r(xB, new C1728r0(0, "Processing failed.", e12));
        }
    }

    public final p077f0.z j(p077f0.z zVar, int i10) {
        p035c3.h.m(p062e0.b.i(zVar.e()));
        p077f0.z zVar2 = (p077f0.z) this.f18587j.apply(zVar);
        p077f0.y yVar = this.f18591n;
        if (yVar != null) {
            zVar2 = (p077f0.z) yVar.apply(zVar2);
        }
        return (p077f0.z) this.f18585h.apply(C2129j.b.c(zVar2, i10));
    }

    public androidx.camera.core.d k(b bVar) {
        C0.a("ProcessingNode", "processInMemoryCapture: request ID = " + bVar.b().e());
        X xB = bVar.b();
        p077f0.z zVar = (p077f0.z) this.f18583f.apply(bVar);
        List listC = this.f18582e.c();
        p035c3.h.a(!listC.isEmpty());
        int iIntValue = ((Integer) listC.get(0)).intValue();
        if ((zVar.e() == 35 || this.f18591n != null || this.f18593p) && iIntValue == 256) {
            p077f0.z zVarJ = (p077f0.z) this.f18584g.apply(B.a.c(zVar, xB.c()));
            if (this.f18591n != null) {
                zVarJ = j(zVarJ, xB.c());
            }
            zVar = (p077f0.z) this.f18589l.apply(zVarJ);
        }
        androidx.camera.core.d dVar = (androidx.camera.core.d) this.f18588k.apply(zVar);
        if (listC.size() > 1) {
            xB.k().u(dVar.v(), true);
        }
        return dVar;
    }

    public void l(final b bVar) {
        N.J.a("processInputPacket", new Runnable() { // from class: T.Q
            @Override // java.lang.Runnable
            public final void run() {
                W.h(this.f18568a, bVar);
            }
        });
    }

    public C1725p0.i m(b bVar) throws C1728r0 {
        C0.a("ProcessingNode", "processOnDiskCapture: request ID = " + bVar.b().e());
        List listC = this.f18582e.c();
        p035c3.h.a(listC.isEmpty() ^ true);
        boolean z10 = false;
        Integer num = (Integer) listC.get(0);
        int iIntValue = num.intValue();
        p035c3.h.b(p062e0.b.i(iIntValue) || p062e0.b.j(iIntValue), String.format("On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: %s", num));
        X xB = bVar.b();
        p035c3.h.b(xB.d() != null, "OutputFileOptions cannot be empty");
        p077f0.z zVar = (p077f0.z) this.f18583f.apply(bVar);
        if (listC.size() <= 1) {
            if (iIntValue != 32) {
                C1725p0.h hVarD = xB.d();
                Objects.requireNonNull(hVarD);
                return p(zVar, hVarD, xB.c());
            }
            C1725p0.h hVarD2 = xB.d();
            Objects.requireNonNull(hVarD2);
            return q(zVar, hVarD2);
        }
        if (xB.d() != null && xB.g() != null) {
            z10 = true;
        }
        p035c3.h.b(z10, "The number of OutputFileOptions for simultaneous capture should be at least two");
        if (zVar.e() != 32) {
            C1725p0.h hVarG = xB.g();
            Objects.requireNonNull(hVarG);
            C1725p0.i iVarP = p(zVar, hVarG, xB.c());
            xB.k().u(256, true);
            return iVarP;
        }
        C1725p0.h hVarD3 = xB.d();
        Objects.requireNonNull(hVarD3);
        C1725p0.i iVarQ = q(zVar, hVarD3);
        xB.k().u(32, true);
        return iVarQ;
    }

    public void n(b bVar) {
        final X xB = bVar.b();
        try {
            p077f0.z zVar = (p077f0.z) this.f18583f.apply(bVar);
            int iE = zVar.e();
            p035c3.h.b(iE == 35 || iE == 256 || iE == 4101, String.format("Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: %s", Integer.valueOf(iE)));
            final Bitmap bitmap = (Bitmap) this.f18590m.apply(zVar);
            Y.c.e().execute(new Runnable() { // from class: T.S
                @Override // java.lang.Runnable
                public final void run() {
                    xB.t(bitmap);
                }
            });
        } catch (Exception e10) {
            bVar.a().close();
            C0.d("ProcessingNode", "process postview input packet failed.", e10);
        }
    }

    public void o() {
    }

    public final C1725p0.i p(p077f0.z zVar, C1725p0.h hVar, int i10) {
        p077f0.z zVarJ = (p077f0.z) this.f18584g.apply(B.a.c(zVar, i10));
        if (zVarJ.i() || this.f18591n != null) {
            zVarJ = j(zVarJ, i10);
        }
        p077f0.y yVar = this.f18586i;
        Objects.requireNonNull(hVar);
        return (C1725p0.i) yVar.apply(F.a.c(zVarJ, hVar));
    }

    public final C1725p0.i q(p077f0.z zVar, C1725p0.h hVar) throws C1728r0 {
        if (this.f18581d == null) {
            if (this.f18580c == null) {
                throw new C1728r0(0, "CameraCharacteristics is null, DngCreator cannot be created", null);
            }
            if (zVar.a().j() == null) {
                throw new C1728r0(0, "CameraCaptureResult is null, DngCreator cannot be created", null);
            }
            CameraCharacteristics cameraCharacteristics = this.f18580c;
            Objects.requireNonNull(cameraCharacteristics);
            CaptureResult captureResultJ = zVar.a().j();
            Objects.requireNonNull(captureResultJ);
            this.f18581d = new C2143y(cameraCharacteristics, captureResultJ);
        }
        C2143y c2143y = this.f18581d;
        androidx.camera.core.d dVar = (androidx.camera.core.d) zVar.c();
        int iF = zVar.f();
        Objects.requireNonNull(hVar);
        return c2143y.apply(C2143y.a.d(dVar, iF, hVar));
    }

    public final void r(final X x10, final C1728r0 c1728r0) {
        Y.c.e().execute(new Runnable() { // from class: T.V
            @Override // java.lang.Runnable
            public final void run() {
                x10.u(c1728r0);
            }
        });
    }

    public Void s(a aVar) {
        this.f18582e = aVar;
        aVar.a().a(new p035c3.b() { // from class: T.M
            @Override // p035c3.b
            public final void accept(Object obj) {
                W.c(this.f18562a, (W.b) obj);
            }
        });
        aVar.d().a(new p035c3.b() { // from class: T.N
            @Override // p035c3.b
            public final void accept(Object obj) {
                W.e(this.f18563a, (W.b) obj);
            }
        });
        this.f18583f = new L();
        this.f18584g = new B(this.f18592o);
        this.f18587j = new E();
        this.f18585h = new C2129j();
        this.f18586i = new F();
        this.f18588k = new H();
        this.f18590m = new A();
        if (aVar.b() != 35 && !this.f18593p) {
            return null;
        }
        this.f18589l = new G();
        return null;
    }

    public W(Executor executor, CameraCharacteristics cameraCharacteristics, p077f0.w wVar, i1 i1Var) {
        if (p032c0.c.b(LowMemoryQuirk.class) != null) {
            this.f18578a = Y.c.g(executor);
        } else {
            this.f18578a = executor;
        }
        this.f18579b = wVar;
        this.f18580c = cameraCharacteristics;
        this.f18592o = i1Var;
        this.f18593p = i1Var.a(IncorrectJpegMetadataQuirk.class);
    }
}
