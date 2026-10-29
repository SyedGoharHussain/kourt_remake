package U;

import N.C1731t;
import N.C1737w;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5731w;

/* JADX INFO: renamed from: U.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2221m0 implements InterfaceC2217k0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f19778f = new b(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f19779b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1737w f19780c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f19781d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f19782e;

    /* JADX INFO: renamed from: U.m0$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f19783a = new a();

        public final int a(Context context) {
            AbstractC6116t.g(context, "context");
            return context.getDeviceId();
        }
    }

    /* JADX INFO: renamed from: U.m0$b */
    public static final class b {
        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public b() {
        }
    }

    /* JADX INFO: renamed from: U.m0$c */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f19784a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f19785b;

        public c(boolean z10, boolean z11) {
            this.f19784a = z10;
            this.f19785b = z11;
        }

        public final boolean a() {
            return this.f19784a;
        }

        public final boolean b() {
            return this.f19785b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f19784a == cVar.f19784a && this.f19785b == cVar.f19785b;
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f19784a) * 31) + Boolean.hashCode(this.f19785b);
        }

        public String toString() {
            return "ValidationCriteria(checkBack=" + this.f19784a + ", checkFront=" + this.f19785b + ')';
        }
    }

    public C2221m0(Context context, C1737w c1737w) {
        AbstractC6116t.g(context, "context");
        this.f19779b = context;
        this.f19780c = c1737w;
        this.f19781d = f(context);
        this.f19782e = d();
    }

    @Override // U.InterfaceC2217k0
    public void a(C2211h0 cameraRepository) throws InterfaceC2217k0.a {
        AbstractC6116t.g(cameraRepository, "cameraRepository");
        if (this.f19781d) {
            N.C0.a("CameraValidator", "Virtual device with " + cameraRepository.m().size() + " cameras. Skipping validation.");
            return;
        }
        N.C0.a("CameraValidator", "Verifying camera lens facing on " + Build.DEVICE);
        if (this.f19782e.a()) {
            try {
                AbstractC6116t.d(C1737w.f14299d.g(cameraRepository.m()));
            } catch (RuntimeException e10) {
                e = e10;
                N.C0.p("CameraValidator", "Camera LENS_FACING_BACK verification failed", e);
            }
        }
        e = null;
        if (this.f19782e.b()) {
            try {
                AbstractC6116t.d(C1737w.f14298c.g(cameraRepository.m()));
            } catch (RuntimeException e11) {
                N.C0.p("CameraValidator", "Camera LENS_FACING_FRONT verification failed", e11);
                if (e == null) {
                    e = e11;
                }
            }
        }
        if (e != null) {
            throw new InterfaceC2217k0.a("Expected camera missing from device.", cameraRepository.m().size(), e);
        }
    }

    @Override // U.InterfaceC2217k0
    public boolean c(Set currentCameras, Set removedCameras) {
        AbstractC6116t.g(currentCameras, "currentCameras");
        AbstractC6116t.g(removedCameras, "removedCameras");
        if (this.f19781d || !(this.f19782e.a() || this.f19782e.b())) {
            return false;
        }
        C1737w DEFAULT_BACK_CAMERA = C1737w.f14299d;
        AbstractC6116t.f(DEFAULT_BACK_CAMERA, "DEFAULT_BACK_CAMERA");
        boolean zE = e(currentCameras, DEFAULT_BACK_CAMERA);
        C1737w DEFAULT_FRONT_CAMERA = C1737w.f14298c;
        AbstractC6116t.f(DEFAULT_FRONT_CAMERA, "DEFAULT_FRONT_CAMERA");
        boolean zE2 = e(currentCameras, DEFAULT_FRONT_CAMERA);
        Set set = removedCameras;
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((C1731t) it.next()).b());
        }
        Set setX0 = p119hc.D.X0(arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : currentCameras) {
            if (!setX0.contains(((M) obj).l().m())) {
                arrayList2.add(obj);
            }
        }
        Set setX1 = p119hc.D.X0(arrayList2);
        C1737w DEFAULT_BACK_CAMERA2 = C1737w.f14299d;
        AbstractC6116t.f(DEFAULT_BACK_CAMERA2, "DEFAULT_BACK_CAMERA");
        boolean zE3 = e(setX1, DEFAULT_BACK_CAMERA2);
        C1737w DEFAULT_FRONT_CAMERA2 = C1737w.f14298c;
        AbstractC6116t.f(DEFAULT_FRONT_CAMERA2, "DEFAULT_FRONT_CAMERA");
        return (this.f19782e.a() && zE && !zE3) || (this.f19782e.b() && zE2 && !e(setX1, DEFAULT_FRONT_CAMERA2));
    }

    public final c d() {
        PackageManager packageManager = this.f19779b.getPackageManager();
        C1737w c1737w = this.f19780c;
        Integer numD = c1737w != null ? c1737w.d() : null;
        boolean zHasSystemFeature = packageManager.hasSystemFeature("android.hardware.camera");
        boolean zHasSystemFeature2 = packageManager.hasSystemFeature("android.hardware.camera.front");
        boolean z10 = false;
        boolean z11 = zHasSystemFeature && (numD == null || numD.intValue() == 1);
        if (zHasSystemFeature2 && (numD == null || numD.intValue() == 0)) {
            z10 = true;
        }
        return new c(z11, z10);
    }

    public final boolean e(Set set, C1737w c1737w) {
        try {
            c1737w.g(new LinkedHashSet(set));
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public final boolean f(Context context) {
        return Build.VERSION.SDK_INT >= 34 && a.f19783a.a(context) != 0;
    }
}
