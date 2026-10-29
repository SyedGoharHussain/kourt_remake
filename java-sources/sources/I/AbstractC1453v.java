package I;

import G.C1211g;
import G.InterfaceC1209e;
import G.InterfaceC1210f;
import G.InterfaceC1212h;
import G.InterfaceC1217m;
import G.InterfaceC1229z;
import G.r0;
import H.C1300p;
import H.S1;
import Hc.B0;
import Hc.F0;
import android.app.admin.DevicePolicyManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.hardware.camera2.CameraManager;
import android.os.Trace;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: I.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1453v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f9418a = new a(null);

    /* JADX INFO: renamed from: I.v$a */
    public static final class a {

        /* JADX INFO: renamed from: I.v$a$a, reason: collision with other inner class name */
        public static final class C0139a implements InterfaceC1217m {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Context f9419a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final J.z f9420b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final InterfaceC1212h f9421c;

            public C0139a(Context context, J.z zVar, InterfaceC1212h interfaceC1212h) {
                this.f9419a = context;
                this.f9420b = zVar;
                this.f9421c = interfaceC1212h;
            }
        }

        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static final InterfaceC1209e d(InterfaceC1209e interfaceC1209e, InterfaceC1217m it) {
            AbstractC6116t.g(it, "it");
            AbstractC6116t.d(interfaceC1209e);
            return interfaceC1209e;
        }

        public final M.j b(M.h imageReaderImageSources, InterfaceC1229z.e cameraPipeConfig) {
            AbstractC6116t.g(imageReaderImageSources, "imageReaderImageSources");
            AbstractC6116t.g(cameraPipeConfig, "cameraPipeConfig");
            return cameraPipeConfig.f() != null ? cameraPipeConfig.f() : imageReaderImageSources;
        }

        public final InterfaceC1212h c(InterfaceC1229z.e config, p089fc.a defaultCameraBackend, Context cameraPipeContext, J.z threads, L.g cameraPipeLifetime) {
            AbstractC6116t.g(config, "config");
            AbstractC6116t.g(defaultCameraBackend, "defaultCameraBackend");
            AbstractC6116t.g(cameraPipeContext, "cameraPipeContext");
            AbstractC6116t.g(threads, "threads");
            AbstractC6116t.g(cameraPipeLifetime, "cameraPipeLifetime");
            final InterfaceC1209e interfaceC1209eC = config.b().c();
            if (interfaceC1209eC == null) {
                J.h hVar = J.h.f10105a;
                try {
                    Trace.beginSection("Initialize defaultCameraBackend");
                    interfaceC1209eC = (InterfaceC1209e) defaultCameraBackend.get();
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            if (config.b().a().containsKey(C1211g.a(interfaceC1209eC.e()))) {
                throw new IllegalStateException(("CameraBackendConfig#cameraBackends should not contain a backend with " + ((Object) C1211g.f(interfaceC1209eC.e())) + ". Use CameraBackendConfig#internalBackend field instead.").toString());
            }
            Map mapQ = p119hc.S.q(config.b().a(), p104gc.A.a(C1211g.a(interfaceC1209eC.e()), new InterfaceC1210f() { // from class: I.u
                @Override // G.InterfaceC1210f
                public final InterfaceC1209e a(InterfaceC1217m interfaceC1217m) {
                    return AbstractC1453v.a.d(interfaceC1209eC, interfaceC1217m);
                }
            }));
            String strB = config.b().b();
            if (strB == null) {
                strB = interfaceC1209eC.e();
            }
            String str = strB;
            if (mapQ.containsKey(C1211g.a(str))) {
                return new L.b(str, mapQ, cameraPipeContext, threads, cameraPipeLifetime, null);
            }
            throw new IllegalStateException(("Failed to find " + ((Object) C1211g.f(str)) + " in the list of available CameraPipe backends! Available values are " + mapQ.keySet()).toString());
        }

        public final InterfaceC1217m e(Context cameraPipeContext, J.z threads, InterfaceC1212h cameraBackends) {
            AbstractC6116t.g(cameraPipeContext, "cameraPipeContext");
            AbstractC6116t.g(threads, "threads");
            AbstractC6116t.g(cameraBackends, "cameraBackends");
            return new C0139a(cameraPipeContext, threads, cameraBackends);
        }

        public final p151k0.f f(Context cameraPipeContext) {
            AbstractC6116t.g(cameraPipeContext, "cameraPipeContext");
            return new p151k0.f(cameraPipeContext);
        }

        public final CameraManager g(Context cameraPipeContext) {
            AbstractC6116t.g(cameraPipeContext, "cameraPipeContext");
            Object systemService = cameraPipeContext.getSystemService("camera");
            AbstractC6116t.e(systemService, "null cannot be cast to non-null type android.hardware.camera2.CameraManager");
            return (CameraManager) systemService;
        }

        public final InterfaceC1229z.c h(InterfaceC1229z.e config) {
            AbstractC6116t.g(config, "config");
            return config.d();
        }

        public final B0 i() {
            return F0.b(null, 1, null);
        }

        public final G.E j() {
            return new G.E();
        }

        public final Context k(InterfaceC1229z.e config) {
            AbstractC6116t.g(config, "config");
            return config.a();
        }

        public final S1 l(Context cameraPipeContext) {
            AbstractC6116t.g(cameraPipeContext, "cameraPipeContext");
            Object systemService = cameraPipeContext.getSystemService("device_policy");
            AbstractC6116t.e(systemService, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager");
            return new C1300p((DevicePolicyManager) systemService);
        }

        public final PackageManager m(Context cameraPipeContext) {
            AbstractC6116t.g(cameraPipeContext, "cameraPipeContext");
            PackageManager packageManager = cameraPipeContext.getPackageManager();
            AbstractC6116t.f(packageManager, "getPackageManager(...)");
            return packageManager;
        }

        public final r0 n(InterfaceC1229z.f flags) {
            AbstractC6116t.g(flags, "flags");
            return new r0(flags.a());
        }

        public a() {
        }
    }
}
