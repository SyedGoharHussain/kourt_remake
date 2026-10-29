package androidx.camera.camera2.compat.quirk;

import A.e;
import Dc.A;
import U.e1;
import android.os.Build;
import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class RepeatingStreamConstraintForVideoRecordingQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f29641b = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final boolean a() {
            return b();
        }

        public final boolean b() {
            return e.f44a.e() && A.B("mha-l29", Build.MODEL, true);
        }

        public a() {
        }
    }
}
