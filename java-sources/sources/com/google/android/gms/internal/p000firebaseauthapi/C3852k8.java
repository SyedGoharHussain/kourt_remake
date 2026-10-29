package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.k8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3852k8 extends AbstractC3812i7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f41264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f41265b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f41266c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC3812i7 f41267d;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.k8$a */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f41268b = new a("ASSUME_AES_GCM");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f41269c = new a("ASSUME_XCHACHA20POLY1305");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f41270d = new a("ASSUME_CHACHA20POLY1305");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f41271e = new a("ASSUME_AES_CTR_HMAC");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final a f41272f = new a("ASSUME_AES_EAX");

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f41273g = new a("ASSUME_AES_GCM_SIV");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f41274a;

        public a(String str) {
            this.f41274a = str;
        }

        public final String toString() {
            return this.f41274a;
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.k8$b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c f41275a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f41276b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public a f41277c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public AbstractC3812i7 f41278d;

        public b() {
        }

        public final b a(AbstractC3812i7 abstractC3812i7) {
            this.f41278d = abstractC3812i7;
            return this;
        }

        public final b b(a aVar) {
            this.f41277c = aVar;
            return this;
        }

        public final b c(c cVar) {
            this.f41275a = cVar;
            return this;
        }

        public final b d(String str) {
            this.f41276b = str;
            return this;
        }

        public final C3852k8 e() throws GeneralSecurityException {
            if (this.f41275a == null) {
                this.f41275a = c.f41280c;
            }
            if (this.f41276b == null) {
                throw new GeneralSecurityException("kekUri must be set");
            }
            if (this.f41277c == null) {
                throw new GeneralSecurityException("dekParsingStrategy must be set");
            }
            AbstractC3812i7 abstractC3812i7 = this.f41278d;
            if (abstractC3812i7 == null) {
                throw new GeneralSecurityException("dekParametersForNewKeys must be set");
            }
            if (abstractC3812i7.a()) {
                throw new GeneralSecurityException("dekParametersForNewKeys must not have ID Requirements");
            }
            a aVar = this.f41277c;
            AbstractC3812i7 abstractC3812i8 = this.f41278d;
            if ((aVar.equals(a.f41268b) && (abstractC3812i8 instanceof G7)) || ((aVar.equals(a.f41270d) && (abstractC3812i8 instanceof T7)) || ((aVar.equals(a.f41269c) && (abstractC3812i8 instanceof N8)) || ((aVar.equals(a.f41271e) && (abstractC3812i8 instanceof C3971q7)) || ((aVar.equals(a.f41272f) && (abstractC3812i8 instanceof C4087w7)) || (aVar.equals(a.f41273g) && (abstractC3812i8 instanceof N7))))))) {
                return new C3852k8(this.f41275a, this.f41276b, this.f41277c, this.f41278d);
            }
            throw new GeneralSecurityException("Cannot use parsing strategy " + this.f41277c.toString() + " when new keys are picked according to " + String.valueOf(this.f41278d) + ".");
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.k8$c */
    public static final class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f41279b = new c("TINK");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f41280c = new c("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f41281a;

        public c(String str) {
            this.f41281a = str;
        }

        public final String toString() {
            return this.f41281a;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R6
    public final boolean a() {
        return this.f41264a != c.f41280c;
    }

    public final AbstractC3812i7 b() {
        return this.f41267d;
    }

    public final c c() {
        return this.f41264a;
    }

    public final String d() {
        return this.f41265b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C3852k8)) {
            return false;
        }
        C3852k8 c3852k8 = (C3852k8) obj;
        return c3852k8.f41266c.equals(this.f41266c) && c3852k8.f41267d.equals(this.f41267d) && c3852k8.f41265b.equals(this.f41265b) && c3852k8.f41264a.equals(this.f41264a);
    }

    public final int hashCode() {
        return Objects.hash(C3852k8.class, this.f41265b, this.f41266c, this.f41267d, this.f41264a);
    }

    public final String toString() {
        return "LegacyKmsEnvelopeAead Parameters (kekUri: " + this.f41265b + ", dekParsingStrategy: " + String.valueOf(this.f41266c) + ", dekParametersForNewKeys: " + String.valueOf(this.f41267d) + ", variant: " + String.valueOf(this.f41264a) + ")";
    }

    public C3852k8(c cVar, String str, a aVar, AbstractC3812i7 abstractC3812i7) {
        this.f41264a = cVar;
        this.f41265b = str;
        this.f41266c = aVar;
        this.f41267d = abstractC3812i7;
    }
}
