package B;

import androidx.camera.camera2.compat.quirk.CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureFailWithAutoFlashQuirk;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: B.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0931a {

    /* JADX INFO: renamed from: B.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC0018a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0019a f1200a = new C0019a(null);

        /* JADX INFO: renamed from: B.a$a$a, reason: collision with other inner class name */
        public static final class C0019a {
            public /* synthetic */ C0019a(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC0931a a(androidx.camera.camera2.compat.quirk.a cameraQuirks) {
                AbstractC6116t.g(cameraQuirks, "cameraQuirks");
                return (A.g.f45a.c(CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.class) == null && !cameraQuirks.b().a(ImageCaptureFailWithAutoFlashQuirk.class)) ? u.f1231a : C0932b.f1201a;
            }

            public C0019a() {
            }
        }
    }

    int a(int i10);
}
