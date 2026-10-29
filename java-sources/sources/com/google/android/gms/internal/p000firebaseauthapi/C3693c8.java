package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.c8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3693c8 extends AbstractC3812i7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f41006b;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.c8$a */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f41007b = new a("TINK");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f41008c = new a("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f41009a;

        public a(String str) {
            this.f41009a = str;
        }

        public final String toString() {
            return this.f41009a;
        }
    }

    public C3693c8(String str, a aVar) {
        this.f41005a = str;
        this.f41006b = aVar;
    }

    public static C3693c8 b(String str, a aVar) {
        return new C3693c8(str, aVar);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R6
    public final boolean a() {
        return this.f41006b != a.f41008c;
    }

    public final a c() {
        return this.f41006b;
    }

    public final String d() {
        return this.f41005a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C3693c8)) {
            return false;
        }
        C3693c8 c3693c8 = (C3693c8) obj;
        return c3693c8.f41005a.equals(this.f41005a) && c3693c8.f41006b.equals(this.f41006b);
    }

    public final int hashCode() {
        return Objects.hash(C3693c8.class, this.f41005a, this.f41006b);
    }

    public final String toString() {
        return "LegacyKmsAead Parameters (keyUri: " + this.f41005a + ", variant: " + String.valueOf(this.f41006b) + ")";
    }
}
