package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class G7 extends AbstractC3812i7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f40256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f40257b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f40258c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f40259d;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Integer f40260a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f40261b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f40262c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public b f40263d;

        public final a a(int i10) {
            this.f40261b = 12;
            return this;
        }

        public final a b(b bVar) {
            this.f40263d = bVar;
            return this;
        }

        public final G7 c() throws GeneralSecurityException {
            Integer num = this.f40260a;
            if (num == null) {
                throw new GeneralSecurityException("Key size is not set");
            }
            if (this.f40263d == null) {
                throw new GeneralSecurityException("Variant is not set");
            }
            if (this.f40261b == null) {
                throw new GeneralSecurityException("IV size is not set");
            }
            if (this.f40262c != null) {
                return new G7(num.intValue(), this.f40261b.intValue(), this.f40262c.intValue(), this.f40263d);
            }
            throw new GeneralSecurityException("Tag size is not set");
        }

        public final a d(int i10) throws InvalidAlgorithmParameterException {
            if (i10 != 16 && i10 != 24 && i10 != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i10)));
            }
            this.f40260a = Integer.valueOf(i10);
            return this;
        }

        public final a e(int i10) {
            this.f40262c = 16;
            return this;
        }

        public a() {
            this.f40260a = null;
            this.f40261b = null;
            this.f40262c = null;
            this.f40263d = b.f40266d;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f40264b = new b("TINK");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f40265c = new b("CRUNCHY");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f40266d = new b("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f40267a;

        public b(String str) {
            this.f40267a = str;
        }

        public final String toString() {
            return this.f40267a;
        }
    }

    public static a e() {
        return new a();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R6
    public final boolean a() {
        return this.f40259d != b.f40266d;
    }

    public final int b() {
        return this.f40257b;
    }

    public final int c() {
        return this.f40256a;
    }

    public final int d() {
        return this.f40258c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof G7)) {
            return false;
        }
        G7 g10 = (G7) obj;
        return g10.f40256a == this.f40256a && g10.f40257b == this.f40257b && g10.f40258c == this.f40258c && g10.f40259d == this.f40259d;
    }

    public final b f() {
        return this.f40259d;
    }

    public final int hashCode() {
        return Objects.hash(G7.class, Integer.valueOf(this.f40256a), Integer.valueOf(this.f40257b), Integer.valueOf(this.f40258c), this.f40259d);
    }

    public final String toString() {
        return "AesGcm Parameters (variant: " + String.valueOf(this.f40259d) + ", " + this.f40257b + "-byte IV, " + this.f40258c + "-byte tag, and " + this.f40256a + "-byte key)";
    }

    public G7(int i10, int i11, int i12, b bVar) {
        this.f40256a = i10;
        this.f40257b = i11;
        this.f40258c = i12;
        this.f40259d = bVar;
    }
}
