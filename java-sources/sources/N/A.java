package N;

import U.A1;
import U.C2202d;
import U.C2211h0;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class A implements InterfaceC1743z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2211h0 f13898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O.a f13899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A1 f13900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p002a0.m f13901d;

    public A(C2211h0 cameraRepository, O.a cameraCoordinator, A1 useCaseConfigFactory, p002a0.m streamSpecsCalculator) {
        AbstractC6116t.g(cameraRepository, "cameraRepository");
        AbstractC6116t.g(cameraCoordinator, "cameraCoordinator");
        AbstractC6116t.g(useCaseConfigFactory, "useCaseConfigFactory");
        AbstractC6116t.g(streamSpecsCalculator, "streamSpecsCalculator");
        this.f13898a = cameraRepository;
        this.f13899b = cameraCoordinator;
        this.f13900c = useCaseConfigFactory;
        this.f13901d = streamSpecsCalculator;
    }

    public static /* synthetic */ p002a0.f d(A a10, U.M m10, U.M m11, C2202d c2202d, C2202d c2202d2, L DEFAULT, L DEFAULT2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            m11 = null;
        }
        if ((i10 & 8) != 0) {
            c2202d2 = null;
        }
        if ((i10 & 16) != 0) {
            DEFAULT = L.f13975d;
            AbstractC6116t.f(DEFAULT, "DEFAULT");
        }
        if ((i10 & 32) != 0) {
            DEFAULT2 = L.f13975d;
            AbstractC6116t.f(DEFAULT2, "DEFAULT");
        }
        return a10.c(m10, m11, c2202d, c2202d2, DEFAULT, DEFAULT2);
    }

    @Override // N.InterfaceC1743z
    public p002a0.f a(String cameraId) {
        AbstractC6116t.g(cameraId, "cameraId");
        U.M mL = this.f13898a.l(cameraId);
        AbstractC6116t.f(mL, "getCamera(...)");
        return d(this, mL, null, new C2202d(mL.l(), U.H.a()), null, null, null, 58, null);
    }

    @Override // N.InterfaceC1743z
    public p002a0.f b(U.M camera, U.M m10, C2202d adapterCameraInfo, C2202d c2202d, L compositionSettings, L secondaryCompositionSettings) {
        AbstractC6116t.g(camera, "camera");
        AbstractC6116t.g(adapterCameraInfo, "adapterCameraInfo");
        AbstractC6116t.g(compositionSettings, "compositionSettings");
        AbstractC6116t.g(secondaryCompositionSettings, "secondaryCompositionSettings");
        return c(camera, m10, adapterCameraInfo, c2202d, compositionSettings, secondaryCompositionSettings);
    }

    public final p002a0.f c(U.M m10, U.M m11, C2202d c2202d, C2202d c2202d2, L l10, L l11) {
        return new p002a0.f(m10, m11, c2202d, c2202d2, l10, l11, this.f13899b, this.f13901d, this.f13900c);
    }
}
