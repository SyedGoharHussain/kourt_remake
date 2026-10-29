package I;

import G.InterfaceC1222s;
import H.V0;
import Hc.B0;
import Hc.X0;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: I.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1441i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f9413a = new a(null);

    /* JADX INFO: renamed from: I.i$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final L.h a(p089fc.a cameraManager, J.z threads, InterfaceC1222s.b graphConfig, B0 cameraPipeJob) {
            AbstractC6116t.g(cameraManager, "cameraManager");
            AbstractC6116t.g(threads, "threads");
            AbstractC6116t.g(graphConfig, "graphConfig");
            AbstractC6116t.g(cameraPipeJob, "cameraPipeJob");
            return new V0(cameraManager, threads, graphConfig.a(), cameraPipeJob, null);
        }

        public final Hc.O b(J.z threads, B0 cameraPipeJob) {
            AbstractC6116t.g(threads, "threads");
            AbstractC6116t.g(cameraPipeJob, "cameraPipeJob");
            return Hc.P.a(X0.a(cameraPipeJob).plus(threads.k().plus(new Hc.N("CXCP-Camera2Controller"))));
        }

        public a() {
        }
    }
}
