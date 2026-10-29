package I;

import G.C1211g;
import G.C1224u;
import G.C1225v;
import G.InterfaceC1209e;
import G.InterfaceC1210f;
import G.InterfaceC1212h;
import G.InterfaceC1217m;
import G.InterfaceC1218n;
import G.InterfaceC1222s;
import G.InterfaceC1227x;
import G.p0;
import G.s0;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f9390a = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC1209e a(InterfaceC1212h cameraBackends, InterfaceC1222s.b graphConfig, InterfaceC1217m cameraContext) {
            AbstractC6116t.g(cameraBackends, "cameraBackends");
            AbstractC6116t.g(graphConfig, "graphConfig");
            AbstractC6116t.g(cameraContext, "cameraContext");
            InterfaceC1210f interfaceC1210fD = graphConfig.d();
            if (interfaceC1210fD != null) {
                return interfaceC1210fD.a(cameraContext);
            }
            String strB = graphConfig.b();
            if (strB == null) {
                return cameraBackends.a();
            }
            InterfaceC1209e interfaceC1209eB = cameraBackends.b(strB);
            if (interfaceC1209eB != null) {
                return interfaceC1209eB;
            }
            throw new IllegalStateException(("Failed to initialize " + ((Object) C1211g.f(strB)) + " from " + graphConfig).toString());
        }

        public final InterfaceC1218n b(C1224u graphId, InterfaceC1222s.b graphConfig, InterfaceC1209e cameraBackend, InterfaceC1217m cameraContext, K.l graphProcessor, p0 streamGraph, s0 surfaceTracker) {
            AbstractC6116t.g(graphId, "graphId");
            AbstractC6116t.g(graphConfig, "graphConfig");
            AbstractC6116t.g(cameraBackend, "cameraBackend");
            AbstractC6116t.g(cameraContext, "cameraContext");
            AbstractC6116t.g(graphProcessor, "graphProcessor");
            AbstractC6116t.g(streamGraph, "streamGraph");
            AbstractC6116t.g(surfaceTracker, "surfaceTracker");
            return cameraBackend.h(cameraContext, graphId, graphConfig, graphProcessor, streamGraph, surfaceTracker);
        }

        public final InterfaceC1227x c(InterfaceC1222s.b graphConfig, InterfaceC1209e cameraBackend) {
            AbstractC6116t.g(graphConfig, "graphConfig");
            AbstractC6116t.g(cameraBackend, "cameraBackend");
            InterfaceC1227x interfaceC1227xC = cameraBackend.c(graphConfig.a());
            if (interfaceC1227xC != null) {
                return interfaceC1227xC;
            }
            throw new IllegalStateException(("Failed to load metadata for " + ((Object) C1225v.f(graphConfig.a())) + '!').toString());
        }

        public a() {
        }
    }
}
