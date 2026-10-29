package H;

import G.C1221q;
import G.C1225v;
import G.C1226w;
import G.InterfaceC1227x;
import Kc.AbstractC1607g;
import android.hardware.camera2.CameraDevice;
import android.os.Trace;
import android.util.Log;
import java.util.Arrays;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: H.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1291m extends CameraDevice.StateCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1227x f7786b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7787c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f7788d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J.A f7789e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final L.d f7790f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC1284j1 f7791g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C1316u1 f7792h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final J.z f7793i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC1324x0 f7794j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final CameraDevice.StateCallback f7795k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C1226w.b f7796l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f7797m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f7798n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f7799o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public a f7800p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f7801q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final CountDownLatch f7802r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f7803s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public J.B f7804t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Kc.w f7805u;

    /* JADX INFO: renamed from: H.m$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final P1 f7806a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f7807b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C1221q f7808c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Throwable f7809d;

        public /* synthetic */ a(P1 p10, long j10, C1221q c1221q, Throwable th, AbstractC6108k abstractC6108k) {
            this(p10, j10, c1221q, th);
        }

        public final long a() {
            return this.f7807b;
        }

        public final C1221q b() {
            return this.f7808c;
        }

        public final Throwable c() {
            return this.f7809d;
        }

        public final P1 d() {
            return this.f7806a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f7806a == aVar.f7806a && J.B.d(this.f7807b, aVar.f7807b) && AbstractC6116t.c(this.f7808c, aVar.f7808c) && AbstractC6116t.c(this.f7809d, aVar.f7809d);
        }

        public int hashCode() {
            int iHashCode = ((this.f7806a.hashCode() * 31) + J.B.e(this.f7807b)) * 31;
            C1221q c1221q = this.f7808c;
            int iS = (iHashCode + (c1221q == null ? 0 : C1221q.s(c1221q.v()))) * 31;
            Throwable th = this.f7809d;
            return iS + (th != null ? th.hashCode() : 0);
        }

        public String toString() {
            return "ClosingInfo(reason=" + this.f7806a + ", closingTimestamp=" + ((Object) J.B.f(this.f7807b)) + ", errorCode=" + this.f7808c + ", exception=" + this.f7809d + ')';
        }

        public a(P1 reason, long j10, C1221q c1221q, Throwable th) {
            AbstractC6116t.g(reason, "reason");
            this.f7806a = reason;
            this.f7807b = j10;
            this.f7808c = c1221q;
            this.f7809d = th;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ a(P1 p10, long j10, C1221q c1221q, Throwable th, int i10, AbstractC6108k abstractC6108k) {
            if ((i10 & 2) != 0) {
                J.C c10 = J.C.f10079a;
                j10 = new J.w().a();
            }
            this(p10, j10, (i10 & 4) != 0 ? null : c1221q, (i10 & 8) != 0 ? null : th, null);
        }
    }

    /* JADX INFO: renamed from: H.m$b */
    public static final class b extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7810a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f7811b;

        public b(p163kc.e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            b bVar = new b(eVar);
            bVar.f7811b = obj;
            return bVar;
        }

        @Override // p303uc.p
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public final Object invoke(F1 f10, p163kc.e eVar) {
            return ((b) create(f10, eVar)).invokeSuspend(p104gc.L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            p177lc.c.f();
            if (this.f7810a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p104gc.w.b(obj);
            return p191mc.b.a(((F1) this.f7811b) instanceof G1);
        }
    }

    public /* synthetic */ C1291m(String str, InterfaceC1227x interfaceC1227x, int i10, long j10, J.A a10, L.d dVar, InterfaceC1284j1 interfaceC1284j1, C1316u1 c1316u1, J.z zVar, InterfaceC1324x0 interfaceC1324x0, CameraDevice.StateCallback stateCallback, C1226w.b bVar, AbstractC6108k abstractC6108k) {
        this(str, interfaceC1227x, i10, j10, a10, dVar, interfaceC1284j1, c1316u1, zVar, interfaceC1324x0, stateCallback, bVar);
    }

    public final boolean d(long j10) {
        return this.f7802r.await(j10, TimeUnit.MILLISECONDS);
    }

    public final Object e(p163kc.e eVar) {
        Object objQ = AbstractC1607g.q(l(), new b(null), eVar);
        return objQ == p177lc.c.f() ? objQ : p104gc.L.f48730a;
    }

    public final void f() throws Throwable {
        F1 f10 = (F1) this.f7805u.getValue();
        InterfaceC1331z1 interfaceC1331z1A = f10 instanceof I1 ? ((I1) f10).a() : null;
        g(interfaceC1331z1A != null ? (CameraDevice) interfaceC1331z1A.h2(kotlin.jvm.internal.P.b(CameraDevice.class)) : null, new a(P1.APP_CLOSED, 0L, null, null, 14, null));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0029  */
    public final void g(CameraDevice cameraDevice, a aVar) throws Throwable {
        Throwable th;
        C1291m c1291m;
        F1 f10 = (F1) this.f7805u.getValue();
        InterfaceC1331z1 interfaceC1331z1A = f10 instanceof I1 ? ((I1) f10).a() : null;
        synchronized (this.f7798n) {
            try {
                if (this.f7800p == null) {
                    try {
                        this.f7800p = aVar;
                        if (this.f7799o) {
                            aVar = null;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                } else {
                    aVar = null;
                }
                if (aVar != null) {
                    if (aVar.b() != null && aVar.d() != P1.CAMERA2_EXCEPTION) {
                        this.f7790f.a(this.f7785a, aVar.b().v(), false);
                    }
                    this.f7805u.setValue(new H1(aVar.b(), null));
                    if (aVar.d() != P1.CAMERA2_CLOSED) {
                        boolean zO = o(this.f7792h, this.f7785a, aVar.b());
                        if (zO) {
                            synchronized (this.f7798n) {
                                this.f7801q = true;
                                p104gc.L l10 = p104gc.L.f48730a;
                            }
                        }
                        c1291m = this;
                        this.f7791g.b(interfaceC1331z1A, cameraDevice, c1291m, this.f7794j, zO, n(this.f7792h, this.f7785a, aVar.b()));
                    } else {
                        c1291m = this;
                    }
                    c1291m.f7805u.setValue(j(aVar));
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    public final void h(Throwable throwable) throws Throwable {
        AbstractC6116t.g(throwable, "throwable");
        C1221q.a aVar = C1221q.f6592b;
        int iC = aVar.c(throwable);
        if (C1221q.r(iC, aVar.p())) {
            return;
        }
        i(throwable, iC);
    }

    public final void i(Throwable th, int i10) throws Throwable {
        g(null, new a(P1.CAMERA2_EXCEPTION, 0L, C1221q.o(i10), th, 2, null));
    }

    public final G1 j(a aVar) {
        J.C c10 = J.C.f10079a;
        long jA = this.f7789e.a();
        J.B b10 = this.f7804t;
        long jA2 = aVar.a();
        J.i iVarA = b10 != null ? J.i.a(J.i.c(b10.g() - this.f7788d)) : null;
        J.i iVarA2 = b10 != null ? J.i.a(J.i.c(b10.g() - this.f7803s)) : null;
        J.i iVarA3 = b10 != null ? J.i.a(J.i.c(jA2 - b10.g())) : null;
        long jC = J.i.c(jA - jA2);
        return new G1(this.f7785a, aVar.d(), Integer.valueOf(this.f7787c - 1), iVarA, aVar.c(), iVarA2, iVarA3, J.i.a(jC), aVar.b(), null);
    }

    public final String k() {
        return this.f7785a;
    }

    public final Kc.K l() {
        return this.f7805u;
    }

    public final void m(CameraDevice cameraDevice) throws Throwable {
        AbstractC6116t.g(cameraDevice, "cameraDevice");
        J.h hVar = J.h.f10105a;
        Trace.beginSection(((Object) C1225v.f(k())) + "#onFinalized");
        if (J.k.f10110a.a()) {
            Log.d("CXCP", this + ": onFinalized");
        }
        g(cameraDevice, new a(P1.CAMERA2_CLOSED, 0L, null, null, 14, null));
        CameraDevice.StateCallback stateCallback = this.f7795k;
        if (stateCallback != null) {
            stateCallback.onClosed(cameraDevice);
        }
        Trace.endSection();
    }

    public final boolean n(C1316u1 c1316u1, String str, C1221q c1221q) {
        return c1316u1.d(str) && c1221q == null;
    }

    public final boolean o(C1316u1 c1316u1, String str, C1221q c1221q) {
        return n(c1316u1, str, c1221q) && c1316u1.c(str);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public void onClosed(CameraDevice cameraDevice) throws Throwable {
        AbstractC6116t.g(cameraDevice, "cameraDevice");
        if (!AbstractC6116t.c(cameraDevice.getId(), this.f7785a)) {
            throw new IllegalStateException("Check failed.");
        }
        J.k kVar = J.k.f10110a;
        if (kVar.a()) {
            Log.d("CXCP", ((Object) C1225v.f(k())) + ": onClosed");
        }
        this.f7802r.countDown();
        synchronized (this.f7798n) {
            if (!this.f7801q) {
                p104gc.L l10 = p104gc.L.f48730a;
                m(cameraDevice);
                return;
            }
            if (kVar.c()) {
                Log.i("CXCP", this + "#onClosed: Delaying finalizing.");
            }
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public void onDisconnected(CameraDevice cameraDevice) throws Throwable {
        AbstractC6116t.g(cameraDevice, "cameraDevice");
        if (!AbstractC6116t.c(cameraDevice.getId(), this.f7785a)) {
            throw new IllegalStateException("Check failed.");
        }
        J.h hVar = J.h.f10105a;
        Trace.beginSection(((Object) C1225v.f(k())) + "#onDisconnected");
        if (J.k.f10110a.a()) {
            Log.d("CXCP", ((Object) C1225v.f(k())) + ": onDisconnected");
        }
        this.f7802r.countDown();
        g(cameraDevice, new a(P1.CAMERA2_DISCONNECTED, 0L, C1221q.o(C1221q.f6592b.f()), null, 10, null));
        CameraDevice.StateCallback stateCallback = this.f7795k;
        if (stateCallback != null) {
            stateCallback.onDisconnected(cameraDevice);
        }
        Trace.endSection();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public void onError(CameraDevice cameraDevice, int i10) throws Throwable {
        AbstractC6116t.g(cameraDevice, "cameraDevice");
        if (!AbstractC6116t.c(cameraDevice.getId(), this.f7785a)) {
            throw new IllegalStateException("Check failed.");
        }
        J.h hVar = J.h.f10105a;
        Trace.beginSection(((Object) C1225v.f(k())) + "#onError-" + i10);
        if (J.k.f10110a.a()) {
            Log.d("CXCP", ((Object) C1225v.f(k())) + ": onError " + i10);
        }
        this.f7802r.countDown();
        g(cameraDevice, new a(P1.CAMERA2_ERROR, 0L, C1221q.o(C1221q.f6592b.a(i10)), null, 10, null));
        CameraDevice.StateCallback stateCallback = this.f7795k;
        if (stateCallback != null) {
            stateCallback.onError(cameraDevice, i10);
        }
        Trace.endSection();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public void onOpened(CameraDevice cameraDevice) {
        a aVar;
        a aVar2;
        String string;
        AbstractC6116t.g(cameraDevice, "cameraDevice");
        if (!AbstractC6116t.c(cameraDevice.getId(), this.f7785a)) {
            throw new IllegalStateException("Check failed.");
        }
        J.C c10 = J.C.f10079a;
        long jA = this.f7789e.a();
        this.f7804t = J.B.a(jA);
        J.h hVar = J.h.f10105a;
        Trace.beginSection(((Object) C1225v.f(k())) + "#onOpened");
        if (J.k.f10110a.c()) {
            long jC = J.i.c(jA - this.f7803s);
            long jC2 = J.i.c(jA - this.f7788d);
            if (this.f7787c == 1) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Opened ");
                sb2.append((Object) C1225v.f(k()));
                sb2.append(" in ");
                String str = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                AbstractC6116t.f(str, "format(...)");
                sb2.append(str);
                string = sb2.toString();
            } else {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Opened ");
                sb3.append((Object) C1225v.f(k()));
                sb3.append(" in ");
                String str2 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                AbstractC6116t.f(str2, "format(...)");
                sb3.append(str2);
                sb3.append(" (");
                String str3 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, 1));
                AbstractC6116t.f(str3, "format(...)");
                sb3.append(str3);
                sb3.append(" total) after ");
                sb3.append(this.f7787c);
                sb3.append(" attempts.");
                string = sb3.toString();
            }
            Log.i("CXCP", string);
        }
        synchronized (this.f7798n) {
            aVar = this.f7800p;
            if (aVar == null) {
                this.f7799o = true;
            }
        }
        CameraDevice.StateCallback stateCallback = this.f7795k;
        if (stateCallback != null) {
            stateCallback.onOpened(cameraDevice);
        }
        if (aVar != null) {
            InterfaceC1284j1.a(this.f7791g, null, cameraDevice, this, this.f7794j, o(this.f7792h, this.f7785a, aVar.b()), n(this.f7792h, this.f7785a, aVar.b()), 1, null);
            return;
        }
        C1270f c1270f = new C1270f(this.f7786b, cameraDevice, this.f7785a, this.f7790f, this.f7796l, this.f7793i, null);
        this.f7794j.b(c1270f);
        this.f7805u.setValue(new I1(c1270f));
        synchronized (this.f7798n) {
            this.f7799o = false;
            aVar2 = this.f7800p;
        }
        if (aVar2 != null) {
            this.f7805u.setValue(new H1(aVar2.b(), null));
            this.f7791g.b(c1270f, cameraDevice, this, this.f7794j, o(this.f7792h, this.f7785a, aVar2.b()), n(this.f7792h, this.f7785a, aVar2.b()));
            this.f7805u.setValue(j(aVar2));
        }
        Trace.endSection();
    }

    public String toString() {
        return "CameraState-" + this.f7797m;
    }

    public C1291m(String cameraId, InterfaceC1227x metadata, int i10, long j10, J.A timeSource, L.d cameraErrorListener, InterfaceC1284j1 camera2DeviceCloser, C1316u1 camera2Quirks, J.z threads, InterfaceC1324x0 audioRestrictionController, CameraDevice.StateCallback stateCallback, C1226w.b bVar) {
        AbstractC6116t.g(cameraId, "cameraId");
        AbstractC6116t.g(metadata, "metadata");
        AbstractC6116t.g(timeSource, "timeSource");
        AbstractC6116t.g(cameraErrorListener, "cameraErrorListener");
        AbstractC6116t.g(camera2DeviceCloser, "camera2DeviceCloser");
        AbstractC6116t.g(camera2Quirks, "camera2Quirks");
        AbstractC6116t.g(threads, "threads");
        AbstractC6116t.g(audioRestrictionController, "audioRestrictionController");
        this.f7785a = cameraId;
        this.f7786b = metadata;
        this.f7787c = i10;
        this.f7788d = j10;
        this.f7789e = timeSource;
        this.f7790f = cameraErrorListener;
        this.f7791g = camera2DeviceCloser;
        this.f7792h = camera2Quirks;
        this.f7793i = threads;
        this.f7794j = audioRestrictionController;
        this.f7795k = stateCallback;
        this.f7796l = bVar;
        this.f7797m = s2.a().d();
        this.f7798n = new Object();
        this.f7802r = new CountDownLatch(1);
        this.f7805u = Kc.M.a(K1.f7413a);
        if (J.k.f10110a.c()) {
            Log.i("CXCP", "Opening " + ((Object) C1225v.f(k())));
        }
        if (i10 != 1) {
            J.C c10 = J.C.f10079a;
            j10 = timeSource.a();
        }
        this.f7803s = j10;
    }
}
