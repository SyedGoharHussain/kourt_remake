package p358yb;

import kotlin.jvm.internal.AbstractC6108k;
import p205nc.b;

/* JADX INFO: renamed from: yb.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public enum EnumC6611c {
    RATIO16TO9(0),
    RATIO4TO3(1),
    RATIO_DEFAULT(2),
    UNKNOWN(3);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f64928a;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ p205nc.a f64927h = b.a(a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f64921b = new a(null);

    /* JADX INFO: renamed from: yb.c$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final EnumC6611c a(int i10) {
            for (EnumC6611c enumC6611c : EnumC6611c.values()) {
                if (enumC6611c.b() == i10) {
                    return enumC6611c;
                }
            }
            return null;
        }

        public a() {
        }
    }

    EnumC6611c(int i10) {
        this.f64928a = i10;
    }

    public final int b() {
        return this.f64928a;
    }
}
