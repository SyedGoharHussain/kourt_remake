package F;

import D.AbstractC1059b;
import N.P;
import U.InterfaceC2229q0;
import android.hardware.camera2.CaptureRequest;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public P f5888a;

    public e(P baseBuilder) {
        AbstractC6116t.g(baseBuilder, "baseBuilder");
        this.f5888a = baseBuilder;
    }

    public final e a(CaptureRequest.Key key, Object obj) {
        AbstractC6116t.g(key, "key");
        this.f5888a.a().K(AbstractC1059b.a(key), InterfaceC2229q0.c.ALWAYS_OVERRIDE, obj);
        return this;
    }
}
