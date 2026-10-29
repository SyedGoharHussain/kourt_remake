package B;

import G.k0;
import U.i1;
import androidx.camera.camera2.compat.quirk.CaptureIntentPreviewQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public interface G {

    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0015a f1186a = new C0015a(null);

        /* JADX INFO: renamed from: B.G$a$a, reason: collision with other inner class name */
        public static final class C0015a {
            public /* synthetic */ C0015a(AbstractC6108k abstractC6108k) {
                this();
            }

            public final G a(androidx.camera.camera2.compat.quirk.a cameraQuirks) {
                AbstractC6116t.g(cameraQuirks, "cameraQuirks");
                i1 i1VarB = cameraQuirks.b();
                return (CaptureIntentPreviewQuirk.f29570a.a(i1VarB) || i1VarB.a(ImageCaptureFailedForVideoSnapshotQuirk.class)) ? new I(i1VarB) : x.f1234a;
            }

            public C0015a() {
            }
        }
    }

    Map a(k0 k0Var);
}
