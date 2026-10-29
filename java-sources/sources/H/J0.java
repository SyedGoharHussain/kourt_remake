package H;

import G.C1225v;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;

/* JADX INFO: loaded from: classes.dex */
public final class J0 implements G.r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f7346b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7347c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CameraExtensionCharacteristics f7348d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f7349e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f7350f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f7351g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f7352h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC5637n f7353i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC5637n f7354j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final InterfaceC5637n f7355k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final InterfaceC5637n f7356l;

    public static final class a implements p303uc.a {
        public a(J0 j10) {
        }

        @Override // p303uc.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Set invoke() {
            String str = ((Object) C1225v.f(J0.this.a())) + "#availableCaptureRequestKeys";
            try {
                J.h hVar = J.h.f10105a;
                try {
                    Trace.beginSection(str);
                    Set setX0 = Build.VERSION.SDK_INT >= 33 ? p119hc.D.X0(C1286k0.a(J0.this.f7348d, J0.this.g())) : p119hc.Z.d();
                    if (setX0 == null) {
                        setX0 = p119hc.Z.d();
                    }
                    return setX0;
                } finally {
                    Trace.endSection();
                }
            } catch (Throwable th) {
                if (J.k.f10110a.d()) {
                    Log.w("CXCP", "Failed to get " + str + "! Caching {} and ignoring exception.", th);
                }
                return p119hc.Z.d();
            }
        }
    }

    public static final class b implements p303uc.a {
        public b(J0 j10) {
        }

        @Override // p303uc.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Set invoke() {
            String str = ((Object) C1225v.f(J0.this.a())) + "#availableCaptureResultKeys";
            try {
                J.h hVar = J.h.f10105a;
                try {
                    Trace.beginSection(str);
                    Set setX0 = Build.VERSION.SDK_INT >= 33 ? p119hc.D.X0(C1286k0.b(J0.this.f7348d, J0.this.g())) : p119hc.Z.d();
                    if (setX0 == null) {
                        setX0 = p119hc.Z.d();
                    }
                    return setX0;
                } finally {
                    Trace.endSection();
                }
            } catch (Throwable th) {
                if (J.k.f10110a.d()) {
                    Log.w("CXCP", "Failed to get " + str + "! Caching {} and ignoring exception.", th);
                }
                return p119hc.Z.d();
            }
        }
    }

    public static final class c implements p303uc.a {
        public c(J0 j10) {
        }

        @Override // p303uc.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            String str = ((Object) C1225v.f(J0.this.a())) + "#isPostviewSupported";
            boolean z10 = false;
            try {
                J.h hVar = J.h.f10105a;
                try {
                    Trace.beginSection(str);
                    boolean zB = Build.VERSION.SDK_INT >= 34 ? C1304q0.b(J0.this.f7348d, J0.this.g()) : false;
                    Trace.endSection();
                    z10 = zB;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } catch (Throwable th2) {
                if (J.k.f10110a.d()) {
                    Log.w("CXCP", "Failed to get " + str + "! Caching false and ignoring exception.", th2);
                }
            }
            return Boolean.valueOf(z10);
        }
    }

    public static final class d implements p303uc.a {
        public d(J0 j10) {
        }

        @Override // p303uc.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            String str = ((Object) C1225v.f(J0.this.a())) + "#isCaptureProgressSupported";
            boolean z10 = false;
            try {
                J.h hVar = J.h.f10105a;
                try {
                    Trace.beginSection(str);
                    boolean zA = Build.VERSION.SDK_INT >= 34 ? C1304q0.a(J0.this.f7348d, J0.this.g()) : false;
                    Trace.endSection();
                    z10 = zA;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } catch (Throwable th2) {
                if (J.k.f10110a.d()) {
                    Log.w("CXCP", "Failed to get " + str + "! Caching false and ignoring exception.", th2);
                }
            }
            return Boolean.valueOf(z10);
        }
    }

    public /* synthetic */ J0(String str, boolean z10, int i10, CameraExtensionCharacteristics cameraExtensionCharacteristics, Map map, AbstractC6108k abstractC6108k) {
        this(str, z10, i10, cameraExtensionCharacteristics, map);
    }

    public String a() {
        return this.f7345a;
    }

    public int g() {
        return this.f7347c;
    }

    @Override // G.t0
    public Object h2(Bc.c type) {
        AbstractC6116t.g(type, "type");
        if (!AbstractC6116t.c(type, kotlin.jvm.internal.P.b(I0.a()))) {
            return null;
        }
        CameraExtensionCharacteristics cameraExtensionCharacteristics = this.f7348d;
        AbstractC6116t.e(cameraExtensionCharacteristics, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.Camera2CameraExtensionMetadata.unwrapAs");
        return cameraExtensionCharacteristics;
    }

    @Override // G.r
    public boolean l() {
        return ((Boolean) this.f7355k.getValue()).booleanValue();
    }

    public J0(String camera, boolean z10, int i10, CameraExtensionCharacteristics extensionCharacteristics, Map metadata) {
        AbstractC6116t.g(camera, "camera");
        AbstractC6116t.g(extensionCharacteristics, "extensionCharacteristics");
        AbstractC6116t.g(metadata, "metadata");
        this.f7345a = camera;
        this.f7346b = z10;
        this.f7347c = i10;
        this.f7348d = extensionCharacteristics;
        this.f7349e = metadata;
        this.f7350f = new LinkedHashMap();
        this.f7351g = new LinkedHashMap();
        this.f7352h = new LinkedHashMap();
        p104gc.q qVar = p104gc.q.PUBLICATION;
        this.f7353i = p104gc.o.a(qVar, new a(this));
        this.f7354j = p104gc.o.a(qVar, new b(this));
        this.f7355k = p104gc.o.a(qVar, new c(this));
        this.f7356l = p104gc.o.a(qVar, new d(this));
    }
}
