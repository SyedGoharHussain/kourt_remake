package androidx.camera.core.internal.compat.quirk;

import Dc.A;
import N.M0;
import N.m1;
import U.A1;
import U.e1;
import U.z1;
import android.os.Build;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class PreviewGreenTintQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PreviewGreenTintQuirk f29721b = new PreviewGreenTintQuirk();

    private PreviewGreenTintQuirk() {
    }

    public static final boolean g() {
        return f29721b.f();
    }

    public static final boolean h(String cameraId, Collection appUseCases) {
        AbstractC6116t.g(cameraId, "cameraId");
        AbstractC6116t.g(appUseCases, "appUseCases");
        PreviewGreenTintQuirk previewGreenTintQuirk = f29721b;
        if (previewGreenTintQuirk.f()) {
            return previewGreenTintQuirk.i(cameraId, appUseCases);
        }
        return false;
    }

    public final boolean f() {
        return A.B("motorola", Build.BRAND, true) && A.B("moto e20", Build.MODEL, true);
    }

    public final boolean i(String str, Collection collection) {
        boolean z10;
        boolean z11;
        if (AbstractC6116t.c(str, "0") && collection.size() == 2) {
            Collection collection2 = collection;
            boolean z12 = collection2 instanceof Collection;
            if (!z12 || !collection2.isEmpty()) {
                Iterator it = collection2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z10 = false;
                        break;
                    }
                    if (((m1) it.next()) instanceof M0) {
                        z10 = true;
                        break;
                    }
                }
            } else {
                z10 = false;
                break;
            }
            if (!z12 || !collection2.isEmpty()) {
                Iterator it2 = collection2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        z11 = false;
                        break;
                    }
                    m1 m1Var = (m1) it2.next();
                    if (m1Var.l().f(z1.f20010H) && m1Var.l().S() == A1.b.VIDEO_CAPTURE) {
                        z11 = true;
                        break;
                    }
                }
            } else {
                z11 = false;
                break;
            }
            if (z10 && z11) {
                return true;
            }
        }
        return false;
    }
}
