package p358yb;

import kotlin.jvm.internal.AbstractC6108k;
import p205nc.b;

/* JADX INFO: renamed from: yb.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public enum EnumC6618d {
    AUTO(0),
    NONE(1),
    UNKNOWN(2);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f64941a;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ p205nc.a f64940g = b.a(a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f64935b = new a(null);

    /* JADX INFO: renamed from: yb.d$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final EnumC6618d a(int i10) {
            for (EnumC6618d enumC6618d : EnumC6618d.values()) {
                if (enumC6618d.b() == i10) {
                    return enumC6618d;
                }
            }
            return null;
        }

        public a() {
        }
    }

    EnumC6618d(int i10) {
        this.f64941a = i10;
    }

    public final int b() {
        return this.f64941a;
    }
}
