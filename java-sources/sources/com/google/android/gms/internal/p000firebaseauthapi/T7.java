package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class T7 extends AbstractC3812i7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f40679a;

    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f40680b = new a("TINK");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f40681c = new a("CRUNCHY");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f40682d = new a("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f40683a;

        public a(String str) {
            this.f40683a = str;
        }

        public final String toString() {
            return this.f40683a;
        }
    }

    public T7(a aVar) {
        this.f40679a = aVar;
    }

    public static T7 b(a aVar) {
        return new T7(aVar);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R6
    public final boolean a() {
        return this.f40679a != a.f40682d;
    }

    public final a c() {
        return this.f40679a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof T7) && ((T7) obj).f40679a == this.f40679a;
    }

    public final int hashCode() {
        return Objects.hash(T7.class, this.f40679a);
    }

    public final String toString() {
        return "ChaCha20Poly1305 Parameters (variant: " + String.valueOf(this.f40679a) + ")";
    }
}
