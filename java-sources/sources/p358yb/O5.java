package p358yb;

import kotlin.jvm.internal.AbstractC6108k;
import p205nc.b;

/* JADX INFO: loaded from: classes5.dex */
public enum O5 {
    CLOSEST_HIGHER(0),
    CLOSEST_HIGHER_THEN_LOWER(1),
    CLOSEST_LOWER(2),
    CLOSEST_LOWER_THEN_HIGHER(3),
    NONE(4),
    UNKNOWN(5);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f64786a;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ p205nc.a f64785j = b.a(a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f64777b = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final O5 a(int i10) {
            for (O5 o10 : O5.values()) {
                if (o10.b() == i10) {
                    return o10;
                }
            }
            return null;
        }

        public a() {
        }
    }

    O5(int i10) {
        this.f64786a = i10;
    }

    public final int b() {
        return this.f64786a;
    }
}
