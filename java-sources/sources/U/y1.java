package U;

import N.InterfaceC1743z;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y1 f19994a = new y1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static InterfaceC1743z f19995b;

    public static final InterfaceC1743z a() {
        InterfaceC1743z interfaceC1743z = f19995b;
        if (interfaceC1743z != null) {
            return interfaceC1743z;
        }
        AbstractC6116t.x("cameraUseCaseAdapterProvider");
        return null;
    }

    public static final void b(InterfaceC1743z interfaceC1743z) {
        AbstractC6116t.g(interfaceC1743z, "<set-?>");
        f19995b = interfaceC1743z;
    }

    public static final p002a0.b c(L cameraInfoInternal, N.V0 sessionConfig, boolean z10, Q.b bVar) {
        AbstractC6116t.g(cameraInfoInternal, "cameraInfoInternal");
        AbstractC6116t.g(sessionConfig, "sessionConfig");
        if (f19995b == null) {
            throw new IllegalStateException("mCameraUseCaseAdapterProvider must be initialized first!");
        }
        InterfaceC1743z interfaceC1743zA = a();
        String strM = cameraInfoInternal.m();
        AbstractC6116t.f(strM, "getCameraId(...)");
        p002a0.f fVarA = interfaceC1743zA.a(strM);
        sessionConfig.n();
        fVarA.j0(null);
        fVarA.f0(sessionConfig.d());
        fVarA.i0(sessionConfig.k());
        fVarA.h0(sessionConfig.g());
        List listM = sessionConfig.m();
        if (bVar == null) {
            bVar = Q.b.a.c(Q.b.f17060b, sessionConfig, cameraInfoInternal, null, 2, null);
        }
        p002a0.b bVarL0 = fVarA.l0(listM, bVar, z10);
        AbstractC6116t.f(bVarL0, "simulateAddUseCases(...)");
        return bVarL0;
    }
}
