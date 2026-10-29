package H;

import G.C1221q;
import G.C1225v;
import G.InterfaceC1222s;
import Hc.AbstractC1402k;
import android.os.Trace;
import android.util.Log;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class N1 implements InterfaceC1325x1.a {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final a f7420C = new a(null);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Map f7421A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Map f7422B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K.i f7423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L1 f7424b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Z0 f7425c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final G.E f7426d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J.A f7427e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1222s.d f7428f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Q1 f7429g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final G.p0 f7430h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final G.r0 f7431i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final J.z f7432j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Hc.O f7433k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f7434l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f7435m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Gc.e f7436n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Map f7437o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Map f7438p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public J.B f7439q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final n2 f7440r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public InterfaceC1331z1 f7441s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public b f7442t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Map f7443u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Map f7444v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public c f7445w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final CountDownLatch f7446x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f7447y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final CountDownLatch f7448z;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC1325x1 f7449a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final K.m f7450b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Y0 f7451c;

        public b(InterfaceC1325x1 session, K.m processor, Y0 y10) {
            AbstractC6116t.g(session, "session");
            AbstractC6116t.g(processor, "processor");
            this.f7449a = session;
            this.f7450b = processor;
            this.f7451c = y10;
        }

        public final Y0 a() {
            return this.f7451c;
        }

        public final K.m b() {
            return this.f7450b;
        }

        public final InterfaceC1325x1 c() {
            return this.f7449a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return AbstractC6116t.c(this.f7449a, bVar.f7449a) && AbstractC6116t.c(this.f7450b, bVar.f7450b) && AbstractC6116t.c(this.f7451c, bVar.f7451c);
        }

        public int hashCode() {
            int iHashCode = ((this.f7449a.hashCode() * 31) + this.f7450b.hashCode()) * 31;
            Y0 y10 = this.f7451c;
            return iHashCode + (y10 == null ? 0 : y10.hashCode());
        }

        public String toString() {
            return "ConfiguredCameraCaptureSession(session=" + this.f7449a + ", processor=" + this.f7450b + ", captureSequenceProcessor=" + this.f7451c + ')';
        }
    }

    public enum c {
        PENDING,
        CREATING,
        CREATED,
        CLOSING,
        CLOSED;


        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final /* synthetic */ p205nc.a f7458g = p205nc.b.a(a());
    }

    public static final class d extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7459a;

        public d(p163kc.e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return N1.this.new d(eVar);
        }

        @Override // p303uc.p
        public final Object invoke(Hc.O o10, p163kc.e eVar) {
            return ((d) create(o10, eVar)).invokeSuspend(p104gc.L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f7459a;
            if (i10 == 0) {
                p104gc.w.b(obj);
                N1 n10 = N1.this;
                this.f7459a = 1;
                if (n10.B(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
            }
            return p104gc.L.f48730a;
        }
    }

    public static final class e extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7461a;

        public e(p163kc.e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return N1.this.new e(eVar);
        }

        @Override // p303uc.p
        public final Object invoke(Hc.O o10, p163kc.e eVar) {
            return ((e) create(o10, eVar)).invokeSuspend(p104gc.L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            p177lc.c.f();
            if (this.f7461a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p104gc.w.b(obj);
            N1.x(N1.this, false, 1, null);
            return p104gc.L.f48730a;
        }
    }

    public static final class f extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7463a;

        public f(p163kc.e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return N1.this.new f(eVar);
        }

        @Override // p303uc.p
        public final Object invoke(Hc.O o10, p163kc.e eVar) {
            return ((f) create(o10, eVar)).invokeSuspend(p104gc.L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f7463a;
            if (i10 == 0) {
                p104gc.w.b(obj);
                N1 n10 = N1.this;
                this.f7463a = 1;
                if (n10.B(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
            }
            return p104gc.L.f48730a;
        }
    }

    public static final class g extends p191mc.m implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7465a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ b f7467c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(b bVar, p163kc.e eVar) {
            super(1, eVar);
            this.f7467c = bVar;
        }

        @Override // p191mc.a
        public final p163kc.e create(p163kc.e eVar) {
            return N1.this.new g(this.f7467c, eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            p177lc.c.f();
            if (this.f7465a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p104gc.w.b(obj);
            J.h hVar = J.h.f10105a;
            String str = N1.this + " CameraCaptureSessionWrapper#close";
            b bVar = this.f7467c;
            N1 n10 = N1.this;
            try {
                Trace.beginSection(str);
                if (J.k.f10110a.a()) {
                    Log.d("CXCP", "Closing capture session for " + n10);
                }
                bVar.c().close();
                p104gc.L l10 = p104gc.L.f48730a;
                return p104gc.L.f48730a;
            } finally {
                Trace.endSection();
            }
        }

        @Override // p303uc.l
        public final Object invoke(p163kc.e eVar) {
            return ((g) create(eVar)).invokeSuspend(p104gc.L.f48730a);
        }
    }

    public static final class h extends p191mc.m implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7468a;

        public h(p163kc.e eVar) {
            super(1, eVar);
        }

        @Override // p191mc.a
        public final p163kc.e create(p163kc.e eVar) {
            return N1.this.new h(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) throws InterruptedException {
            p177lc.c.f();
            if (this.f7468a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p104gc.w.b(obj);
            N1.this.f7448z.await();
            return p104gc.L.f48730a;
        }

        @Override // p303uc.l
        public final Object invoke(p163kc.e eVar) {
            return ((h) create(eVar)).invokeSuspend(p104gc.L.f48730a);
        }
    }

    public static final class i extends p191mc.m implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7470a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ K.m f7472c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(K.m mVar, p163kc.e eVar) {
            super(1, eVar);
            this.f7472c = mVar;
        }

        @Override // p191mc.a
        public final p163kc.e create(p163kc.e eVar) {
            return N1.this.new i(this.f7472c, eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            p177lc.c.f();
            if (this.f7470a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p104gc.w.b(obj);
            J.h hVar = J.h.f10105a;
            String str = N1.this + " stopRepeating";
            K.m mVar = this.f7472c;
            try {
                Trace.beginSection(str);
                mVar.f();
                p104gc.L l10 = p104gc.L.f48730a;
                Trace.endSection();
                String str2 = N1.this + " abortCaptures";
                K.m mVar2 = this.f7472c;
                try {
                    Trace.beginSection(str2);
                    mVar2.a();
                    return p104gc.L.f48730a;
                } finally {
                    Trace.endSection();
                }
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }

        @Override // p303uc.l
        public final Object invoke(p163kc.e eVar) {
            return ((i) create(eVar)).invokeSuspend(p104gc.L.f48730a);
        }
    }

    public static final class j extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7473a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f7474b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ long f7475c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ N1 f7476d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(long j10, N1 n10, p163kc.e eVar) {
            super(2, eVar);
            this.f7475c = j10;
            this.f7476d = n10;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            j jVar = new j(this.f7475c, this.f7476d, eVar);
            jVar.f7474b = obj;
            return jVar;
        }

        @Override // p303uc.p
        public final Object invoke(Hc.O o10, p163kc.e eVar) {
            return ((j) create(o10, eVar)).invokeSuspend(p104gc.L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) throws Exception {
            Object objF = p177lc.c.f();
            int i10 = this.f7473a;
            if (i10 == 0) {
                p104gc.w.b(obj);
                Hc.O o10 = (Hc.O) this.f7474b;
                J.k kVar = J.k.f10110a;
                long j10 = this.f7475c;
                if (kVar.a()) {
                    Log.d("CXCP", "Finalizing " + o10 + " in " + j10 + " ms");
                }
                long j11 = this.f7475c;
                this.f7473a = 1;
                if (Hc.Z.a(j11, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
            }
            this.f7476d.y(0L);
            return p104gc.L.f48730a;
        }
    }

    public static final class k extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f7477a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f7478b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f7479c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f7481e;

        public k(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f7479c = obj;
            this.f7481e |= Integer.MIN_VALUE;
            return N1.this.B(this);
        }
    }

    public N1(K.i graphListener, L1 captureSessionFactory, Z0 captureSequenceProcessorFactory, G.E cameraSurfaceManager, J.A timeSource, InterfaceC1222s.d cameraGraphFlags, Q1 q10, G.p0 streamGraph, G.r0 strictMode, J.z threads, Hc.O scope) {
        AbstractC6116t.g(graphListener, "graphListener");
        AbstractC6116t.g(captureSessionFactory, "captureSessionFactory");
        AbstractC6116t.g(captureSequenceProcessorFactory, "captureSequenceProcessorFactory");
        AbstractC6116t.g(cameraSurfaceManager, "cameraSurfaceManager");
        AbstractC6116t.g(timeSource, "timeSource");
        AbstractC6116t.g(cameraGraphFlags, "cameraGraphFlags");
        AbstractC6116t.g(streamGraph, "streamGraph");
        AbstractC6116t.g(strictMode, "strictMode");
        AbstractC6116t.g(threads, "threads");
        AbstractC6116t.g(scope, "scope");
        this.f7423a = graphListener;
        this.f7424b = captureSessionFactory;
        this.f7425c = captureSequenceProcessorFactory;
        this.f7426d = cameraSurfaceManager;
        this.f7427e = timeSource;
        this.f7428f = cameraGraphFlags;
        this.f7429g = q10;
        this.f7430h = streamGraph;
        this.f7431i = strictMode;
        this.f7432j = threads;
        this.f7433k = scope;
        this.f7434l = O1.a().d();
        this.f7435m = new Object();
        this.f7436n = Gc.b.g(Boolean.FALSE);
        this.f7437o = Collections.synchronizedMap(new HashMap());
        this.f7438p = Collections.synchronizedMap(new HashMap());
        this.f7440r = q10 != null ? new n2(q10) : null;
        this.f7445w = c.PENDING;
        this.f7446x = new CountDownLatch(1);
        this.f7448z = new CountDownLatch(1);
        this.f7422B = new LinkedHashMap();
    }

    public static /* synthetic */ void x(N1 n10, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        n10.w(z10);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003a  */
    public final void A() {
        long j10;
        boolean z10;
        v();
        synchronized (this.f7435m) {
            try {
                c cVar = this.f7445w;
                c cVar2 = c.CLOSED;
                j10 = 0;
                if (cVar != cVar2) {
                    z10 = true;
                    if (this.f7441s != null && this.f7447y) {
                        int iG = this.f7428f.g();
                        InterfaceC1222s.d.a.C0102a c0102a = InterfaceC1222s.d.a.f6642a;
                        if (!InterfaceC1222s.d.a.e(iG, c0102a.a())) {
                            if (InterfaceC1222s.d.a.e(iG, c0102a.c())) {
                                j10 = 2000;
                            } else {
                                z10 = false;
                            }
                        }
                    }
                } else {
                    z10 = false;
                }
                this.f7441s = null;
                this.f7445w = cVar2;
                p104gc.L l10 = p104gc.L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z10) {
            y(j10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0152 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x01fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x01e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:43:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:57:0x012b  */
    /* JADX WARN: Code duplicated, block: B:59:0x0131  */
    /* JADX WARN: Code duplicated, block: B:62:0x014f  */
    /* JADX WARN: Code duplicated, block: B:71:0x0162 A[Catch: all -> 0x01cf, TryCatch #1 {all -> 0x01cf, blocks: (B:64:0x0152, B:66:0x0158, B:69:0x015e, B:71:0x0162, B:73:0x018a, B:75:0x0190, B:78:0x01d2, B:80:0x01d8, B:81:0x01e5, B:83:0x01eb, B:85:0x01fb, B:88:0x020a, B:90:0x0214, B:91:0x0216, B:95:0x021f, B:96:0x023b, B:97:0x023c, B:99:0x0242, B:100:0x0269), top: B:114:0x0152 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x018a A[Catch: all -> 0x01cf, TryCatch #1 {all -> 0x01cf, blocks: (B:64:0x0152, B:66:0x0158, B:69:0x015e, B:71:0x0162, B:73:0x018a, B:75:0x0190, B:78:0x01d2, B:80:0x01d8, B:81:0x01e5, B:83:0x01eb, B:85:0x01fb, B:88:0x020a, B:90:0x0214, B:91:0x0216, B:95:0x021f, B:96:0x023b, B:97:0x023c, B:99:0x0242, B:100:0x0269), top: B:114:0x0152 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0190 A[Catch: all -> 0x01cf, TryCatch #1 {all -> 0x01cf, blocks: (B:64:0x0152, B:66:0x0158, B:69:0x015e, B:71:0x0162, B:73:0x018a, B:75:0x0190, B:78:0x01d2, B:80:0x01d8, B:81:0x01e5, B:83:0x01eb, B:85:0x01fb, B:88:0x020a, B:90:0x0214, B:91:0x0216, B:95:0x021f, B:96:0x023b, B:97:0x023c, B:99:0x0242, B:100:0x0269), top: B:114:0x0152 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:80:0x01d8 A[Catch: all -> 0x01cf, TryCatch #1 {all -> 0x01cf, blocks: (B:64:0x0152, B:66:0x0158, B:69:0x015e, B:71:0x0162, B:73:0x018a, B:75:0x0190, B:78:0x01d2, B:80:0x01d8, B:81:0x01e5, B:83:0x01eb, B:85:0x01fb, B:88:0x020a, B:90:0x0214, B:91:0x0216, B:95:0x021f, B:96:0x023b, B:97:0x023c, B:99:0x0242, B:100:0x0269), top: B:114:0x0152 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x01eb A[Catch: all -> 0x01cf, TryCatch #1 {all -> 0x01cf, blocks: (B:64:0x0152, B:66:0x0158, B:69:0x015e, B:71:0x0162, B:73:0x018a, B:75:0x0190, B:78:0x01d2, B:80:0x01d8, B:81:0x01e5, B:83:0x01eb, B:85:0x01fb, B:88:0x020a, B:90:0x0214, B:91:0x0216, B:95:0x021f, B:96:0x023b, B:97:0x023c, B:99:0x0242, B:100:0x0269), top: B:114:0x0152 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0207  */
    /* JADX WARN: Code duplicated, block: B:95:0x021f A[Catch: all -> 0x01cf, TRY_ENTER, TryCatch #1 {all -> 0x01cf, blocks: (B:64:0x0152, B:66:0x0158, B:69:0x015e, B:71:0x0162, B:73:0x018a, B:75:0x0190, B:78:0x01d2, B:80:0x01d8, B:81:0x01e5, B:83:0x01eb, B:85:0x01fb, B:88:0x020a, B:90:0x0214, B:91:0x0216, B:95:0x021f, B:96:0x023b, B:97:0x023c, B:99:0x0242, B:100:0x0269), top: B:114:0x0152 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x0242 A[Catch: all -> 0x01cf, TryCatch #1 {all -> 0x01cf, blocks: (B:64:0x0152, B:66:0x0158, B:69:0x015e, B:71:0x0162, B:73:0x018a, B:75:0x0190, B:78:0x01d2, B:80:0x01d8, B:81:0x01e5, B:83:0x01eb, B:85:0x01fb, B:88:0x020a, B:90:0x0214, B:91:0x0216, B:95:0x021f, B:96:0x023b, B:97:0x023c, B:99:0x0242, B:100:0x0269), top: B:114:0x0152 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:59:0x0131, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:75:0x0190, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:95:0x021f, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:99:0x0242, please report this as an issue */
    public final Object B(p163kc.e eVar) {
        k kVar;
        kotlin.jvm.internal.O o10;
        kotlin.jvm.internal.O o11;
        kotlin.jvm.internal.O o12;
        kotlin.jvm.internal.O o13;
        J.k kVar2;
        InterfaceC1331z1 interfaceC1331z1;
        String strK;
        L1.a aVarA;
        c cVar;
        Map mapA;
        Map map;
        LinkedHashMap linkedHashMap;
        InterfaceC1331z1 interfaceC1331z2;
        String strK2;
        String strF;
        if (eVar instanceof k) {
            kVar = (k) eVar;
            int i10 = kVar.f7481e;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                kVar.f7481e = i10 - Integer.MIN_VALUE;
            } else {
                kVar = new k(eVar);
            }
        } else {
            kVar = new k(eVar);
        }
        Object obj = kVar.f7479c;
        Object objF = p177lc.c.f();
        int i11 = kVar.f7481e;
        try {
            if (i11 == 0) {
                p104gc.w.b(obj);
                o10 = new kotlin.jvm.internal.O();
                o11 = new kotlin.jvm.internal.O();
                synchronized (this.f7435m) {
                    if (this.f7445w != c.PENDING) {
                        return p104gc.L.f48730a;
                    }
                    o10.f53488a = this.f7421A;
                    InterfaceC1331z1 interfaceC1331z3 = this.f7441s;
                    o11.f53488a = interfaceC1331z3;
                    if (o10.f53488a != null && interfaceC1331z3 != null) {
                        this.f7445w = c.CREATING;
                        this.f7447y = true;
                        J.C c10 = J.C.f10079a;
                        this.f7439q = J.B.a(this.f7427e.a());
                        p104gc.L l10 = p104gc.L.f48730a;
                        n2 n2Var = this.f7440r;
                        if (n2Var != null) {
                            if (J.k.f10110a.a()) {
                                Log.d("CXCP", "Awaiting session lock");
                            }
                            kVar.f7477a = o10;
                            kVar.f7478b = o11;
                            kVar.f7481e = 1;
                            if (n2Var.a(kVar) == objF) {
                                return objF;
                            }
                            o12 = o10;
                            o13 = o11;
                        }
                        kVar2 = J.k.f10110a;
                        if (kVar2.c()) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Creating CameraCaptureSession from ");
                            interfaceC1331z2 = (InterfaceC1331z1) o11.f53488a;
                            if (interfaceC1331z2 != null) {
                                strK2 = interfaceC1331z2.k();
                            } else {
                                strK2 = null;
                            }
                            if (strK2 == null) {
                                strF = "null";
                            } else {
                                strF = C1225v.f(strK2);
                            }
                            sb2.append((Object) strF);
                            sb2.append(" using ");
                            sb2.append(this);
                            sb2.append(" with ");
                            sb2.append(o10.f53488a);
                            Log.i("CXCP", sb2.toString());
                        }
                        J.h hVar = J.h.f10105a;
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("CameraDevice-");
                        interfaceC1331z1 = (InterfaceC1331z1) o11.f53488a;
                        if (interfaceC1331z1 != null) {
                            strK = interfaceC1331z1.k();
                        } else {
                            strK = null;
                        }
                        sb3.append(strK);
                        sb3.append("#createCaptureSession");
                        Trace.beginSection(sb3.toString());
                        L1 l11 = this.f7424b;
                        Object obj2 = o11.f53488a;
                        AbstractC6116t.d(obj2);
                        Object obj3 = o10.f53488a;
                        AbstractC6116t.d(obj3);
                        aVarA = l11.a((InterfaceC1331z1) obj2, (Map) obj3, this);
                        Trace.endSection();
                        if (!(aVarA instanceof L1.a.b)) {
                            if (kVar2.b()) {
                                Log.e("CXCP", "Failed to create capture session for " + this + '!');
                            }
                            return p104gc.L.f48730a;
                        }
                        synchronized (this.f7435m) {
                            try {
                                cVar = this.f7445w;
                                if (cVar != c.CLOSING && cVar != c.CLOSED) {
                                    if (cVar == c.CREATING) {
                                        throw new IllegalStateException(("Unexpected state: " + this.f7445w).toString());
                                    }
                                    this.f7445w = c.CREATED;
                                    Map map2 = this.f7437o;
                                    Object obj4 = o10.f53488a;
                                    AbstractC6116t.d(obj4);
                                    map2.putAll((Map) obj4);
                                    this.f7438p.putAll(((L1.a.b) aVarA).b());
                                    mapA = ((L1.a.b) aVarA).a();
                                    if (!mapA.isEmpty()) {
                                        if (kVar2.c()) {
                                            Log.i("CXCP", "Created " + this + " with " + p119hc.D.S0(((Map) o10.f53488a).keySet()) + ". Waiting to finalize " + p119hc.D.S0(mapA.keySet()));
                                        }
                                        this.f7443u = mapA;
                                        map = this.f7421A;
                                        if (map != null) {
                                            linkedHashMap = new LinkedHashMap();
                                            for (Map.Entry entry : map.entrySet()) {
                                                if (mapA.containsKey(entry.getKey())) {
                                                    linkedHashMap.put(entry.getKey(), entry.getValue());
                                                }
                                            }
                                        } else {
                                            linkedHashMap = null;
                                        }
                                        if (linkedHashMap != null && linkedHashMap.size() == mapA.size()) {
                                            this.f7444v = linkedHashMap;
                                        }
                                    }
                                    p104gc.L l12 = p104gc.L.f48730a;
                                    t(null);
                                    return p104gc.L.f48730a;
                                }
                                if (kVar2.c()) {
                                    Log.i("CXCP", "Warning: " + this + " was " + this.f7445w + " while configuration was in progress.");
                                }
                                return p104gc.L.f48730a;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    return p104gc.L.f48730a;
                }
            }
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            o13 = (kotlin.jvm.internal.O) kVar.f7478b;
            o12 = (kotlin.jvm.internal.O) kVar.f7477a;
            p104gc.w.b(obj);
            Trace.beginSection(sb3.toString());
            L1 l13 = this.f7424b;
            Object obj5 = o11.f53488a;
            AbstractC6116t.d(obj5);
            Object obj6 = o10.f53488a;
            AbstractC6116t.d(obj6);
            aVarA = l13.a((InterfaceC1331z1) obj5, (Map) obj6, this);
            Trace.endSection();
            if (!(aVarA instanceof L1.a.b)) {
                if (kVar2.b()) {
                    Log.e("CXCP", "Failed to create capture session for " + this + '!');
                }
                return p104gc.L.f48730a;
            }
            synchronized (this.f7435m) {
                cVar = this.f7445w;
                if (cVar != c.CLOSING) {
                    if (cVar == c.CREATING) {
                        throw new IllegalStateException(("Unexpected state: " + this.f7445w).toString());
                    }
                    this.f7445w = c.CREATED;
                    Map map3 = this.f7437o;
                    Object obj7 = o10.f53488a;
                    AbstractC6116t.d(obj7);
                    map3.putAll((Map) obj7);
                    this.f7438p.putAll(((L1.a.b) aVarA).b());
                    mapA = ((L1.a.b) aVarA).a();
                    if (!mapA.isEmpty()) {
                        if (kVar2.c()) {
                            Log.i("CXCP", "Created " + this + " with " + p119hc.D.S0(((Map) o10.f53488a).keySet()) + ". Waiting to finalize " + p119hc.D.S0(mapA.keySet()));
                        }
                        this.f7443u = mapA;
                        map = this.f7421A;
                        if (map != null) {
                            linkedHashMap = new LinkedHashMap();
                            while (r8.hasNext()) {
                                if (mapA.containsKey(entry.getKey())) {
                                    linkedHashMap.put(entry.getKey(), entry.getValue());
                                }
                            }
                        } else {
                            linkedHashMap = null;
                        }
                        if (linkedHashMap != null) {
                            this.f7444v = linkedHashMap;
                        }
                    }
                    p104gc.L l14 = p104gc.L.f48730a;
                    t(null);
                    return p104gc.L.f48730a;
                }
                if (kVar2.c()) {
                    Log.i("CXCP", "Warning: " + this + " was " + this.f7445w + " while configuration was in progress.");
                }
                return p104gc.L.f48730a;
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
        o10 = o12;
        o11 = o13;
        kVar2 = J.k.f10110a;
        if (kVar2.c()) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append("Creating CameraCaptureSession from ");
            interfaceC1331z2 = (InterfaceC1331z1) o11.f53488a;
            if (interfaceC1331z2 != null) {
                strK2 = interfaceC1331z2.k();
            } else {
                strK2 = null;
            }
            if (strK2 == null) {
                strF = "null";
            } else {
                strF = C1225v.f(strK2);
            }
            sb4.append((Object) strF);
            sb4.append(" using ");
            sb4.append(this);
            sb4.append(" with ");
            sb4.append(o10.f53488a);
            Log.i("CXCP", sb4.toString());
        }
        J.h hVar2 = J.h.f10105a;
        StringBuilder sb5 = new StringBuilder();
        sb5.append("CameraDevice-");
        interfaceC1331z1 = (InterfaceC1331z1) o11.f53488a;
        if (interfaceC1331z1 != null) {
            strK = interfaceC1331z1.k();
        } else {
            strK = null;
        }
        sb5.append(strK);
        sb5.append("#createCaptureSession");
    }

    public final void C(Map map, Map map2) throws Exception {
        Set setX0 = p119hc.D.X0(map.values());
        Set setX1 = p119hc.D.X0(map2.values());
        for (Surface surface : p119hc.a0.i(setX0, setX1)) {
            AutoCloseable autoCloseable = (AutoCloseable) this.f7422B.remove(surface);
            if (autoCloseable != null) {
                autoCloseable.close();
            } else {
                autoCloseable = null;
            }
            if (autoCloseable == null) {
                throw new IllegalStateException(("Surface " + surface + " doesn't have a matching surface token!").toString());
            }
        }
        for (Surface surface2 : p119hc.a0.i(setX1, setX0)) {
            this.f7422B.put(surface2, this.f7426d.d(surface2));
        }
    }

    @Override // H.InterfaceC1325x1.a
    public void a(InterfaceC1325x1 session) {
        AbstractC6116t.g(session, "session");
        if (J.k.f10110a.a()) {
            Log.d("CXCP", this + " Active");
        }
    }

    @Override // H.o2
    public void b() throws Exception {
        if (this.f7436n.a(Boolean.FALSE, Boolean.TRUE)) {
            if (J.k.f10110a.a()) {
                Log.d("CXCP", this + " session finalizing");
            }
            J.h hVar = J.h.f10105a;
            Trace.beginSection(this + "#onSessionFinalized");
            A();
            y(0L);
            Trace.endSection();
        }
    }

    @Override // H.InterfaceC1325x1.a
    public void d(InterfaceC1325x1 session) {
        AbstractC6116t.g(session, "session");
        if (J.k.f10110a.a()) {
            Log.d("CXCP", this + " Configured");
        }
        J.h hVar = J.h.f10105a;
        Trace.beginSection(this + "#configure");
        t(session);
        this.f7448z.countDown();
        n2 n2Var = this.f7440r;
        if (n2Var != null) {
            n2Var.b();
        }
        Trace.endSection();
    }

    @Override // H.InterfaceC1325x1.a
    public void e(InterfaceC1325x1 session) {
        AbstractC6116t.g(session, "session");
        if (J.k.f10110a.d()) {
            Log.w("CXCP", this + " Configuration Failed");
        }
        J.h hVar = J.h.f10105a;
        Trace.beginSection(this + "#onConfigureFailed");
        this.f7423a.d(new G.T.a(C1221q.f6592b.m(), false, null));
        A();
        this.f7448z.countDown();
        n2 n2Var = this.f7440r;
        if (n2Var != null) {
            n2Var.b();
        }
        Trace.endSection();
    }

    @Override // H.InterfaceC1325x1.a
    public void f(InterfaceC1325x1 session) {
        AbstractC6116t.g(session, "session");
        if (J.k.f10110a.a()) {
            Log.d("CXCP", this + " CaptureQueueEmpty");
        }
    }

    @Override // H.o2
    public void h() {
        if (J.k.f10110a.a()) {
            Log.d("CXCP", this + " session disconnecting");
        }
        J.h hVar = J.h.f10105a;
        Trace.beginSection(this + "#onSessionDisconnected");
        v();
        try {
            Trace.beginSection(this + "#onSessionDisconnected Await");
            this.f7446x.await();
            p104gc.L l10 = p104gc.L.f48730a;
            Trace.endSection();
        } finally {
            Trace.endSection();
        }
    }

    @Override // H.InterfaceC1325x1.a
    public void j(InterfaceC1325x1 session) {
        AbstractC6116t.g(session, "session");
        if (J.k.f10110a.a()) {
            Log.d("CXCP", this + " Ready");
        }
    }

    @Override // H.InterfaceC1325x1.a
    public void k(InterfaceC1325x1 session) {
        AbstractC6116t.g(session, "session");
        if (J.k.f10110a.a()) {
            Log.d("CXCP", this + " Closed");
        }
        J.h hVar = J.h.f10105a;
        Trace.beginSection(this + "#onClosed");
        A();
        this.f7448z.countDown();
        n2 n2Var = this.f7440r;
        if (n2Var != null) {
            n2Var.b();
        }
        Trace.endSection();
    }

    public final void t(InterfaceC1325x1 interfaceC1325x1) {
        synchronized (this.f7435m) {
            try {
                b bVar = this.f7442t;
                if (bVar == null && interfaceC1325x1 != null) {
                    Z0 z10 = this.f7425c;
                    Map activeStreamSurfaceMap = this.f7437o;
                    AbstractC6116t.f(activeStreamSurfaceMap, "activeStreamSurfaceMap");
                    Map activeOutputSurfaceMap = this.f7438p;
                    AbstractC6116t.f(activeOutputSurfaceMap, "activeOutputSurfaceMap");
                    G.H hA = z10.a(interfaceC1325x1, activeStreamSurfaceMap, activeOutputSurfaceMap);
                    bVar = hA instanceof Y0 ? new b(interfaceC1325x1, K.m.f11580f.a(hA), (Y0) hA) : new b(interfaceC1325x1, K.m.f11580f.a(hA), null);
                    this.f7442t = bVar;
                }
                if (this.f7445w == c.CREATED && bVar != null) {
                    boolean z11 = (this.f7443u == null || this.f7444v == null) ? false : true;
                    p104gc.L l10 = p104gc.L.f48730a;
                    if (z11) {
                        w(false);
                    }
                    synchronized (this.f7435m) {
                        try {
                            if (J.k.f10110a.c()) {
                                J.C c10 = J.C.f10079a;
                                long jA = this.f7427e.a();
                                J.B b10 = this.f7439q;
                                AbstractC6116t.d(b10);
                                long jC = J.i.c(jA - b10.g());
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("Configured ");
                                sb2.append(this);
                                sb2.append(" in ");
                                String str = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                                AbstractC6116t.f(str, "format(...)");
                                sb2.append(str);
                                Log.i("CXCP", sb2.toString());
                            }
                            this.f7423a.k(bVar.b());
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public String toString() {
        return "CaptureSessionState-" + this.f7434l;
    }

    public final void u(Map surfaces) {
        AbstractC6116t.g(surfaces, "surfaces");
        synchronized (this.f7435m) {
            try {
                c cVar = this.f7445w;
                if (cVar != c.CLOSING && cVar != c.CLOSED) {
                    Map mapH = this.f7421A;
                    if (mapH == null) {
                        mapH = p119hc.S.h();
                    }
                    C(mapH, surfaces);
                    this.f7421A = surfaces;
                    Map map = this.f7443u;
                    if (map != null && this.f7444v == null) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Map.Entry entry : surfaces.entrySet()) {
                            if (map.containsKey(entry.getKey())) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        }
                        if (linkedHashMap.size() == map.size()) {
                            this.f7444v = linkedHashMap;
                            AbstractC1402k.d(this.f7433k, null, null, new e(null), 3, null);
                        }
                    }
                    AbstractC1402k.d(this.f7433k, null, null, new f(null), 3, null);
                }
                p104gc.L l10 = p104gc.L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void v() {
        synchronized (this.f7435m) {
            try {
                c cVar = this.f7445w;
                c cVar2 = c.CLOSING;
                if (cVar != cVar2 && cVar != c.CLOSED) {
                    this.f7445w = cVar2;
                    b bVar = this.f7442t;
                    boolean z10 = false;
                    if (bVar != null) {
                        this.f7442t = null;
                    } else {
                        if (this.f7428f.e() && this.f7447y) {
                            z10 = true;
                        }
                        bVar = null;
                    }
                    p104gc.L l10 = p104gc.L.f48730a;
                    n2 n2Var = this.f7440r;
                    if (n2Var != null) {
                        n2Var.b();
                    }
                    if (z10) {
                        J.k kVar = J.k.f10110a;
                        if (kVar.a()) {
                            Log.d("CXCP", "Waiting for CameraCaptureSession configuration");
                        }
                        if (((p104gc.L) this.f7432j.n(3000L, new h(null))) == null && kVar.b()) {
                            Log.e("CXCP", "Waiting for CameraCaptureSession configuration timed out");
                        }
                        synchronized (this.f7435m) {
                            bVar = this.f7442t;
                            this.f7442t = null;
                        }
                    }
                    J.h hVar = J.h.f10105a;
                    Trace.beginSection(this.f7423a + "#onGraphStopping");
                    this.f7423a.a();
                    Trace.endSection();
                    if (bVar != null) {
                        K.m mVarB = bVar.b();
                        J.k kVar2 = J.k.f10110a;
                        if (kVar2.a()) {
                            Log.d("CXCP", this + " Shutdown");
                        }
                        Trace.beginSection(this + "#shutdown");
                        if (this.f7428f.a() && ((p104gc.L) this.f7432j.n(2000L, new i(mVarB, null))) == null && kVar2.b()) {
                            Log.e("CXCP", "Failed to abort captures in 2000ms");
                        }
                        Trace.beginSection(this + "#disconnect");
                        Y0 y0A = bVar.a();
                        if (y0A != null) {
                            y0A.r();
                        }
                        Trace.endSection();
                        if (this.f7428f.e() && ((p104gc.L) this.f7432j.n(3000L, new g(bVar, null))) == null && kVar2.b()) {
                            Log.e("CXCP", "Failed to close the capture session in 3000ms");
                        }
                        Trace.beginSection(this.f7423a + "#onGraphStopped");
                        this.f7423a.j(mVarB);
                        Trace.endSection();
                        Trace.endSection();
                    } else {
                        Trace.beginSection(this.f7423a + "#onGraphStopped");
                        this.f7423a.j(null);
                        Trace.endSection();
                    }
                    this.f7446x.countDown();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void w(boolean z10) {
        b bVar;
        Map map;
        Map map2;
        boolean z11;
        synchronized (this.f7435m) {
            bVar = this.f7442t;
            map = this.f7443u;
            map2 = this.f7444v;
            p104gc.L l10 = p104gc.L.f48730a;
        }
        if (bVar == null || map == null || map2 == null) {
            return;
        }
        J.h hVar = J.h.f10105a;
        Trace.beginSection(this + "#finalizeOutputConfigurations");
        J.C c10 = J.C.f10079a;
        long jA = this.f7427e.a();
        for (Map.Entry entry : map.entrySet()) {
            int iG = ((G.q0) entry.getKey()).g();
            Y1 y10 = (Y1) entry.getValue();
            Object obj = map2.get(G.q0.a(iG));
            if (obj == null) {
                throw new IllegalStateException("Required value was null.");
            }
            y10.s((Surface) obj);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            linkedHashSet.add((Y1) ((Map.Entry) it.next()).getValue());
        }
        bVar.c().y0(p119hc.D.S0(linkedHashSet));
        synchronized (this.f7435m) {
            try {
                if (this.f7445w == c.CREATED) {
                    this.f7437o.putAll(map2);
                    Iterator it2 = map2.entrySet().iterator();
                    while (true) {
                        z11 = true;
                        if (!it2.hasNext()) {
                            if (!J.k.f10110a.c()) {
                                break;
                            }
                            J.C c11 = J.C.f10079a;
                            long jC = J.i.c(this.f7427e.a() - jA);
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Finalized ");
                            ArrayList arrayList = new ArrayList(map.size());
                            Iterator it3 = map.entrySet().iterator();
                            while (it3.hasNext()) {
                                arrayList.add(G.q0.a(((G.q0) ((Map.Entry) it3.next()).getKey()).g()));
                            }
                            sb2.append(arrayList);
                            sb2.append(" for ");
                            sb2.append(this);
                            sb2.append(" in ");
                            J.C c12 = J.C.f10079a;
                            String str = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                            AbstractC6116t.f(str, "format(...)");
                            sb2.append(str);
                            Log.i("CXCP", sb2.toString());
                            break;
                        }
                        Map.Entry entry2 = (Map.Entry) it2.next();
                        int iG2 = ((G.q0) entry2.getKey()).g();
                        Surface surface = (Surface) entry2.getValue();
                        G.C cA = this.f7430h.a(iG2);
                        if (cA == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        if (cA.b().size() != 1) {
                            throw new IllegalStateException("Cannot finalize a multi-output stream!");
                        }
                        Map activeOutputSurfaceMap = this.f7438p;
                        AbstractC6116t.f(activeOutputSurfaceMap, "activeOutputSurfaceMap");
                        activeOutputSurfaceMap.put(G.c0.a(((G.e0) p119hc.D.G0(cA.b())).p()), surface);
                    }
                } else {
                    z11 = false;
                }
                p104gc.L l11 = p104gc.L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z11 && z10) {
            this.f7423a.g(bVar.b());
        }
        J.h hVar2 = J.h.f10105a;
        Trace.endSection();
    }

    public final void y(long j10) throws Exception {
        List listS0;
        if (j10 != 0) {
            AbstractC1402k.d(this.f7433k, null, null, new j(j10, this, null), 3, null);
            return;
        }
        if (J.k.f10110a.a()) {
            Log.d("CXCP", "Finalizing " + this);
        }
        synchronized (this.f7435m) {
            listS0 = p119hc.D.S0(this.f7422B.values());
            this.f7422B.clear();
        }
        Iterator it = listS0.iterator();
        while (it.hasNext()) {
            ((AutoCloseable) it.next()).close();
        }
    }

    public final void z(InterfaceC1331z1 interfaceC1331z1) {
        synchronized (this.f7435m) {
            try {
                c cVar = this.f7445w;
                if (cVar != c.CLOSING && cVar != c.CLOSED) {
                    this.f7441s = interfaceC1331z1;
                    if (interfaceC1331z1 != null) {
                        AbstractC1402k.d(this.f7433k, null, null, new d(null), 3, null);
                    }
                    p104gc.L l10 = p104gc.L.f48730a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
