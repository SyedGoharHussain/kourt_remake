package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC4773p {
    RESPONSE_CODE_UNSPECIFIED(-999),
    SERVICE_TIMEOUT(-3),
    FEATURE_NOT_SUPPORTED(-2),
    SERVICE_DISCONNECTED(-1),
    OK(0),
    USER_CANCELED(1),
    SERVICE_UNAVAILABLE(2),
    BILLING_UNAVAILABLE(3),
    ITEM_UNAVAILABLE(4),
    DEVELOPER_ERROR(5),
    ERROR(6),
    ITEM_ALREADY_OWNED(7),
    ITEM_NOT_OWNED(8),
    EXPIRED_OFFER_TOKEN(11),
    NETWORK_ERROR(12);


    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final P f44063q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f44065a;

    static {
        O o10 = new O();
        for (EnumC4773p enumC4773p : values()) {
            o10.a(Integer.valueOf(enumC4773p.f44065a), enumC4773p);
        }
        f44063q = o10.b();
    }

    EnumC4773p(int i10) {
        this.f44065a = i10;
    }

    public static EnumC4773p a(int i10) {
        P p10 = f44063q;
        Integer numValueOf = Integer.valueOf(i10);
        return !p10.containsKey(numValueOf) ? RESPONSE_CODE_UNSPECIFIED : (EnumC4773p) p10.get(numValueOf);
    }
}
