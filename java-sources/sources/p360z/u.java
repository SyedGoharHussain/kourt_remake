package p360z;

import B.AbstractC0935e;
import D.B;
import D.H0;
import Hc.AbstractC1431z;
import Hc.W;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p119hc.AbstractC5729u;

/* JADX INFO: loaded from: classes.dex */
public final class u implements y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f65233d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final List f65234e = AbstractC5729u.e(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f65235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f65236b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f65237c;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final List a() {
            return u.f65234e;
        }

        public a() {
        }
    }

    public u(B cameraProperties) {
        AbstractC6116t.g(cameraProperties, "cameraProperties");
        this.f65235a = cameraProperties;
        this.f65236b = 1.0f;
        this.f65237c = 1.0f;
    }

    @Override // p360z.y
    public float a() {
        return this.f65237c;
    }

    @Override // p360z.y
    public float b() {
        return this.f65236b;
    }

    @Override // p360z.y
    public W c(H0 requestControl) {
        AbstractC6116t.g(requestControl, "requestControl");
        return AbstractC1431z.b(L.f48730a);
    }

    @Override // p360z.y
    public Rect d() {
        return AbstractC0935e.a(this.f65235a.f());
    }

    @Override // p360z.y
    public W e(float f10, H0 requestControl) {
        AbstractC6116t.g(requestControl, "requestControl");
        return AbstractC1431z.b(L.f48730a);
    }
}
