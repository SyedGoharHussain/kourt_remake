package G;

import I.C1449q;
import I.InterfaceC1448p;
import android.content.Context;
import android.hardware.camera2.CameraDevice;
import android.os.Handler;
import android.os.Trace;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: G.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1229z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f6669a = d.f6678a;

    /* JADX INFO: renamed from: G.z$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC1209e f6670a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f6671b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f6672c;

        public /* synthetic */ a(InterfaceC1209e interfaceC1209e, String str, Map map, AbstractC6108k abstractC6108k) {
            this(interfaceC1209e, str, map);
        }

        public final Map a() {
            return this.f6672c;
        }

        public final String b() {
            return this.f6671b;
        }

        public final InterfaceC1209e c() {
            return this.f6670a;
        }

        public a(InterfaceC1209e interfaceC1209e, String str, Map cameraBackends) {
            AbstractC6116t.g(cameraBackends, "cameraBackends");
            this.f6670a = interfaceC1209e;
            this.f6671b = str;
            this.f6672c = cameraBackends;
            if (str != null) {
                if (cameraBackends.containsKey(str != null ? C1211g.a(str) : null)) {
                    return;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append((Object) (str == null ? "null" : C1211g.f(str)));
                sb2.append(" does not exist in cameraBackends! Available backends are: ");
                sb2.append(cameraBackends.keySet());
                throw new IllegalStateException(sb2.toString().toString());
            }
        }

        public /* synthetic */ a(InterfaceC1209e interfaceC1209e, String str, Map map, int i10, AbstractC6108k abstractC6108k) {
            this((i10 & 1) != 0 ? null : interfaceC1209e, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? p119hc.S.h() : map, null);
        }
    }

    /* JADX INFO: renamed from: G.z$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CameraDevice.StateCallback f6673a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C1226w.b f6674b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final J.i f6675c;

        public /* synthetic */ b(CameraDevice.StateCallback stateCallback, C1226w.b bVar, J.i iVar, AbstractC6108k abstractC6108k) {
            this(stateCallback, bVar, iVar);
        }

        public final C1226w.b a() {
            return this.f6674b;
        }

        public final CameraDevice.StateCallback b() {
            return this.f6673a;
        }

        public final J.i c() {
            return this.f6675c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return AbstractC6116t.c(this.f6673a, bVar.f6673a) && AbstractC6116t.c(this.f6674b, bVar.f6674b) && AbstractC6116t.c(this.f6675c, bVar.f6675c);
        }

        public int hashCode() {
            CameraDevice.StateCallback stateCallback = this.f6673a;
            int iHashCode = (stateCallback == null ? 0 : stateCallback.hashCode()) * 31;
            C1226w.b bVar = this.f6674b;
            int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
            J.i iVar = this.f6675c;
            return iHashCode2 + (iVar != null ? J.i.e(iVar.g()) : 0);
        }

        public String toString() {
            return "CameraInteropConfig(cameraDeviceStateCallback=" + this.f6673a + ", cameraCaptureSessionListener=" + this.f6674b + ", cameraOpenRetryMaxTimeoutNs=" + this.f6675c + ')';
        }

        public b(CameraDevice.StateCallback stateCallback, C1226w.b bVar, J.i iVar) {
            this.f6673a = stateCallback;
            this.f6674b = bVar;
            this.f6675c = iVar;
        }

        public /* synthetic */ b(CameraDevice.StateCallback stateCallback, C1226w.b bVar, J.i iVar, int i10, AbstractC6108k abstractC6108k) {
            this((i10 & 1) != 0 ? null : stateCallback, (i10 & 2) != 0 ? null : bVar, (i10 & 4) != 0 ? null : iVar, null);
        }
    }

    /* JADX INFO: renamed from: G.z$d */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ d f6678a = new d();

        public final InterfaceC1229z a(e config) {
            AbstractC6116t.g(config, "config");
            J.h hVar = J.h.f10105a;
            try {
                Trace.beginSection("CameraPipe");
                InterfaceC1448p interfaceC1448pA = I.I.a().b(new C1449q(config)).c(new I.a0(config.h())).a();
                Trace.endSection();
                AbstractC6116t.d(interfaceC1448pA);
                return new A(interfaceC1448pA);
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
    }

    InterfaceC1220p a();

    Object b(InterfaceC1222s.b bVar, p163kc.e eVar);

    E c();

    List d(InterfaceC1222s.a aVar);

    InterfaceC1222s e(InterfaceC1222s.b bVar);

    void shutdown();

    /* JADX INFO: renamed from: G.z$f */
    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f6686a;

        public f(boolean z10) {
            this.f6686a = z10;
        }

        public final boolean a() {
            return this.f6686a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && this.f6686a == ((f) obj).f6686a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f6686a);
        }

        public String toString() {
            return "Flags(strictModeEnabled=" + this.f6686a + ')';
        }

        public /* synthetic */ f(boolean z10, int i10, AbstractC6108k abstractC6108k) {
            this((i10 & 1) != 0 ? false : z10);
        }
    }

    /* JADX INFO: renamed from: G.z$c */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f6676a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f6677b;

        public c(Set cacheBlocklist, Map cameraCacheBlocklist) {
            AbstractC6116t.g(cacheBlocklist, "cacheBlocklist");
            AbstractC6116t.g(cameraCacheBlocklist, "cameraCacheBlocklist");
            this.f6676a = cacheBlocklist;
            this.f6677b = cameraCacheBlocklist;
        }

        public final Set a() {
            return this.f6676a;
        }

        public final Map b() {
            return this.f6677b;
        }

        public /* synthetic */ c(Set set, Map map, int i10, AbstractC6108k abstractC6108k) {
            this((i10 & 1) != 0 ? p119hc.Z.d() : set, (i10 & 2) != 0 ? p119hc.S.h() : map);
        }
    }

    /* JADX INFO: renamed from: G.z$e */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f6679a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final g f6680b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final c f6681c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f6682d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f6683e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final M.j f6684f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final f f6685g;

        public e(Context appContext, g threadConfig, c cameraMetadataConfig, a cameraBackendConfig, b cameraInteropConfig, M.j jVar, f flags, f0 f0Var) {
            AbstractC6116t.g(appContext, "appContext");
            AbstractC6116t.g(threadConfig, "threadConfig");
            AbstractC6116t.g(cameraMetadataConfig, "cameraMetadataConfig");
            AbstractC6116t.g(cameraBackendConfig, "cameraBackendConfig");
            AbstractC6116t.g(cameraInteropConfig, "cameraInteropConfig");
            AbstractC6116t.g(flags, "flags");
            this.f6679a = appContext;
            this.f6680b = threadConfig;
            this.f6681c = cameraMetadataConfig;
            this.f6682d = cameraBackendConfig;
            this.f6683e = cameraInteropConfig;
            this.f6684f = jVar;
            this.f6685g = flags;
        }

        public final Context a() {
            return this.f6679a;
        }

        public final a b() {
            return this.f6682d;
        }

        public final b c() {
            return this.f6683e;
        }

        public final c d() {
            return this.f6681c;
        }

        public final f e() {
            return this.f6685g;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return AbstractC6116t.c(this.f6679a, eVar.f6679a) && AbstractC6116t.c(this.f6680b, eVar.f6680b) && AbstractC6116t.c(this.f6681c, eVar.f6681c) && AbstractC6116t.c(this.f6682d, eVar.f6682d) && AbstractC6116t.c(this.f6683e, eVar.f6683e) && AbstractC6116t.c(this.f6684f, eVar.f6684f) && AbstractC6116t.c(this.f6685g, eVar.f6685g) && AbstractC6116t.c(null, null);
        }

        public final M.j f() {
            return this.f6684f;
        }

        public final f0 g() {
            return null;
        }

        public final g h() {
            return this.f6680b;
        }

        public int hashCode() {
            int iHashCode = ((((((((this.f6679a.hashCode() * 31) + this.f6680b.hashCode()) * 31) + this.f6681c.hashCode()) * 31) + this.f6682d.hashCode()) * 31) + this.f6683e.hashCode()) * 31;
            M.j jVar = this.f6684f;
            return (((iHashCode + (jVar == null ? 0 : jVar.hashCode())) * 31) + this.f6685g.hashCode()) * 31;
        }

        public String toString() {
            return "Config(appContext=" + this.f6679a + ", threadConfig=" + this.f6680b + ", cameraMetadataConfig=" + this.f6681c + ", cameraBackendConfig=" + this.f6682d + ", cameraInteropConfig=" + this.f6683e + ", imageSources=" + this.f6684f + ", flags=" + this.f6685g + ", platformApiCompat=" + ((Object) null) + ')';
        }

        /* JADX WARN: Multi-variable type inference failed */
        public /* synthetic */ e(Context context, g gVar, c cVar, a aVar, b bVar, M.j jVar, f fVar, f0 f0Var, int i10, AbstractC6108k abstractC6108k) {
            f fVar2;
            gVar = (i10 & 2) != 0 ? new g(null, null, null, null, null, null, null, 127, null) : gVar;
            Object[] objArr = 0;
            cVar = (i10 & 4) != 0 ? new c(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0) : cVar;
            a aVar2 = (i10 & 8) != 0 ? new a(null, null, null, 7, null) : aVar;
            b bVar2 = (i10 & 16) != 0 ? new b(null, null, null, 7, null) : bVar;
            M.j jVar2 = (i10 & 32) != 0 ? null : jVar;
            if ((i10 & 64) != 0) {
                fVar2 = new f(false, 1, objArr == true ? 1 : 0);
            } else {
                fVar2 = fVar;
            }
            this(context, gVar, cVar, aVar2, bVar2, jVar2, fVar2, (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? null : f0Var);
        }
    }

    /* JADX INFO: renamed from: G.z$g */
    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Executor f6687a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f6688b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Executor f6689c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Executor f6690d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Handler f6691e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final p303uc.a f6692f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Hc.O f6693g;

        public g(Executor executor, Executor executor2, Executor executor3, Executor executor4, Handler handler, p303uc.a aVar, Hc.O o10) {
            this.f6687a = executor;
            this.f6688b = executor2;
            this.f6689c = executor3;
            this.f6690d = executor4;
            this.f6691e = handler;
            this.f6692f = aVar;
            this.f6693g = o10;
        }

        public final Executor a() {
            return this.f6688b;
        }

        public final Executor b() {
            return this.f6689c;
        }

        public final Executor c() {
            return this.f6690d;
        }

        public final Handler d() {
            return this.f6691e;
        }

        public final p303uc.a e() {
            return this.f6692f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return AbstractC6116t.c(this.f6687a, gVar.f6687a) && AbstractC6116t.c(this.f6688b, gVar.f6688b) && AbstractC6116t.c(this.f6689c, gVar.f6689c) && AbstractC6116t.c(this.f6690d, gVar.f6690d) && AbstractC6116t.c(this.f6691e, gVar.f6691e) && AbstractC6116t.c(this.f6692f, gVar.f6692f) && AbstractC6116t.c(this.f6693g, gVar.f6693g);
        }

        public final Executor f() {
            return this.f6687a;
        }

        public final Hc.O g() {
            return this.f6693g;
        }

        public int hashCode() {
            Executor executor = this.f6687a;
            int iHashCode = (executor == null ? 0 : executor.hashCode()) * 31;
            Executor executor2 = this.f6688b;
            int iHashCode2 = (iHashCode + (executor2 == null ? 0 : executor2.hashCode())) * 31;
            Executor executor3 = this.f6689c;
            int iHashCode3 = (iHashCode2 + (executor3 == null ? 0 : executor3.hashCode())) * 31;
            Executor executor4 = this.f6690d;
            int iHashCode4 = (iHashCode3 + (executor4 == null ? 0 : executor4.hashCode())) * 31;
            Handler handler = this.f6691e;
            int iHashCode5 = (iHashCode4 + (handler == null ? 0 : handler.hashCode())) * 31;
            p303uc.a aVar = this.f6692f;
            int iHashCode6 = (iHashCode5 + (aVar == null ? 0 : aVar.hashCode())) * 31;
            Hc.O o10 = this.f6693g;
            return iHashCode6 + (o10 != null ? o10.hashCode() : 0);
        }

        public String toString() {
            return "ThreadConfig(defaultLightweightExecutor=" + this.f6687a + ", defaultBackgroundExecutor=" + this.f6688b + ", defaultBlockingExecutor=" + this.f6689c + ", defaultCameraExecutor=" + this.f6690d + ", defaultCameraHandler=" + this.f6691e + ", defaultCameraHandlerFn=" + this.f6692f + ", testOnlyScope=" + this.f6693g + ')';
        }

        public /* synthetic */ g(Executor executor, Executor executor2, Executor executor3, Executor executor4, Handler handler, p303uc.a aVar, Hc.O o10, int i10, AbstractC6108k abstractC6108k) {
            this((i10 & 1) != 0 ? null : executor, (i10 & 2) != 0 ? null : executor2, (i10 & 4) != 0 ? null : executor3, (i10 & 8) != 0 ? null : executor4, (i10 & 16) != 0 ? null : handler, (i10 & 32) != 0 ? null : aVar, (i10 & 64) != 0 ? null : o10);
        }
    }
}
