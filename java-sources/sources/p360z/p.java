package p360z;

import N.N;
import android.hardware.camera2.params.DynamicRangeProfiles;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p035c3.h;
import p119hc.Y;

/* JADX INFO: loaded from: classes.dex */
public final class p implements n.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f65217a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f65218b = new n(new p());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f65219c = Y.c(N.f14002d);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final n a() {
            return p.f65218b;
        }

        public a() {
        }
    }

    @Override // z.n.b
    public DynamicRangeProfiles a() {
        return null;
    }

    @Override // z.n.b
    public Set b() {
        return f65219c;
    }

    @Override // z.n.b
    public Set c(N dynamicRange) {
        AbstractC6116t.g(dynamicRange, "dynamicRange");
        h.b(AbstractC6116t.c(N.f14002d, dynamicRange), "DynamicRange is not supported: " + dynamicRange);
        return f65219c;
    }
}
