package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class I7 extends AbstractC3772g7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N7 f40324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Pi f40325b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Oi f40326c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f40327d;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public N7 f40328a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Pi f40329b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f40330c;

        public final a a(N7 n10) {
            this.f40328a = n10;
            return this;
        }

        public final a b(Pi pi) {
            this.f40329b = pi;
            return this;
        }

        public final a c(Integer num) {
            this.f40330c = num;
            return this;
        }

        public final I7 d() throws GeneralSecurityException {
            Oi oiB;
            N7 n10 = this.f40328a;
            if (n10 == null || this.f40329b == null) {
                throw new GeneralSecurityException("Cannot build without parameters and/or key material");
            }
            if (n10.b() != this.f40329b.a()) {
                throw new GeneralSecurityException("Key size mismatch");
            }
            if (this.f40328a.a() && this.f40330c == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.f40328a.a() && this.f40330c != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            if (this.f40328a.d() == N7.a.f40481d) {
                oiB = AbstractC3798hd.f41167a;
            } else if (this.f40328a.d() == N7.a.f40480c) {
                oiB = AbstractC3798hd.a(this.f40330c.intValue());
            } else {
                if (this.f40328a.d() != N7.a.f40479b) {
                    throw new IllegalStateException("Unknown AesGcmSivParameters.Variant: " + String.valueOf(this.f40328a.d()));
                }
                oiB = AbstractC3798hd.b(this.f40330c.intValue());
            }
            return new I7(this.f40328a, this.f40329b, oiB, this.f40330c);
        }

        public a() {
            this.f40328a = null;
            this.f40329b = null;
            this.f40330c = null;
        }
    }

    public static a e() {
        return new a();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4048u6
    public final /* synthetic */ R6 a() {
        return (N7) c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4048u6
    public final Integer b() {
        return this.f40327d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3772g7
    public final /* synthetic */ AbstractC3812i7 c() {
        return this.f40324a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3772g7
    public final Oi d() {
        return this.f40326c;
    }

    public final Pi f() {
        return this.f40325b;
    }

    public I7(N7 n10, Pi pi, Oi oi, Integer num) {
        this.f40324a = n10;
        this.f40325b = pi;
        this.f40326c = oi;
        this.f40327d = num;
    }
}
