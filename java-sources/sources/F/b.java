package F;

import B.AbstractC0935e;
import D.B;
import N.InterfaceC1733u;
import U.C2202d;
import android.hardware.camera2.CameraCharacteristics;
import android.util.Pair;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.P;
import p346y.C6551l;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f5883d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f5884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f5885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f5886c;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final b a(B cameraProperties) {
            AbstractC6116t.g(cameraProperties, "cameraProperties");
            return new b(cameraProperties, null, 2, 0 == true ? 1 : 0);
        }

        public final b b(InterfaceC1733u cameraInfo) {
            AbstractC6116t.g(cameraInfo, "cameraInfo");
            b bVar = (b) C6551l.f64056o.b(cameraInfo, P.b(b.class));
            if (bVar != null) {
                if (cameraInfo instanceof C2202d) {
                    ((C2202d) cameraInfo).e();
                }
                return bVar;
            }
            throw new IllegalArgumentException(("Could not unwrap " + cameraInfo + " as Camera2CameraInfo!").toString());
        }

        public a() {
        }
    }

    public b(B b10, List list) {
        this.f5884a = b10;
        this.f5885b = list;
        this.f5886c = b10.k();
    }

    public static final b a(InterfaceC1733u interfaceC1733u) {
        return f5883d.b(interfaceC1733u);
    }

    public final Object b(CameraCharacteristics.Key key) {
        AbstractC6116t.g(key, "key");
        List<Pair> list = this.f5885b;
        if (list != null) {
            for (Pair pair : list) {
                if (AbstractC6116t.c(pair.first, key)) {
                    return pair.second;
                }
            }
        }
        return AbstractC0935e.c(this.f5884a.f(), key);
    }

    public final String c() {
        return this.f5886c;
    }

    public /* synthetic */ b(B b10, List list, int i10, AbstractC6108k abstractC6108k) {
        this(b10, (i10 & 2) != 0 ? null : list);
    }
}
