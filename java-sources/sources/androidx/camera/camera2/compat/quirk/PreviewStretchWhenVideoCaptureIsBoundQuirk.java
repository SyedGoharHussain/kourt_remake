package androidx.camera.camera2.compat.quirk;

import A.e;
import Dc.A;
import android.os.Build;
import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class PreviewStretchWhenVideoCaptureIsBoundQuirk implements CaptureIntentPreviewQuirk {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f29637b = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final boolean a() {
            return b() || e() || g() || d() || c() || f();
        }

        public final boolean b() {
            return e.f44a.e() && A.B("HUAWEI ALE-L04", Build.MODEL, true);
        }

        public final boolean c() {
            return e.f44a.k() && A.B("A37F", Build.MODEL, true);
        }

        public final boolean d() {
            return e.f44a.p() && A.B("sm-j111f", Build.MODEL, true);
        }

        public final boolean e() {
            return e.f44a.p() && A.B("sm-j320f", Build.MODEL, true);
        }

        public final boolean f() {
            return e.f44a.p() && A.B("sm-j510fn", Build.MODEL, true);
        }

        public final boolean g() {
            return e.f44a.p() && A.B("sm-j700f", Build.MODEL, true);
        }

        public a() {
        }
    }
}
