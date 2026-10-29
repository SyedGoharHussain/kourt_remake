package androidx.camera.camera2.compat.quirk;

import A.e;
import Dc.A;
import android.os.Build;
import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk implements CaptureIntentPreviewQuirk {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f29560b = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final boolean b() {
            return c();
        }

        public final boolean c() {
            return e.f44a.p() && A.B(Build.DEVICE, "m55xq", true);
        }

        public a() {
        }
    }

    @Override // androidx.camera.camera2.compat.quirk.CaptureIntentPreviewQuirk
    public boolean b() {
        return f29560b.c();
    }
}
