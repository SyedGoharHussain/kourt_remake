package C;

import D.C1061c;
import D.V;
import D.W0;
import G.InterfaceC1220p;
import G.InterfaceC1227x;
import G.InterfaceC1229z;
import G.L;
import Hc.AbstractC1420t0;
import Hc.K;
import Hc.N;
import Hc.P;
import Hc.X0;
import N.C0;
import U.A0;
import U.AbstractC2213i0;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Log;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p346y.a0;
import p346y.g0;

/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f2415a = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final F.a a(p360z.i compat, W0 threads, V requestListener) {
            AbstractC6116t.g(compat, "compat");
            AbstractC6116t.g(threads, "threads");
            AbstractC6116t.g(requestListener, "requestListener");
            return F.a.f5878e.a(compat, threads, requestListener);
        }

        public final String b(m config) {
            AbstractC6116t.g(config, "config");
            return config.a();
        }

        public final InterfaceC1227x c(InterfaceC1229z cameraPipe, m config) {
            AbstractC6116t.g(cameraPipe, "cameraPipe");
            AbstractC6116t.g(config, "config");
            try {
                return InterfaceC1220p.f(cameraPipe.a(), config.a(), null, 2, null);
            } catch (L unused) {
                C1061c c1061c = C1061c.f4000a;
                if (C0.g("CXCP")) {
                    Log.e(C1061c.f4001b, "Failed to inject camera metadata: Do Not Disturb mode is on.");
                }
                return null;
            }
        }

        public final A0 d(String cameraIdString, androidx.camera.camera2.compat.quirk.a cameraQuirks) {
            AbstractC6116t.g(cameraIdString, "cameraIdString");
            AbstractC6116t.g(cameraQuirks, "cameraQuirks");
            return new p346y.D(cameraIdString, cameraQuirks.b());
        }

        public final StreamConfigurationMap e(InterfaceC1227x interfaceC1227x) {
            if (interfaceC1227x == null) {
                return null;
            }
            CameraCharacteristics.Key SCALER_STREAM_CONFIGURATION_MAP = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP;
            AbstractC6116t.f(SCALER_STREAM_CONFIGURATION_MAP, "SCALER_STREAM_CONFIGURATION_MAP");
            return (StreamConfigurationMap) interfaceC1227x.d0(SCALER_STREAM_CONFIGURATION_MAP);
        }

        public final W0 f(m cameraConfig, AbstractC2213i0 cameraThreadConfig) {
            AbstractC6116t.g(cameraConfig, "cameraConfig");
            AbstractC6116t.g(cameraThreadConfig, "cameraThreadConfig");
            Executor executorB = cameraThreadConfig.b();
            AbstractC6116t.f(executorB, "getCameraExecutor(...)");
            Executor executorB2 = cameraThreadConfig.b();
            AbstractC6116t.f(executorB2, "getCameraExecutor(...)");
            K kB = AbstractC1420t0.b(executorB2);
            return new W0(P.a(X0.b(null, 1, null).plus(kB).plus(new N("CXCP-UseCase-" + cameraConfig.a()))), executorB, kB);
        }

        public final a0 g(D.B cameraProperties) {
            AbstractC6116t.g(cameraProperties, "cameraProperties");
            return new g0(cameraProperties);
        }

        public a() {
        }
    }
}
