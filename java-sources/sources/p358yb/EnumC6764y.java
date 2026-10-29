package p358yb;

import kotlin.jvm.internal.AbstractC6108k;
import p205nc.b;

/* JADX INFO: renamed from: yb.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public enum EnumC6764y {
    CLOSED(0),
    CLOSING(1),
    OPEN(2),
    OPENING(3),
    PENDING_OPEN(4),
    UNKNOWN(5);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f65176a;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ p205nc.a f65175j = b.a(a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f65167b = new a(null);

    /* JADX INFO: renamed from: yb.y$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final EnumC6764y a(int i10) {
            for (EnumC6764y enumC6764y : EnumC6764y.values()) {
                if (enumC6764y.b() == i10) {
                    return enumC6764y;
                }
            }
            return null;
        }

        public a() {
        }
    }

    EnumC6764y(int i10) {
        this.f65176a = i10;
    }

    public final int b() {
        return this.f65176a;
    }
}
