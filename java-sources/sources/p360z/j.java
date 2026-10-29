package p360z;

import D.C1057a;
import D.H0;
import D.W;
import F.g;
import G.O;
import G.i0;
import Hc.AbstractC1431z;
import Hc.InterfaceC1427x;
import N.InterfaceC1720n;
import U.InterfaceC2229q0;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p104gc.L;
import p119hc.Q;
import p346y.C;

/* JADX INFO: loaded from: classes.dex */
public final class j implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f65206a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f65207b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C1057a.C0057a f65208c = new C1057a.C0057a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC1427x f65209d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC1427x f65210e;

    public static /* synthetic */ InterfaceC1427x c(j jVar, InterfaceC1427x interfaceC1427x, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = "Camera2CameraControl was updated with new options.";
        }
        return jVar.b(interfaceC1427x, str);
    }

    @Override // p360z.i
    public void T() {
        synchronized (this.f65206a) {
            this.f65208c = new C1057a.C0057a();
            L l10 = L.f48730a;
        }
    }

    public final InterfaceC1427x b(InterfaceC1427x interfaceC1427x, String str) {
        interfaceC1427x.h(new InterfaceC1720n.a(str));
        return interfaceC1427x;
    }

    @Override // G.g0.a
    public void h(i0 requestMetadata, long j10, O result) {
        AbstractC6116t.g(requestMetadata, "requestMetadata");
        AbstractC6116t.g(result, "result");
        synchronized (this.f65207b) {
            try {
                InterfaceC1427x interfaceC1427x = this.f65209d;
                if (interfaceC1427x != null && W.a(requestMetadata, "Camera2CameraControl.tag", Integer.valueOf(interfaceC1427x.hashCode()))) {
                    interfaceC1427x.d0(null);
                    this.f65209d = null;
                    InterfaceC1427x interfaceC1427x2 = this.f65210e;
                    if (interfaceC1427x2 != null) {
                        interfaceC1427x2.d0(null);
                        this.f65210e = null;
                    }
                }
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p360z.i
    public void l() {
        synchronized (this.f65207b) {
            try {
                InterfaceC1427x interfaceC1427x = this.f65209d;
                if (interfaceC1427x != null) {
                    this.f65209d = null;
                    b(interfaceC1427x, "The camera control has became inactive.");
                }
                InterfaceC1427x interfaceC1427x2 = this.f65210e;
                if (interfaceC1427x2 != null) {
                    this.f65210e = null;
                    b(interfaceC1427x2, "The camera control has became inactive.");
                }
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p360z.i
    public g l0() {
        g gVarB;
        synchronized (this.f65206a) {
            gVarB = g.a.f5892b.b(this.f65208c.c()).b();
        }
        return gVarB;
    }

    @Override // p360z.i
    public Hc.W r(H0 h10, boolean z10) {
        C1057a c1057aC;
        InterfaceC1427x interfaceC1427xC = AbstractC1431z.c(null, 1, null);
        synchronized (this.f65206a) {
            c1057aC = this.f65208c.c();
        }
        synchronized (this.f65207b) {
            try {
                if (h10 != null) {
                    if (z10) {
                        InterfaceC1427x interfaceC1427x = this.f65209d;
                        if (interfaceC1427x != null) {
                            c(this, interfaceC1427x, null, 1, null);
                        }
                    } else {
                        InterfaceC1427x interfaceC1427x2 = this.f65209d;
                        if (interfaceC1427x2 != null) {
                            C.v(interfaceC1427xC, interfaceC1427x2);
                        }
                    }
                    this.f65209d = interfaceC1427xC;
                    h10.d(c1057aC, Q.f(A.a("Camera2CameraControl.tag", Integer.valueOf(interfaceC1427xC.hashCode()))));
                } else {
                    InterfaceC1427x interfaceC1427x3 = this.f65210e;
                    if (interfaceC1427x3 != null) {
                        c(this, interfaceC1427x3, null, 1, null);
                    }
                    this.f65210e = interfaceC1427xC;
                    L l10 = L.f48730a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return interfaceC1427xC;
    }

    @Override // p360z.i
    public void r1(g bundle) {
        AbstractC6116t.g(bundle, "bundle");
        synchronized (this.f65206a) {
            try {
                for (InterfaceC2229q0.a aVar : bundle.a()) {
                    AbstractC6116t.e(aVar, "null cannot be cast to non-null type androidx.camera.core.impl.Config.Option<kotlin.Any>");
                    this.f65208c.a().K(aVar, InterfaceC2229q0.c.ALWAYS_OVERRIDE, bundle.d(aVar));
                }
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
