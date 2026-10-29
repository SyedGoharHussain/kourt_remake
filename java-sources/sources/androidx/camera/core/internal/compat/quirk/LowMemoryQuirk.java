package androidx.camera.core.internal.compat.quirk;

import U.e1;
import android.os.Build;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class LowMemoryQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f29720b = new HashSet(Arrays.asList("SM-A520W", "MOTOG3"));

    public static boolean f() {
        return f29720b.contains(Build.MODEL.toUpperCase(Locale.US));
    }
}
