package I;

import G.InterfaceC1222s;
import G.InterfaceC1227x;
import Hc.B0;
import Hc.X0;
import android.hardware.camera2.CameraCharacteristics;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes.dex */
public abstract class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f9391a = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final Hc.O a(J.z threads, B0 cameraPipeJob) {
            AbstractC6116t.g(threads, "threads");
            AbstractC6116t.g(cameraPipeJob, "cameraPipeJob");
            return Hc.P.a(X0.a(cameraPipeJob).plus(threads.k().plus(new Hc.N("CXCP-Graph"))));
        }

        /* JADX WARN: Code duplicated, block: B:8:0x002d  */
        public final L.l b(K.x streamGraphImpl, L.i frameCaptureQueue, InterfaceC1227x cameraMetadata, J.v systemClockOffsets) {
            boolean z10;
            AbstractC6116t.g(streamGraphImpl, "streamGraphImpl");
            AbstractC6116t.g(frameCaptureQueue, "frameCaptureQueue");
            AbstractC6116t.g(cameraMetadata, "cameraMetadata");
            AbstractC6116t.g(systemClockOffsets, "systemClockOffsets");
            CameraCharacteristics.Key SENSOR_INFO_TIMESTAMP_SOURCE = CameraCharacteristics.SENSOR_INFO_TIMESTAMP_SOURCE;
            AbstractC6116t.f(SENSOR_INFO_TIMESTAMP_SOURCE, "SENSOR_INFO_TIMESTAMP_SOURCE");
            Integer num = (Integer) cameraMetadata.d0(SENSOR_INFO_TIMESTAMP_SOURCE);
            if (num != null) {
                z10 = num.intValue() == 1;
            }
            return new L.l(streamGraphImpl, frameCaptureQueue, z10, systemClockOffsets.a());
        }

        public final List c(InterfaceC1222s.b graphConfig, K.q listener3A, L.l frameDistributor) {
            AbstractC6116t.g(graphConfig, "graphConfig");
            AbstractC6116t.g(listener3A, "listener3A");
            AbstractC6116t.g(frameDistributor, "frameDistributor");
            List listU = AbstractC5730v.u(listener3A);
            listU.add(listener3A);
            listU.add(frameDistributor);
            listU.addAll(graphConfig.e());
            return listU;
        }

        public final K.y d(K.x streamGraphImpl, p089fc.a cameraController, G.E cameraSurfaceManager) {
            AbstractC6116t.g(streamGraphImpl, "streamGraphImpl");
            AbstractC6116t.g(cameraController, "cameraController");
            AbstractC6116t.g(cameraSurfaceManager, "cameraSurfaceManager");
            return new K.y(streamGraphImpl, cameraController, cameraSurfaceManager, streamGraphImpl.N0());
        }

        public final J.v e() {
            return J.v.f10162c.a();
        }

        public a() {
        }
    }
}
