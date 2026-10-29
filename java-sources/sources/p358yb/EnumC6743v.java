package p358yb;

import kotlin.jvm.internal.AbstractC6108k;
import p205nc.b;

/* JADX INFO: renamed from: yb.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public enum EnumC6743v {
    CAMERA_DISABLED(0),
    CAMERA_FATAL_ERROR(1),
    CAMERA_IN_USE(2),
    DO_NOT_DISTURB_MODE_ENABLED(3),
    MAX_CAMERAS_IN_USE(4),
    OTHER_RECOVERABLE_ERROR(5),
    STREAM_CONFIG(6),
    UNKNOWN(7);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f65142a;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ p205nc.a f65141l = b.a(a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f65131b = new a(null);

    /* JADX INFO: renamed from: yb.v$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final EnumC6743v a(int i10) {
            for (EnumC6743v enumC6743v : EnumC6743v.values()) {
                if (enumC6743v.b() == i10) {
                    return enumC6743v;
                }
            }
            return null;
        }

        public a() {
        }
    }

    EnumC6743v(int i10) {
        this.f65142a = i10;
    }

    public final int b() {
        return this.f65142a;
    }
}
