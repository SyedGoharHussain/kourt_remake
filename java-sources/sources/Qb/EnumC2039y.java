package Qb;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: renamed from: Qb.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public enum EnumC2039y {
    IDLE(0),
    BUFFERING(1),
    READY(2),
    ENDED(3),
    UNKNOWN(4);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17750a;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ p205nc.a f17749i = p205nc.b.a(a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f17742b = new a(null);

    /* JADX INFO: renamed from: Qb.y$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final EnumC2039y a(int i10) {
            for (EnumC2039y enumC2039y : EnumC2039y.values()) {
                if (enumC2039y.b() == i10) {
                    return enumC2039y;
                }
            }
            return null;
        }

        public a() {
        }
    }

    EnumC2039y(int i10) {
        this.f17750a = i10;
    }

    public final int b() {
        return this.f17750a;
    }
}
