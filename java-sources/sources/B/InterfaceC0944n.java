package B;

import G.InterfaceC1222s;
import U.AbstractC2242x0;
import U.i1;
import androidx.camera.camera2.compat.quirk.ConfigureSurfaceToSecondarySessionFailQuirk;
import androidx.camera.camera2.compat.quirk.PreviewOrientationIncorrectQuirk;
import androidx.camera.camera2.compat.quirk.TextureViewIsClosedQuirk;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: B.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0944n {

    /* JADX INFO: renamed from: B.n$a */
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0020a f1222a = new C0020a(null);

        /* JADX INFO: renamed from: B.n$a$a, reason: collision with other inner class name */
        public static final class C0020a {
            public /* synthetic */ C0020a(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC0944n a(androidx.camera.camera2.compat.quirk.a cameraQuirks) {
                AbstractC6116t.g(cameraQuirks, "cameraQuirks");
                i1 i1VarB = cameraQuirks.b();
                return (i1VarB.a(ConfigureSurfaceToSecondarySessionFailQuirk.class) || i1VarB.a(PreviewOrientationIncorrectQuirk.class) || i1VarB.a(TextureViewIsClosedQuirk.class)) ? new C0945o() : v.f1232a;
            }

            public C0020a() {
            }
        }
    }

    void a(int i10, AbstractC2242x0 abstractC2242x0, InterfaceC1222s interfaceC1222s);

    void b(AbstractC2242x0 abstractC2242x0);

    void c();
}
