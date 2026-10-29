package L;

import G.C1225v;
import Kc.A;
import Kc.K;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public interface h extends AutoCloseable {

    public static abstract class a {

        /* JADX INFO: renamed from: L.h$a$a, reason: collision with other inner class name */
        public static final class C0188a extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f12842a;

            public /* synthetic */ C0188a(String str, AbstractC6108k abstractC6108k) {
                this(str);
            }

            public final String a() {
                return this.f12842a;
            }

            public String toString() {
                return "CameraAvailable(camera=" + ((Object) C1225v.f(this.f12842a)) + ')';
            }

            public C0188a(String cameraId) {
                AbstractC6116t.g(cameraId, "cameraId");
                this.f12842a = cameraId;
            }
        }

        public static final class b extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f12843a = new b();

            public String toString() {
                return "CameraPrioritiesChanged";
            }
        }

        public static final class c extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f12844a;

            public /* synthetic */ c(String str, AbstractC6108k abstractC6108k) {
                this(str);
            }

            public final String a() {
                return this.f12844a;
            }

            public String toString() {
                return "CameraUnavailable(camera=" + ((Object) C1225v.f(this.f12844a)) + ')';
            }

            public c(String cameraId) {
                AbstractC6116t.g(cameraId, "cameraId");
                this.f12844a = cameraId;
            }
        }

        public static final class d extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final d f12845a = new d();

            public String toString() {
                return "UnknownCameraStatus";
            }
        }
    }

    A o0();

    K x0();
}
