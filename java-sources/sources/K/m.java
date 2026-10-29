package K;

import G.G;
import G.H;
import G.I;
import G.W;
import G.g0;
import G.i0;
import android.hardware.camera2.CameraAccessException;
import android.os.Trace;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p119hc.D;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f11580f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H f11581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11582b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Gc.a f11583c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f11584d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f11585e;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final m a(H captureSequenceProcessor) {
            AbstractC6116t.g(captureSequenceProcessor, "captureSequenceProcessor");
            return new m(captureSequenceProcessor, null);
        }

        public a() {
        }
    }

    public static final class b implements G.a {
        public b() {
        }

        @Override // G.G.a
        public void a(G captureSequence) {
            AbstractC6116t.g(captureSequence, "captureSequence");
            if (captureSequence.o()) {
                return;
            }
            List list = m.this.f11584d;
            m mVar = m.this;
            synchronized (list) {
                mVar.f11584d.remove(captureSequence);
            }
        }
    }

    public /* synthetic */ m(H h10, AbstractC6108k abstractC6108k) {
        this(h10);
    }

    public final void a() {
        List<G> listS0;
        synchronized (this.f11584d) {
            listS0 = D.S0(this.f11584d);
            this.f11584d.clear();
        }
        for (G g10 : listS0) {
            I i10 = I.f6378a;
            J.h hVar = J.h.f10105a;
            Trace.beginSection("InvokeInternalListeners");
            int size = g10.r().size();
            for (int i11 = 0; i11 < size; i11++) {
                i0 i0Var = (i0) g10.r().get(i11);
                int size2 = g10.p().size();
                for (int i12 = 0; i12 < size2; i12++) {
                    ((g0.a) g10.p().get(i12)).s(i0Var.h());
                }
            }
            J.h hVar2 = J.h.f10105a;
            Trace.endSection();
            Trace.beginSection("InvokeRequestListeners");
            int size3 = g10.r().size();
            for (int i13 = 0; i13 < size3; i13++) {
                i0 i0Var2 = (i0) g10.r().get(i13);
                int size4 = i0Var2.h().d().size();
                for (int i14 = 0; i14 < size4; i14++) {
                    ((g0.a) i0Var2.h().d().get(i14)).s(i0Var2.h());
                }
            }
            J.h hVar3 = J.h.f10105a;
            Trace.endSection();
        }
        this.f11581a.n();
    }

    public final Object e(p163kc.e eVar) {
        Object objP;
        if (J.k.f10110a.a()) {
            Log.d("CXCP", "Closing " + this);
        }
        return (this.f11583c.a(false, true) && (objP = this.f11581a.p(eVar)) == p177lc.c.f()) ? objP : L.f48730a;
    }

    public final void f() {
        this.f11581a.stopRepeating();
    }

    public final boolean g(boolean z10, List requests, Map defaultParameters, Map graphParameters, Map requiredParameters, List listeners) throws Exception {
        Throwable th;
        boolean z11;
        boolean z12;
        boolean z13;
        M.k kVarB;
        AbstractC6116t.g(requests, "requests");
        AbstractC6116t.g(defaultParameters, "defaultParameters");
        AbstractC6116t.g(graphParameters, "graphParameters");
        AbstractC6116t.g(requiredParameters, "requiredParameters");
        AbstractC6116t.g(listeners, "listeners");
        if (this.f11583c.b()) {
            if (J.k.f10110a.d()) {
                Log.w("CXCP", "Failed to submit " + requests + ": " + this + " is closed.");
            }
            return false;
        }
        J.h hVar = J.h.f10105a;
        try {
            Trace.beginSection("CXCP#buildCaptureSequence");
            G gO = this.f11581a.o(z10, requests, defaultParameters, graphParameters, requiredParameters, this.f11585e, listeners);
            Trace.endSection();
            if (gO == null) {
                if (requests == null || !requests.isEmpty()) {
                    Iterator it = requests.iterator();
                    while (it.hasNext()) {
                        if (((g0) it.next()).c() != null) {
                            Iterator it2 = requests.iterator();
                            while (it2.hasNext()) {
                                g0 g0Var = (g0) it2.next();
                                W wC = g0Var.c();
                                if (wC != null && (kVarB = wC.b()) != null) {
                                    kVarB.close();
                                    L l10 = L.f48730a;
                                }
                                Iterator it3 = g0Var.d().iterator();
                                while (it3.hasNext()) {
                                    ((g0.a) it3.next()).s(g0Var);
                                }
                            }
                            return true;
                        }
                    }
                }
                if (J.k.f10110a.d()) {
                    Log.w("CXCP", "Failed to submit " + requests + ": " + this + " failed to build CaptureSequence.");
                }
                return false;
            }
            if (this.f11583c.b()) {
                if (J.k.f10110a.d()) {
                    Log.w("CXCP", "Failed to submit " + requests + ": " + this + " is closed.");
                }
                return false;
            }
            if (!gO.o()) {
                synchronized (this.f11584d) {
                    this.f11584d.add(gO);
                }
            }
            try {
                if (J.k.f10110a.a()) {
                    Log.d("CXCP", this + " submitting " + gO);
                }
                I i10 = I.f6378a;
                Trace.beginSection("InvokeInternalListeners");
                int size = gO.r().size();
                for (int i11 = 0; i11 < size; i11++) {
                    i0 i0Var = (i0) gO.r().get(i11);
                    int size2 = gO.p().size();
                    for (int i12 = 0; i12 < size2; i12++) {
                        ((g0.a) gO.p().get(i12)).w(i0Var);
                    }
                }
                J.h hVar2 = J.h.f10105a;
                Trace.endSection();
                Trace.beginSection("InvokeRequestListeners");
                int size3 = gO.r().size();
                for (int i13 = 0; i13 < size3; i13++) {
                    i0 i0Var2 = (i0) gO.r().get(i13);
                    int size4 = i0Var2.h().d().size();
                    for (int i14 = 0; i14 < size4; i14++) {
                        ((g0.a) i0Var2.h().d().get(i14)).w(i0Var2);
                    }
                }
                J.h hVar3 = J.h.f10105a;
                Trace.endSection();
                synchronized (gO) {
                    if (this.f11583c.b()) {
                        if (J.k.f10110a.d()) {
                            Log.w("CXCP", "Failed to submit " + gO + ": " + this + " is closed.");
                        }
                        if (!gO.o()) {
                            synchronized (this.f11584d) {
                                this.f11584d.remove(gO);
                            }
                            I i15 = I.f6378a;
                            Trace.beginSection("InvokeInternalListeners");
                            int size5 = gO.r().size();
                            for (int i16 = 0; i16 < size5; i16++) {
                                i0 i0Var3 = (i0) gO.r().get(i16);
                                int size6 = gO.p().size();
                                for (int i17 = 0; i17 < size6; i17++) {
                                    ((g0.a) gO.p().get(i17)).s(i0Var3.h());
                                }
                            }
                            J.h hVar4 = J.h.f10105a;
                            Trace.endSection();
                            Trace.beginSection("InvokeRequestListeners");
                            int size7 = gO.r().size();
                            for (int i18 = 0; i18 < size7; i18++) {
                                i0 i0Var4 = (i0) gO.r().get(i18);
                                int size8 = i0Var4.h().d().size();
                                for (int i19 = 0; i19 < size8; i19++) {
                                    ((g0.a) i0Var4.h().d().get(i19)).s(i0Var4.h());
                                }
                            }
                            J.h hVar5 = J.h.f10105a;
                            Trace.endSection();
                        }
                        return false;
                    }
                    try {
                        Trace.beginSection("CXCP#submit(CaptureSequence)");
                        Integer numQ = this.f11581a.q(gO);
                        int iIntValue = numQ != null ? numQ.intValue() : -1;
                        gO.q(iIntValue);
                        Trace.endSection();
                        if (iIntValue != -1) {
                            I i20 = I.f6378a;
                            Trace.beginSection("InvokeInternalListeners");
                            int size9 = gO.r().size();
                            for (int i21 = 0; i21 < size9; i21++) {
                                i0 i0Var5 = (i0) gO.r().get(i21);
                                int size10 = gO.p().size();
                                for (int i22 = 0; i22 < size10; i22++) {
                                    ((g0.a) gO.p().get(i22)).G0(i0Var5);
                                }
                            }
                            J.h hVar6 = J.h.f10105a;
                            Trace.endSection();
                            Trace.beginSection("InvokeRequestListeners");
                            int size11 = gO.r().size();
                            for (int i23 = 0; i23 < size11; i23++) {
                                i0 i0Var6 = (i0) gO.r().get(i23);
                                int size12 = i0Var6.h().d().size();
                                for (int i24 = 0; i24 < size12; i24++) {
                                    ((g0.a) i0Var6.h().d().get(i24)).G0(i0Var6);
                                }
                            }
                            J.h hVar7 = J.h.f10105a;
                            Trace.endSection();
                            try {
                                if (J.k.f10110a.a()) {
                                    Log.d("CXCP", this + " submitted " + gO);
                                }
                                z13 = true;
                            } catch (CameraAccessException unused) {
                                z12 = true;
                                if (!z12 && !gO.o()) {
                                    synchronized (this.f11584d) {
                                        this.f11584d.remove(gO);
                                    }
                                    I i25 = I.f6378a;
                                    J.h hVar8 = J.h.f10105a;
                                    Trace.beginSection("InvokeInternalListeners");
                                    int size13 = gO.r().size();
                                    for (int i26 = 0; i26 < size13; i26++) {
                                        i0 i0Var7 = (i0) gO.r().get(i26);
                                        int size14 = gO.p().size();
                                        for (int i27 = 0; i27 < size14; i27++) {
                                            ((g0.a) gO.p().get(i27)).s(i0Var7.h());
                                        }
                                    }
                                    J.h hVar9 = J.h.f10105a;
                                    Trace.endSection();
                                    Trace.beginSection("InvokeRequestListeners");
                                    int size15 = gO.r().size();
                                    for (int i28 = 0; i28 < size15; i28++) {
                                        i0 i0Var8 = (i0) gO.r().get(i28);
                                        int size16 = i0Var8.h().d().size();
                                        for (int i29 = 0; i29 < size16; i29++) {
                                            ((g0.a) i0Var8.h().d().get(i29)).s(i0Var8.h());
                                        }
                                    }
                                    J.h hVar10 = J.h.f10105a;
                                    Trace.endSection();
                                }
                                return false;
                            } catch (Throwable th2) {
                                th = th2;
                                z11 = true;
                                if (z11 || gO.o()) {
                                    throw th;
                                }
                                synchronized (this.f11584d) {
                                    this.f11584d.remove(gO);
                                }
                                I i30 = I.f6378a;
                                J.h hVar11 = J.h.f10105a;
                                Trace.beginSection("InvokeInternalListeners");
                                int size17 = gO.r().size();
                                for (int i31 = 0; i31 < size17; i31++) {
                                    i0 i0Var9 = (i0) gO.r().get(i31);
                                    int size18 = gO.p().size();
                                    for (int i32 = 0; i32 < size18; i32++) {
                                        ((g0.a) gO.p().get(i32)).s(i0Var9.h());
                                    }
                                }
                                J.h hVar12 = J.h.f10105a;
                                Trace.endSection();
                                Trace.beginSection("InvokeRequestListeners");
                                int size19 = gO.r().size();
                                for (int i33 = 0; i33 < size19; i33++) {
                                    i0 i0Var10 = (i0) gO.r().get(i33);
                                    int size20 = i0Var10.h().d().size();
                                    for (int i34 = 0; i34 < size20; i34++) {
                                        ((g0.a) i0Var10.h().d().get(i34)).s(i0Var10.h());
                                    }
                                }
                                J.h hVar13 = J.h.f10105a;
                                Trace.endSection();
                                throw th;
                            }
                        } else {
                            if (J.k.f10110a.d()) {
                                Log.w("CXCP", "Failed to submit " + gO + ": " + this + " received -1 from submit.");
                            }
                            z13 = false;
                        }
                        if (z13 || gO.o()) {
                            return z13;
                        }
                        synchronized (this.f11584d) {
                            this.f11584d.remove(gO);
                        }
                        I i35 = I.f6378a;
                        Trace.beginSection("InvokeInternalListeners");
                        int size21 = gO.r().size();
                        for (int i36 = 0; i36 < size21; i36++) {
                            i0 i0Var11 = (i0) gO.r().get(i36);
                            int size22 = gO.p().size();
                            for (int i37 = 0; i37 < size22; i37++) {
                                ((g0.a) gO.p().get(i37)).s(i0Var11.h());
                            }
                        }
                        J.h hVar14 = J.h.f10105a;
                        Trace.endSection();
                        Trace.beginSection("InvokeRequestListeners");
                        int size23 = gO.r().size();
                        for (int i38 = 0; i38 < size23; i38++) {
                            i0 i0Var12 = (i0) gO.r().get(i38);
                            int size24 = i0Var12.h().d().size();
                            for (int i39 = 0; i39 < size24; i39++) {
                                ((g0.a) i0Var12.h().d().get(i39)).s(i0Var12.h());
                            }
                        }
                        J.h hVar15 = J.h.f10105a;
                        Trace.endSection();
                        return z13;
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                }
            } catch (CameraAccessException unused2) {
                z12 = false;
            } catch (Throwable th4) {
                th = th4;
                z11 = false;
            }
        } catch (Throwable th5) {
            Trace.endSection();
            throw th5;
        }
    }

    public String toString() {
        return "GraphRequestProcessor-" + this.f11582b;
    }

    public m(H h10) {
        this.f11581a = h10;
        this.f11582b = n.a().d();
        this.f11583c = Gc.b.a(false);
        this.f11584d = new ArrayList();
        this.f11585e = new b();
    }
}
