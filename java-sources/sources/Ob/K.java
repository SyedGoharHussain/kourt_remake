package Ob;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes5.dex */
public enum K {
    PLATFORM_ENCODED(0),
    JSON_ENCODED(1),
    UNEXPECTED_STRING(2);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16002a;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ p205nc.a f16001g = p205nc.b.a(a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f15996b = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final K a(int i10) {
            for (K k10 : K.values()) {
                if (k10.b() == i10) {
                    return k10;
                }
            }
            return null;
        }

        public a() {
        }
    }

    K(int i10) {
        this.f16002a = i10;
    }

    public final int b() {
        return this.f16002a;
    }
}
