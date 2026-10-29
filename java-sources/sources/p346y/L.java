package p346y;

import D.B;
import F.b;
import G.InterfaceC1227x;
import G.t0;
import N.InterfaceC1733u;
import N.O;
import X.c;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraMetadata;
import androidx.lifecycle.AbstractC3002u;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.P;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p303uc.a;

/* JADX INFO: loaded from: classes.dex */
public final class L implements InterfaceC1733u, t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f63873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC5637n f63874b;

    public L(B cameraProperties) {
        AbstractC6116t.g(cameraProperties, "cameraProperties");
        this.f63873a = cameraProperties;
        this.f63874b = o.b(new a() { // from class: y.K
            @Override // p303uc.a
            public final Object invoke() {
                return L.R(this.f63872a);
            }
        });
    }

    public static final b R(L l10) {
        return b.f5883d.a(l10.f63873a);
    }

    private final int V(int i10) {
        if (i10 == 0) {
            return 0;
        }
        if (i10 == 1) {
            return 1;
        }
        if (i10 == 2) {
            return 2;
        }
        throw new IllegalArgumentException("The specified lens facing integer " + i10 + " can not be recognized.");
    }

    @Override // N.InterfaceC1733u
    public O E() {
        throw new UnsupportedOperationException("Physical camera doesn't support this function");
    }

    @Override // N.InterfaceC1733u
    public AbstractC3002u F() {
        throw new UnsupportedOperationException("Physical camera doesn't support this function");
    }

    @Override // N.InterfaceC1733u
    public int K(int i10) {
        InterfaceC1227x interfaceC1227xF = this.f63873a.f();
        CameraCharacteristics.Key SENSOR_ORIENTATION = CameraCharacteristics.SENSOR_ORIENTATION;
        AbstractC6116t.f(SENSOR_ORIENTATION, "SENSOR_ORIENTATION");
        Object objD0 = interfaceC1227xF.d0(SENSOR_ORIENTATION);
        AbstractC6116t.d(objD0);
        return c.a(c.b(i10), ((Number) objD0).intValue(), 1 == q());
    }

    @Override // N.InterfaceC1733u
    public AbstractC3002u O() {
        throw new UnsupportedOperationException("Physical camera doesn't support this function");
    }

    public final b S() {
        return (b) this.f63874b.getValue();
    }

    @Override // N.InterfaceC1733u
    public int g() {
        return K(0);
    }

    @Override // G.t0
    public Object h2(Bc.c type) {
        AbstractC6116t.g(type, "type");
        if (AbstractC6116t.c(type, P.b(b.class))) {
            b bVarS = S();
            AbstractC6116t.e(bVarS, "null cannot be cast to non-null type T of androidx.camera.camera2.adapter.PhysicalCameraInfoAdapter.unwrapAs");
            return bVarS;
        }
        if (AbstractC6116t.c(type, P.b(B.class))) {
            B b10 = this.f63873a;
            AbstractC6116t.e(b10, "null cannot be cast to non-null type T of androidx.camera.camera2.adapter.PhysicalCameraInfoAdapter.unwrapAs");
            return b10;
        }
        if (!AbstractC6116t.c(type, P.b(CameraMetadata.class))) {
            return this.f63873a.f().h2(type);
        }
        InterfaceC1227x interfaceC1227xF = this.f63873a.f();
        AbstractC6116t.e(interfaceC1227xF, "null cannot be cast to non-null type T of androidx.camera.camera2.adapter.PhysicalCameraInfoAdapter.unwrapAs");
        return interfaceC1227xF;
    }

    @Override // N.InterfaceC1733u
    public int q() {
        InterfaceC1227x interfaceC1227xF = this.f63873a.f();
        CameraCharacteristics.Key LENS_FACING = CameraCharacteristics.LENS_FACING;
        AbstractC6116t.f(LENS_FACING, "LENS_FACING");
        Object objD0 = interfaceC1227xF.d0(LENS_FACING);
        AbstractC6116t.d(objD0);
        return V(((Number) objD0).intValue());
    }
}
