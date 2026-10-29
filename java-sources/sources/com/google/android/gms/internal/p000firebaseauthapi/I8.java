package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class I8 extends AbstractC3812i7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f40331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f40332b;

    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f40333b = new a("TINK");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f40334c = new a("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f40335a;

        public a(String str) {
            this.f40335a = str;
        }

        public final String toString() {
            return this.f40335a;
        }
    }

    public I8(a aVar, int i10) {
        this.f40331a = aVar;
        this.f40332b = i10;
    }

    public static I8 b(a aVar, int i10) throws GeneralSecurityException {
        if (i10 < 8 || i10 > 12) {
            throw new GeneralSecurityException("Salt size must be between 8 and 12 bytes");
        }
        return new I8(aVar, i10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R6
    public final boolean a() {
        return this.f40331a != a.f40334c;
    }

    public final int c() {
        return this.f40332b;
    }

    public final a d() {
        return this.f40331a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof I8)) {
            return false;
        }
        I8 i10 = (I8) obj;
        return i10.f40331a == this.f40331a && i10.f40332b == this.f40332b;
    }

    public final int hashCode() {
        return Objects.hash(I8.class, this.f40331a, Integer.valueOf(this.f40332b));
    }

    public final String toString() {
        return "X-AES-GCM Parameters (variant: " + String.valueOf(this.f40331a) + "salt_size_bytes: " + this.f40332b + ")";
    }
}
