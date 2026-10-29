package com.google.android.gms.internal.measurement;

import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4493u extends AbstractC4291i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f43184b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Level f43185c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f43186d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final hg f43187e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f43188f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4493u(String str, String str2, boolean z10, int i10, boolean z11, boolean z12) {
        super(str2);
        Level level = Level.ALL;
        Set set = C4510v.f43215g;
        this.f43184b = "";
        this.f43188f = 2;
        this.f43185c = level;
        this.f43186d = C4510v.f43215g;
        this.f43187e = C4510v.f43216h;
    }

    @Override // com.google.android.gms.internal.measurement.Xf
    public final boolean b(Level level) {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.Xf
    public final void c(Vf vf) {
        String strA = (String) vf.zzl().d(Nf.f42266a);
        if (strA == null) {
            strA = a();
        }
        if (strA == null) {
            strA = vf.zzg().a();
            int iIndexOf = strA.indexOf(36, strA.lastIndexOf(46));
            if (iIndexOf >= 0) {
                strA = strA.substring(0, iIndexOf);
            }
        }
        String str = this.f43184b;
        C4510v.i(vf, AbstractC4392o.a(str, strA, true), 2, this.f43185c, this.f43186d, this.f43187e);
    }
}
