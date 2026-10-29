package B;

import androidx.camera.camera2.compat.quirk.TorchFlashRequiredFor3aUpdateQuirk;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public interface J {

    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0016a f1189a = new C0016a(null);

        /* JADX INFO: renamed from: B.J$a$a, reason: collision with other inner class name */
        public static final class C0016a {
            public /* synthetic */ C0016a(AbstractC6108k abstractC6108k) {
                this();
            }

            public final J a(androidx.camera.camera2.compat.quirk.a cameraQuirks) {
                AbstractC6116t.g(cameraQuirks, "cameraQuirks");
                return cameraQuirks.b().a(TorchFlashRequiredFor3aUpdateQuirk.class) ? K.f1190a : y.f1235a;
            }

            public C0016a() {
            }
        }
    }

    boolean a();
}
