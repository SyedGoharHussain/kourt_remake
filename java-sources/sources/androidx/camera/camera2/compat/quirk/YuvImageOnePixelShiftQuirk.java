package androidx.camera.camera2.compat.quirk;

import A.e;
import Dc.A;
import android.os.Build;
import androidx.camera.core.internal.compat.quirk.OnePixelShiftQuirk;
import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class YuvImageOnePixelShiftQuirk implements OnePixelShiftQuirk {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f29656b = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final boolean a() {
            return b() || d() || f() || c() || e() || g();
        }

        public final boolean b() {
            return e.f44a.h() && A.B("MotoG3", Build.MODEL, true);
        }

        public final boolean c() {
            return e.f44a.p() && A.B("SM-A920F", Build.MODEL, true);
        }

        public final boolean d() {
            return e.f44a.p() && A.B("SM-G532F", Build.MODEL, true);
        }

        public final boolean e() {
            return e.f44a.p() && A.B("SM-J415F", Build.MODEL, true);
        }

        public final boolean f() {
            return e.f44a.p() && A.B("SM-J700F", Build.MODEL, true);
        }

        public final boolean g() {
            return e.f44a.u() && A.B("Mi A1", Build.MODEL, true);
        }

        public a() {
        }
    }
}
