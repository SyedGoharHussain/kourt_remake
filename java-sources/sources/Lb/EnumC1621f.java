package Lb;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: renamed from: Lb.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public enum EnumC1621f {
    UNEXPECTED_CREDENTIAL_TYPE(0),
    MISSING_SERVER_CLIENT_ID(1),
    NO_ACTIVITY(2),
    INTERRUPTED(3),
    CANCELED(4),
    NO_CREDENTIAL(5),
    PROVIDER_CONFIGURATION_ISSUE(6),
    UNSUPPORTED(7),
    UNKNOWN(8);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13137a;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ p205nc.a f13136m = p205nc.b.a(a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f13125b = new a(null);

    /* JADX INFO: renamed from: Lb.f$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final EnumC1621f a(int i10) {
            for (EnumC1621f enumC1621f : EnumC1621f.values()) {
                if (enumC1621f.b() == i10) {
                    return enumC1621f;
                }
            }
            return null;
        }

        public a() {
        }
    }

    EnumC1621f(int i10) {
        this.f13137a = i10;
    }

    public final int b() {
        return this.f13137a;
    }
}
