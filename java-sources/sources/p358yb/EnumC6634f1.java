package p358yb;

import kotlin.jvm.internal.AbstractC6108k;
import p205nc.b;

/* JADX INFO: renamed from: yb.f1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public enum EnumC6634f1 {
    FRONT(0),
    BACK(1),
    EXTERNAL(2),
    UNKNOWN(3);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f64976a;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ p205nc.a f64975h = b.a(a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f64969b = new a(null);

    /* JADX INFO: renamed from: yb.f1$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final EnumC6634f1 a(int i10) {
            for (EnumC6634f1 enumC6634f1 : EnumC6634f1.values()) {
                if (enumC6634f1.b() == i10) {
                    return enumC6634f1;
                }
            }
            return null;
        }

        public a() {
        }
    }

    EnumC6634f1(int i10) {
        this.f64976a = i10;
    }

    public final int b() {
        return this.f64976a;
    }
}
