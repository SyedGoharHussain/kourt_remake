package G;

import H.C1286k0;
import H.C1304q0;
import H.C1321w0;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: G.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1227x extends a0, t0 {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final a f6663K = a.f6664a;

    /* JADX INFO: renamed from: G.x$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f6664a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a0.a f6665b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a0.a f6666c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a0.a f6667d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static int[] f6668e;

        static {
            a0.a.C0098a c0098a = a0.a.f6420c;
            f6665b = c0098a.a("androidx.camera.camera2.pipe.scalar.streamConfigurationMap", kotlin.jvm.internal.P.b(D.class));
            f6666c = c0098a.a("androidx.camera.camera2.pipe.scalar.multiResolutionStreamConfigurationMap", kotlin.jvm.internal.P.b(InterfaceC1228y.class));
            f6667d = c0098a.a("androidx.camera.camera2.pipe.request.availableColorSpaceProfilesMap", kotlin.jvm.internal.P.b(InterfaceC1216l.class));
            f6668e = new int[0];
        }

        public final int[] a(InterfaceC1227x interfaceC1227x) {
            AbstractC6116t.g(interfaceC1227x, "<this>");
            CameraCharacteristics.Key REQUEST_AVAILABLE_CAPABILITIES = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
            AbstractC6116t.f(REQUEST_AVAILABLE_CAPABILITIES, "REQUEST_AVAILABLE_CAPABILITIES");
            int[] iArr = (int[]) interfaceC1227x.d0(REQUEST_AVAILABLE_CAPABILITIES);
            return iArr == null ? f6668e : iArr;
        }

        public final int[] b(InterfaceC1227x interfaceC1227x) {
            AbstractC6116t.g(interfaceC1227x, "<this>");
            CameraCharacteristics.Key CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES = CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES;
            AbstractC6116t.f(CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES, "CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES");
            int[] iArr = (int[]) interfaceC1227x.d0(CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES);
            return iArr == null ? f6668e : iArr;
        }

        public final int c(InterfaceC1227x interfaceC1227x) {
            AbstractC6116t.g(interfaceC1227x, "<this>");
            if (Build.VERSION.SDK_INT >= 35) {
                return C1321w0.b(interfaceC1227x);
            }
            return 1;
        }

        public final int d(InterfaceC1227x interfaceC1227x) {
            AbstractC6116t.g(interfaceC1227x, "<this>");
            if (Build.VERSION.SDK_INT >= 35) {
                return C1321w0.c(interfaceC1227x);
            }
            return 1;
        }

        public final boolean e(InterfaceC1227x interfaceC1227x) {
            AbstractC6116t.g(interfaceC1227x, "<this>");
            CameraCharacteristics.Key LENS_INFO_MINIMUM_FOCUS_DISTANCE = CameraCharacteristics.LENS_INFO_MINIMUM_FOCUS_DISTANCE;
            AbstractC6116t.f(LENS_INFO_MINIMUM_FOCUS_DISTANCE, "LENS_INFO_MINIMUM_FOCUS_DISTANCE");
            Float f10 = (Float) interfaceC1227x.d0(LENS_INFO_MINIMUM_FOCUS_DISTANCE);
            if (f10 != null) {
                return f10.floatValue() > 0.0f;
            }
            CameraCharacteristics.Key CONTROL_AF_AVAILABLE_MODES = CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES;
            AbstractC6116t.f(CONTROL_AF_AVAILABLE_MODES, "CONTROL_AF_AVAILABLE_MODES");
            int[] iArr = (int[]) interfaceC1227x.d0(CONTROL_AF_AVAILABLE_MODES);
            if (iArr == null) {
                return false;
            }
            return p119hc.r.N(iArr, 1) || p119hc.r.N(iArr, 2) || p119hc.r.N(iArr, 4) || p119hc.r.N(iArr, 3);
        }

        public final boolean f(InterfaceC1227x interfaceC1227x) {
            AbstractC6116t.g(interfaceC1227x, "<this>");
            return p119hc.r.N(a(interfaceC1227x), 9);
        }

        public final boolean g(InterfaceC1227x interfaceC1227x) {
            AbstractC6116t.g(interfaceC1227x, "<this>");
            CameraCharacteristics.Key CONTROL_AE_AVAILABLE_MODES = CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES;
            AbstractC6116t.f(CONTROL_AE_AVAILABLE_MODES, "CONTROL_AE_AVAILABLE_MODES");
            int[] iArr = (int[]) interfaceC1227x.d0(CONTROL_AE_AVAILABLE_MODES);
            if (iArr == null) {
                return false;
            }
            return p119hc.r.N(iArr, 6);
        }

        public final boolean h(InterfaceC1227x interfaceC1227x) {
            AbstractC6116t.g(interfaceC1227x, "<this>");
            if (Build.VERSION.SDK_INT >= 33) {
                return C1286k0.f7731a.f(interfaceC1227x);
            }
            return false;
        }

        public final boolean i(InterfaceC1227x interfaceC1227x) {
            AbstractC6116t.g(interfaceC1227x, "<this>");
            return p119hc.r.N(a(interfaceC1227x), 4);
        }

        public final boolean j(InterfaceC1227x interfaceC1227x) {
            AbstractC6116t.g(interfaceC1227x, "<this>");
            return Build.VERSION.SDK_INT >= 35 && C1321w0.d(interfaceC1227x);
        }

        public final boolean k(InterfaceC1227x interfaceC1227x) {
            AbstractC6116t.g(interfaceC1227x, "<this>");
            return Build.VERSION.SDK_INT >= 34 && C1304q0.c(interfaceC1227x);
        }

        public final boolean l(InterfaceC1227x interfaceC1227x) {
            AbstractC6116t.g(interfaceC1227x, "<this>");
            CameraCharacteristics.Key INFO_SUPPORTED_HARDWARE_LEVEL = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
            AbstractC6116t.f(INFO_SUPPORTED_HARDWARE_LEVEL, "INFO_SUPPORTED_HARDWARE_LEVEL");
            Integer num = (Integer) interfaceC1227x.d0(INFO_SUPPORTED_HARDWARE_LEVEL);
            return num != null && num.intValue() == 4;
        }

        public final boolean m(InterfaceC1227x interfaceC1227x) {
            AbstractC6116t.g(interfaceC1227x, "<this>");
            CameraCharacteristics.Key INFO_SUPPORTED_HARDWARE_LEVEL = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
            AbstractC6116t.f(INFO_SUPPORTED_HARDWARE_LEVEL, "INFO_SUPPORTED_HARDWARE_LEVEL");
            Integer num = (Integer) interfaceC1227x.d0(INFO_SUPPORTED_HARDWARE_LEVEL);
            return num != null && num.intValue() == 2;
        }

        public final boolean n(InterfaceC1227x interfaceC1227x) {
            AbstractC6116t.g(interfaceC1227x, "<this>");
            CameraCharacteristics.Key INFO_SUPPORTED_HARDWARE_LEVEL = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
            AbstractC6116t.f(INFO_SUPPORTED_HARDWARE_LEVEL, "INFO_SUPPORTED_HARDWARE_LEVEL");
            Integer num = (Integer) interfaceC1227x.d0(INFO_SUPPORTED_HARDWARE_LEVEL);
            return num != null && num.intValue() == 0;
        }
    }

    r K1(int i10);

    Object U1(CameraCharacteristics.Key key, Object obj);

    Set Y1();

    InterfaceC1227x Z0(String str);

    String a();

    Object d0(CameraCharacteristics.Key key);

    Set l0();

    Set r1();
}
