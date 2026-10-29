package androidx.camera.camera2.compat.quirk;

import O2.c;
import O2.g;
import android.os.Build;
import androidx.camera.core.internal.compat.quirk.BackportedFixQuirk;
import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class PixelJpegRSupportedQuirk extends BackportedFixQuirk {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f29632d = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final boolean a() {
            return Build.VERSION.SDK_INT >= 34 && new PixelJpegRSupportedQuirk().j();
        }

        public a() {
        }
    }

    @Override // androidx.camera.core.internal.compat.quirk.BackportedFixQuirk
    public c i() {
        return g.f15692e;
    }
}
