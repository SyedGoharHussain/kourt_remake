package p179m0;

import N.InterfaceC1733u;
import U.A0;
import U.C2202d;
import U.E;
import U.L;
import android.util.LruCache;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p277t0.r0;

/* JADX INFO: renamed from: m0.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6141p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C6141p f54233a = new C6141p();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LruCache f54234b = new LruCache(16);

    /* JADX INFO: renamed from: m0.p$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f54235a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f54236b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f54237c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f54238d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final r0.a f54239e;

        public a(String cameraId, Object cameraConfig, int i10, int i11, r0.a videoEncoderInfoFinder) {
            AbstractC6116t.g(cameraId, "cameraId");
            AbstractC6116t.g(cameraConfig, "cameraConfig");
            AbstractC6116t.g(videoEncoderInfoFinder, "videoEncoderInfoFinder");
            this.f54235a = cameraId;
            this.f54236b = cameraConfig;
            this.f54237c = i10;
            this.f54238d = i11;
            this.f54239e = videoEncoderInfoFinder;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return AbstractC6116t.c(this.f54235a, aVar.f54235a) && AbstractC6116t.c(this.f54236b, aVar.f54236b) && this.f54237c == aVar.f54237c && this.f54238d == aVar.f54238d && AbstractC6116t.c(this.f54239e, aVar.f54239e);
        }

        public int hashCode() {
            return (((((((this.f54235a.hashCode() * 31) + this.f54236b.hashCode()) * 31) + Integer.hashCode(this.f54237c)) * 31) + Integer.hashCode(this.f54238d)) * 31) + this.f54239e.hashCode();
        }

        public String toString() {
            return "CacheKey(cameraId=" + this.f54235a + ", cameraConfig=" + this.f54236b + ", videoRecordingType=" + this.f54237c + ", videoCapabilitiesSource=" + this.f54238d + ", videoEncoderInfoFinder=" + this.f54239e + ')';
        }
    }

    public static final C6139n c(final InterfaceC1733u cameraInfo, final int i10, final int i11, final r0.a videoEncoderInfoFinder) {
        C6139n c6139nE;
        AbstractC6116t.g(cameraInfo, "cameraInfo");
        AbstractC6116t.g(videoEncoderInfoFinder, "videoEncoderInfoFinder");
        InterfaceC5637n interfaceC5637nB = o.b(new p303uc.a() { // from class: m0.o
            @Override // p303uc.a
            public final Object invoke() {
                return C6141p.d(cameraInfo, i10, i11, videoEncoderInfoFinder);
            }
        });
        if (f54233a.f(cameraInfo)) {
            return e(interfaceC5637nB);
        }
        C2202d c2202d = (C2202d) cameraInfo;
        String strM = c2202d.m();
        AbstractC6116t.f(strM, "getCameraId(...)");
        E eA = c2202d.a();
        AbstractC6116t.f(eA, "getCameraConfig(...)");
        a aVar = new a(strM, eA, i10, i11, videoEncoderInfoFinder);
        LruCache lruCache = f54234b;
        synchronized (lruCache) {
            c6139nE = (C6139n) lruCache.get(aVar);
            if (c6139nE == null) {
                c6139nE = e(interfaceC5637nB);
                lruCache.put(aVar, c6139nE);
            }
        }
        return c6139nE;
    }

    public static final C6139n d(InterfaceC1733u interfaceC1733u, int i10, int i11, r0.a aVar) {
        return f54233a.b(interfaceC1733u, i10, i11, aVar);
    }

    public static final C6139n e(InterfaceC5637n interfaceC5637n) {
        return (C6139n) interfaceC5637n.getValue();
    }

    public final C6139n b(InterfaceC1733u interfaceC1733u, int i10, int i11, r0.a aVar) {
        AbstractC6116t.e(interfaceC1733u, "null cannot be cast to non-null type androidx.camera.core.impl.CameraInfoInternal");
        L l10 = (L) interfaceC1733u;
        int i12 = i10 != 2 ? 1 : 2;
        A0 a0B = C6138m.f54212a.b(l10, i11, i12, aVar);
        Set setB = l10.b();
        AbstractC6116t.f(setB, "getSupportedDynamicRanges(...)");
        return new C6139n(a0B, i12, setB);
    }

    public final boolean f(InterfaceC1733u interfaceC1733u) {
        if (interfaceC1733u instanceof C2202d) {
            C2202d c2202d = (C2202d) interfaceC1733u;
            if (!c2202d.j() && c2202d.q() != -1) {
                return false;
            }
        }
        return true;
    }
}
