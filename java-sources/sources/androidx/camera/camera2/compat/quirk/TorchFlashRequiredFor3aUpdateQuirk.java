package androidx.camera.camera2.compat.quirk;

import G.InterfaceC1227x;
import U.e1;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes.dex */
public final class TorchFlashRequiredFor3aUpdateQuirk implements e1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f29649c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f29650d = AbstractC5730v.u("PIXEL 6A", "PIXEL 6 PRO", "PIXEL 7", "PIXEL 7A", "PIXEL 7 PRO", "PIXEL 8", "PIXEL 8 PRO");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1227x f29651b;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final boolean a(InterfaceC1227x interfaceC1227x) {
            return b() && d(interfaceC1227x);
        }

        public final boolean b() {
            for (String str : TorchFlashRequiredFor3aUpdateQuirk.f29650d) {
                String MODEL = Build.MODEL;
                AbstractC6116t.f(MODEL, "MODEL");
                String upperCase = MODEL.toUpperCase(Locale.ROOT);
                AbstractC6116t.f(upperCase, "toUpperCase(...)");
                if (AbstractC6116t.c(upperCase, str)) {
                    return true;
                }
            }
            return false;
        }

        public final boolean c(InterfaceC1227x cameraMetadata) {
            AbstractC6116t.g(cameraMetadata, "cameraMetadata");
            return a(cameraMetadata);
        }

        public final boolean d(InterfaceC1227x interfaceC1227x) {
            CameraCharacteristics.Key LENS_FACING = CameraCharacteristics.LENS_FACING;
            AbstractC6116t.f(LENS_FACING, "LENS_FACING");
            Integer num = (Integer) interfaceC1227x.d0(LENS_FACING);
            return num != null && num.intValue() == 0;
        }

        public a() {
        }
    }

    public TorchFlashRequiredFor3aUpdateQuirk(InterfaceC1227x cameraMetadata) {
        AbstractC6116t.g(cameraMetadata, "cameraMetadata");
        this.f29651b = cameraMetadata;
    }
}
