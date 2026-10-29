package androidx.camera.camera2.compat.quirk;

import A.e;
import Dc.A;
import U.e1;
import android.os.Build;
import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class DisableAbortCapturesOnStopQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f29585b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f29586c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f29587d;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final boolean a() {
            return e.f44a.r() || DisableAbortCapturesOnStopQuirk.f29586c || DisableAbortCapturesOnStopQuirk.f29587d;
        }

        public a() {
        }
    }

    static {
        e eVar = e.f44a;
        boolean z10 = false;
        f29586c = eVar.p() && A.B("d2q", Build.DEVICE, true);
        if (eVar.l() && A.B("M2102J20SG", Build.MODEL, true)) {
            z10 = true;
        }
        f29587d = z10;
    }
}
