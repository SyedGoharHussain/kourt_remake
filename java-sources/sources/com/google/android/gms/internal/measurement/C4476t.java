package com.google.android.gms.internal.measurement;

import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4476t implements InterfaceC4324k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f43154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Level f43155b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f43156c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final hg f43157d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f43158e;

    public C4476t(String str, boolean z10, int i10, Level level, boolean z11, Set set, hg hgVar) {
        this.f43154a = "";
        this.f43158e = 2;
        this.f43155b = level;
        this.f43156c = set;
        this.f43157d = hgVar;
    }

    public final C4476t a(boolean z10) {
        Set set = this.f43156c;
        hg hgVar = this.f43157d;
        return new C4476t(this.f43154a, true, 2, Level.OFF, false, set, hgVar);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4324k
    public final Xf zza(String str) {
        return new C4510v(this.f43154a, str, true, 2, this.f43155b, this.f43156c, this.f43157d, null);
    }

    public /* synthetic */ C4476t(byte[] bArr) {
        this("", true, 2, Level.ALL, false, C4510v.f43215g, C4510v.f43216h);
    }
}
