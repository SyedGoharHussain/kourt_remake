package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class N8 extends AbstractC3812i7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f40485a;

    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f40486b = new a("TINK");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f40487c = new a("CRUNCHY");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f40488d = new a("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f40489a;

        public a(String str) {
            this.f40489a = str;
        }

        public final String toString() {
            return this.f40489a;
        }
    }

    public N8(a aVar) {
        this.f40485a = aVar;
    }

    public static N8 b(a aVar) {
        return new N8(aVar);
    }

    public static N8 d() {
        return new N8(a.f40488d);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R6
    public final boolean a() {
        return this.f40485a != a.f40488d;
    }

    public final a c() {
        return this.f40485a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof N8) && ((N8) obj).f40485a == this.f40485a;
    }

    public final int hashCode() {
        return Objects.hash(N8.class, this.f40485a);
    }

    public final String toString() {
        return "XChaCha20Poly1305 Parameters (variant: " + String.valueOf(this.f40485a) + ")";
    }
}
