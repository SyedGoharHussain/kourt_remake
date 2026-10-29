package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC4173b0 implements W0 {
    PURPOSE_RESTRICTION_NOT_ALLOWED(0),
    PURPOSE_RESTRICTION_REQUIRE_CONSENT(1),
    PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST(2),
    PURPOSE_RESTRICTION_UNDEFINED(3),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f42644a;

    EnumC4173b0(int i10) {
        this.f42644a = i10;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f42644a);
    }

    @Override // com.google.android.gms.internal.measurement.W0
    public final int zza() {
        if (this != UNRECOGNIZED) {
            return this.f42644a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
