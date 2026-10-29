package androidx.camera.camera2.compat.quirk;

import A.e;
import Dc.A;
import U.e1;
import android.os.Build;
import android.util.Size;
import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class ExtraSupportedOutputSizeQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f29593b = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final boolean a() {
            return b();
        }

        public final boolean b() {
            return e.f44a.h() && A.B("moto e5 play", Build.MODEL, true);
        }

        public a() {
        }
    }

    public final Size[] f(int i10) {
        return (i10 == 34 && f29593b.b()) ? g() : new Size[0];
    }

    public final Size[] g() {
        return new Size[]{new Size(1440, 1080), new Size(960, 720)};
    }
}
