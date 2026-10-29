package androidx.camera.camera2.compat.quirk;

import U.e1;
import U.i1;
import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public interface CaptureIntentPreviewQuirk extends e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f29570a = a.f29571a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f29571a = new a();

        public final boolean a(i1 quirks) {
            AbstractC6116t.g(quirks, "quirks");
            Iterator it = quirks.c(CaptureIntentPreviewQuirk.class).iterator();
            while (it.hasNext()) {
                if (((CaptureIntentPreviewQuirk) it.next()).b()) {
                    return true;
                }
            }
            return false;
        }
    }

    default boolean b() {
        return true;
    }
}
