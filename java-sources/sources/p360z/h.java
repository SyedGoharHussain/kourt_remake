package p360z;

import android.hardware.camera2.CaptureRequest;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f65205a = new h();

    public static final void a(Map parameters, int i10) {
        AbstractC6116t.g(parameters, "parameters");
        parameters.put(CaptureRequest.FLASH_STRENGTH_LEVEL, Integer.valueOf(i10));
    }
}
