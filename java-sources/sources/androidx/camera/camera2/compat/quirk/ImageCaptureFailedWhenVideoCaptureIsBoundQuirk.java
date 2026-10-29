package androidx.camera.camera2.compat.quirk;

import A.e;
import Dc.A;
import android.os.Build;
import androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class ImageCaptureFailedWhenVideoCaptureIsBoundQuirk implements CaptureIntentPreviewQuirk, SurfaceProcessingQuirk {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f29612b = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final boolean i() {
            return e.f44a.b() && A.B("studio x10", Build.MODEL, true);
        }

        public final boolean j() {
            return i() || k() || q() || n() || m() || l() || p() || o() || e.f44a.s();
        }

        public final boolean k() {
            return e.f44a.f() && A.B("itel w6004", Build.MODEL, true);
        }

        public final boolean l() {
            return e.f44a.h() && A.B("moto e13", Build.MODEL, true);
        }

        public final boolean m() {
            return A.B("pixel 4 xl", Build.MODEL, true) && Build.VERSION.SDK_INT == 29;
        }

        public final boolean n() {
            return e.f44a.m() && A.B("twist 2 pro", Build.MODEL, true);
        }

        public final boolean o() {
            if (e.f44a.p()) {
                String MODEL = Build.MODEL;
                AbstractC6116t.f(MODEL, "MODEL");
                if (A.P(MODEL, "SM-A536", false, 2, null)) {
                    return true;
                }
            }
            return false;
        }

        public final boolean p() {
            if (!e.f44a.p()) {
                return false;
            }
            String str = Build.DEVICE;
            return A.B("gta8", str, true) || A.B("gta8wifi", str, true);
        }

        public final boolean q() {
            return e.f44a.t() && A.B("vivo 1805", Build.MODEL, true);
        }

        public a() {
        }
    }

    @Override // androidx.camera.camera2.compat.quirk.CaptureIntentPreviewQuirk
    public boolean b() {
        a aVar = f29612b;
        return aVar.i() || aVar.k() || aVar.q() || aVar.n();
    }

    @Override // androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk
    public boolean c() {
        a aVar = f29612b;
        return aVar.i() || aVar.k() || aVar.q() || aVar.n() || aVar.m() || aVar.l() || aVar.p() || aVar.o() || e.f44a.s();
    }
}
