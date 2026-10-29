package B;

import G.InterfaceC1220p;
import androidx.camera.camera2.compat.quirk.UseTorchAsFlashQuirk;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public interface M {

    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0017a f1191a = new C0017a(null);

        /* JADX INFO: renamed from: B.M$a$a, reason: collision with other inner class name */
        public static final class C0017a {
            public /* synthetic */ C0017a(AbstractC6108k abstractC6108k) {
                this();
            }

            public final M a(androidx.camera.camera2.compat.quirk.a cameraQuirks, InterfaceC1220p cameraDevices, E.k intrinsicZoomCalculator) {
                AbstractC6116t.g(cameraQuirks, "cameraQuirks");
                AbstractC6116t.g(cameraDevices, "cameraDevices");
                AbstractC6116t.g(intrinsicZoomCalculator, "intrinsicZoomCalculator");
                return cameraQuirks.b().a(UseTorchAsFlashQuirk.class) ? new P(cameraQuirks, cameraDevices, intrinsicZoomCalculator) : z.f1236a;
            }

            public C0017a() {
            }
        }
    }

    Object a(p303uc.l lVar, p163kc.e eVar);

    boolean b();
}
