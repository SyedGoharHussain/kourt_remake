package B;

import G.C1225v;
import G.InterfaceC1220p;
import G.InterfaceC1227x;
import android.hardware.camera2.CaptureResult;
import android.os.Build;
import android.util.Log;
import androidx.camera.camera2.compat.quirk.UltraWideFlashCaptureUnderexposureQuirk;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;

/* JADX INFO: loaded from: classes.dex */
public final class P implements M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.camera.camera2.compat.quirk.a f1193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1220p f1194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E.k f1195c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC5637n f1196d;

    public static final class a extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public /* synthetic */ Object f1197a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f1199c;

        public a(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f1197a = obj;
            this.f1199c |= Integer.MIN_VALUE;
            return P.this.a(null, this);
        }
    }

    public P(androidx.camera.camera2.compat.quirk.a cameraQuirks, InterfaceC1220p cameraDevices, E.k intrinsicZoomCalculator) {
        AbstractC6116t.g(cameraQuirks, "cameraQuirks");
        AbstractC6116t.g(cameraDevices, "cameraDevices");
        AbstractC6116t.g(intrinsicZoomCalculator, "intrinsicZoomCalculator");
        this.f1193a = cameraQuirks;
        this.f1194b = cameraDevices;
        this.f1195c = intrinsicZoomCalculator;
        this.f1196d = p104gc.o.b(new p303uc.a() { // from class: B.O
            @Override // p303uc.a
            public final Object invoke() {
                return Boolean.valueOf(P.f(this.f1192a));
            }
        });
    }

    public static final boolean f(P p10) {
        return p10.f1193a.b().a(UltraWideFlashCaptureUnderexposureQuirk.class);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // B.M
    public Object a(p303uc.l lVar, p163kc.e eVar) {
        a aVar;
        if (eVar instanceof a) {
            aVar = (a) eVar;
            int i10 = aVar.f1199c;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f1199c = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(eVar);
            }
        } else {
            aVar = new a(eVar);
        }
        Object objInvoke = aVar.f1197a;
        Object objF = p177lc.c.f();
        int i11 = aVar.f1199c;
        if (i11 == 0) {
            p104gc.w.b(objInvoke);
            J.k kVar = J.k.f10110a;
            if (kVar.a()) {
                Log.d("CXCP", "shouldUseTorchAsFlash: hasUwCameraUnderexposedFlashCaptureQuirk = " + e());
            }
            if (!e()) {
                return p191mc.b.a(true);
            }
            if (Build.VERSION.SDK_INT < 29) {
                if (kVar.d()) {
                    Log.w("CXCP", "shouldUseTorchAsFlash: API level is too low to know if it's ultra wide camera, defaulting to workaround for safety.");
                }
                return p191mc.b.a(true);
            }
            aVar.f1199c = 1;
            objInvoke = lVar.invoke(aVar);
            if (objInvoke == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p104gc.w.b(objInvoke);
        }
        G.P p10 = (G.P) objInvoke;
        if (p10 != null) {
            Boolean boolG = g(p10);
            return p191mc.b.a(boolG != null ? boolG.booleanValue() : true);
        }
        if (J.k.f10110a.d()) {
            Log.w("CXCP", "shouldUseTorchAsFlash: frameMetadata is null, defaulting to workaround for safety.");
        }
        return p191mc.b.a(true);
    }

    @Override // B.M
    public boolean b() {
        return !e();
    }

    public final boolean e() {
        return ((Boolean) this.f1196d.getValue()).booleanValue();
    }

    public final Boolean g(G.P p10) {
        CaptureResult.Key LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID = CaptureResult.LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID;
        AbstractC6116t.f(LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID, "LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID");
        String str = (String) p10.U(LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID);
        if (str == null) {
            if (J.k.f10110a.d()) {
                Log.w("CXCP", "isUltraWideCamera: could not get active physical camera ID to identify if it's ultra wide camera.");
            }
            return null;
        }
        InterfaceC1227x interfaceC1227xF = InterfaceC1220p.f(this.f1194b, C1225v.b(str), null, 2, null);
        if (interfaceC1227xF == null) {
            if (J.k.f10110a.d()) {
                Log.w("CXCP", "isUltraWideCamera: failed to get CameraMetadata for " + str);
            }
            return null;
        }
        Float fA = this.f1195c.a(interfaceC1227xF);
        if (fA == null) {
            if (J.k.f10110a.d()) {
                Log.w("CXCP", "isUltraWideCamera: could not calculate intrinsic zoom ratio.");
            }
            return null;
        }
        float fFloatValue = fA.floatValue();
        if (J.k.f10110a.a()) {
            Log.d("CXCP", "isUltraWideCamera: cameraId = " + str + ", intrinsicZoomRatio = " + fFloatValue);
        }
        return Boolean.valueOf(fFloatValue < 1.0f);
    }
}
