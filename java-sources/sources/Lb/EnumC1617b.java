package Lb;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: renamed from: Lb.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public enum EnumC1617b {
    UNAUTHORIZED(0),
    AUTHORIZE_FAILURE(1),
    PENDING_INTENT_EXCEPTION(2),
    API_EXCEPTION(3),
    NO_ACTIVITY(4);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13117a;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ p205nc.a f13116i = p205nc.b.a(a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f13109b = new a(null);

    /* JADX INFO: renamed from: Lb.b$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final EnumC1617b a(int i10) {
            for (EnumC1617b enumC1617b : EnumC1617b.values()) {
                if (enumC1617b.b() == i10) {
                    return enumC1617b;
                }
            }
            return null;
        }

        public a() {
        }
    }

    EnumC1617b(int i10) {
        this.f13117a = i10;
    }

    public final int b() {
        return this.f13117a;
    }
}
