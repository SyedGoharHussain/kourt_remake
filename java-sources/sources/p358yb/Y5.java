package p358yb;

import kotlin.jvm.internal.AbstractC6108k;
import p205nc.b;

/* JADX INFO: loaded from: classes5.dex */
public enum Y5 {
    SD(0),
    HD(1),
    FHD(2),
    UHD(3),
    LOWEST(4),
    HIGHEST(5);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f64886a;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ p205nc.a f64885j = b.a(a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f64877b = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final Y5 a(int i10) {
            for (Y5 y10 : Y5.values()) {
                if (y10.b() == i10) {
                    return y10;
                }
            }
            return null;
        }

        public a() {
        }
    }

    Y5(int i10) {
        this.f64886a = i10;
    }

    public final int b() {
        return this.f64886a;
    }
}
