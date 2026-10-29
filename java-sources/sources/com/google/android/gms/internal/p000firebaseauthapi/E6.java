package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public final class E6 implements L6 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final G6 f40213h = new G6() { // from class: com.google.android.gms.internal.firebase-auth-api.H6
        @Override // com.google.android.gms.internal.p000firebaseauthapi.G6
        public final void a(E6 e10) {
            E6.c(e10);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC4048u6 f40214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumC3662ah f40215b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C4086w6 f40216c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f40217d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f40218e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f40219f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final G6 f40220g;

    public static /* synthetic */ void c(E6 e10) {
    }

    public final boolean d() {
        return this.f40218e;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.L6
    public final int zza() {
        return this.f40217d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.L6
    public final AbstractC4048u6 zzb() {
        this.f40220g.a(this);
        return this.f40214a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.L6
    public final C4086w6 zzc() {
        return this.f40216c;
    }

    public E6(AbstractC4048u6 abstractC4048u6, EnumC3662ah enumC3662ah, int i10, boolean z10, boolean z11, G6 g10) {
        this.f40214a = abstractC4048u6;
        this.f40215b = enumC3662ah;
        int i11 = A6.f40096a[enumC3662ah.ordinal()];
        this.f40216c = i11 != 1 ? i11 != 2 ? C4086w6.f41773c : C4086w6.f41774d : C4086w6.f41772b;
        this.f40217d = i10;
        this.f40218e = z10;
        this.f40219f = z11;
        this.f40220g = g10;
    }
}
