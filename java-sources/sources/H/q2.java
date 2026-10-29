package H;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.InputConfiguration;
import android.util.Log;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class q2 implements InterfaceC1331z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1270f f7859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7860b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7861c;

    public q2(C1270f androidCameraDevice) {
        AbstractC6116t.g(androidCameraDevice, "androidCameraDevice");
        this.f7859a = androidCameraDevice;
        this.f7860b = new Object();
    }

    @Override // H.InterfaceC1331z1
    public boolean D1(List outputs, InterfaceC1325x1.a stateCallback) {
        boolean zD1;
        AbstractC6116t.g(outputs, "outputs");
        AbstractC6116t.g(stateCallback, "stateCallback");
        synchronized (this.f7860b) {
            try {
                if (this.f7861c) {
                    if (J.k.f10110a.d()) {
                        Log.w("CXCP", "createCaptureSession failed: Virtual device disconnected");
                    }
                    stateCallback.b();
                    zD1 = false;
                } else {
                    zD1 = this.f7859a.D1(outputs, stateCallback);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zD1;
    }

    @Override // H.InterfaceC1331z1
    public boolean G0(List outputConfigurations, InterfaceC1325x1.a stateCallback) {
        boolean zG0;
        AbstractC6116t.g(outputConfigurations, "outputConfigurations");
        AbstractC6116t.g(stateCallback, "stateCallback");
        synchronized (this.f7860b) {
            try {
                if (this.f7861c) {
                    if (J.k.f10110a.d()) {
                        Log.w("CXCP", "createCaptureSessionByOutputConfigurations failed: Virtual device disconnected");
                    }
                    stateCallback.b();
                    zG0 = false;
                } else {
                    zG0 = this.f7859a.G0(outputConfigurations, stateCallback);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zG0;
    }

    @Override // H.InterfaceC1331z1
    public boolean N0(InputConfiguration input, List outputs, InterfaceC1325x1.a stateCallback) {
        boolean zN0;
        AbstractC6116t.g(input, "input");
        AbstractC6116t.g(outputs, "outputs");
        AbstractC6116t.g(stateCallback, "stateCallback");
        synchronized (this.f7860b) {
            try {
                if (this.f7861c) {
                    if (J.k.f10110a.d()) {
                        Log.w("CXCP", "createReprocessableCaptureSession failed: Virtual device disconnected");
                    }
                    stateCallback.b();
                    zN0 = false;
                } else {
                    zN0 = this.f7859a.N0(input, outputs, stateCallback);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zN0;
    }

    @Override // H.InterfaceC1331z1
    public CaptureRequest.Builder T(int i10) {
        CaptureRequest.Builder builderT;
        synchronized (this.f7860b) {
            try {
                if (this.f7861c) {
                    if (J.k.f10110a.d()) {
                        Log.w("CXCP", "createCaptureRequest failed: Virtual device disconnected");
                    }
                    builderT = null;
                } else {
                    builderT = this.f7859a.T(i10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return builderT;
    }

    @Override // H.InterfaceC1331z1
    public boolean T1(m2 config) {
        boolean zT1;
        AbstractC6116t.g(config, "config");
        synchronized (this.f7860b) {
            try {
                if (this.f7861c) {
                    if (J.k.f10110a.d()) {
                        Log.w("CXCP", "createCaptureSession failed: Virtual device disconnected");
                    }
                    config.h().b();
                    zT1 = false;
                } else {
                    zT1 = this.f7859a.T1(config);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zT1;
    }

    @Override // H.InterfaceC1331z1
    public void W1() {
        this.f7859a.W1();
    }

    @Override // H.InterfaceC1324x0.a
    public void b(int i10) {
        this.f7859a.b(i10);
    }

    public final void c() {
        synchronized (this.f7860b) {
            this.f7861c = true;
            p104gc.L l10 = p104gc.L.f48730a;
        }
    }

    @Override // H.InterfaceC1331z1
    public boolean d2(W1 inputConfig, List outputs, InterfaceC1325x1.a stateCallback) {
        boolean zD2;
        AbstractC6116t.g(inputConfig, "inputConfig");
        AbstractC6116t.g(outputs, "outputs");
        AbstractC6116t.g(stateCallback, "stateCallback");
        synchronized (this.f7860b) {
            try {
                if (this.f7861c) {
                    if (J.k.f10110a.d()) {
                        Log.w("CXCP", "createReprocessableCaptureSessionByConfigurations failed: Virtual device disconnected");
                    }
                    stateCallback.b();
                    zD2 = false;
                } else {
                    zD2 = this.f7859a.d2(inputConfig, outputs, stateCallback);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zD2;
    }

    @Override // G.t0
    public Object h2(Bc.c type) {
        AbstractC6116t.g(type, "type");
        return this.f7859a.h2(type);
    }

    @Override // H.InterfaceC1331z1
    public String k() {
        return this.f7859a.k();
    }

    @Override // H.InterfaceC1331z1
    public CaptureRequest.Builder m1(TotalCaptureResult inputResult) {
        CaptureRequest.Builder builderM1;
        AbstractC6116t.g(inputResult, "inputResult");
        synchronized (this.f7860b) {
            try {
                if (this.f7861c) {
                    if (J.k.f10110a.d()) {
                        Log.w("CXCP", "createReprocessCaptureRequest failed: Virtual device disconnected");
                    }
                    builderM1 = null;
                } else {
                    builderM1 = this.f7859a.m1(inputResult);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return builderM1;
    }

    @Override // H.InterfaceC1331z1
    public boolean q1(List outputs, InterfaceC1325x1.a stateCallback) {
        boolean zQ1;
        AbstractC6116t.g(outputs, "outputs");
        AbstractC6116t.g(stateCallback, "stateCallback");
        synchronized (this.f7860b) {
            try {
                if (this.f7861c) {
                    if (J.k.f10110a.d()) {
                        Log.w("CXCP", "createConstrainedHighSpeedCaptureSession failed: Virtual device disconnected");
                    }
                    stateCallback.b();
                    zQ1 = false;
                } else {
                    zQ1 = this.f7859a.q1(outputs, stateCallback);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zQ1;
    }

    @Override // H.InterfaceC1331z1
    public boolean r(U1 config) {
        boolean zR;
        AbstractC6116t.g(config, "config");
        synchronized (this.f7860b) {
            try {
                if (this.f7861c) {
                    if (J.k.f10110a.d()) {
                        Log.w("CXCP", "createExtensionSession failed: Virtual device disconnected");
                    }
                    B1.a aVarC = config.c();
                    AbstractC6116t.d(aVarC);
                    aVarC.b();
                    zR = false;
                } else {
                    zR = this.f7859a.r(config);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zR;
    }

    @Override // H.InterfaceC1331z1
    public void w() {
        this.f7859a.w();
    }
}
