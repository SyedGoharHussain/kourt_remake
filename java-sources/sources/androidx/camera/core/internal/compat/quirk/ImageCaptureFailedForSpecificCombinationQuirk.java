package androidx.camera.core.internal.compat.quirk;

import N.C1725p0;
import N.M0;
import N.m1;
import U.A1;
import U.e1;
import U.z1;
import android.os.Build;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class ImageCaptureFailedForSpecificCombinationQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f29716b = new HashSet(Arrays.asList("pixel 4a", "pixel 4a (5g)", "pixel 5", "pixel 5a"));

    public static boolean f() {
        return "oneplus".equalsIgnoreCase(Build.BRAND) && "cph2583".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean g() {
        return "google".equalsIgnoreCase(Build.BRAND) && f29716b.contains(Build.MODEL.toLowerCase());
    }

    public static boolean i() {
        return f() || g();
    }

    public final boolean h(Collection collection) {
        if (collection.size() != 3) {
            return false;
        }
        Iterator it = collection.iterator();
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        while (it.hasNext()) {
            m1 m1Var = (m1) it.next();
            if (m1Var instanceof M0) {
                z10 = true;
            } else if (m1Var instanceof C1725p0) {
                z12 = true;
            } else if (m1Var.l().f(z1.f20010H)) {
                z11 = m1Var.l().S() == A1.b.VIDEO_CAPTURE;
            }
        }
        return z10 && z11 && z12;
    }

    public boolean j(String str, Collection collection) {
        if (f()) {
            return k(str, collection);
        }
        if (g()) {
            return l(str, collection);
        }
        return false;
    }

    public final boolean k(String str, Collection collection) {
        return str.equals("1") && h(collection);
    }

    public final boolean l(String str, Collection collection) {
        return str.equals("1") && h(collection);
    }
}
