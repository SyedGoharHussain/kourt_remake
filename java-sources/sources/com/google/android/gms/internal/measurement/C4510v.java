package com.google.android.gms.internal.measurement;

import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.logging.Level;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4510v extends AbstractC4291i {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Set f43215g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final hg f43216h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C4476t f43217i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f43218b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Level f43219c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f43220d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final hg f43221e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f43222f;

    static {
        Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(AbstractC4425pf.f43067a, Nf.f42266a, Of.f42335a)));
        f43215g = setUnmodifiableSet;
        f43216h = kg.a(setUnmodifiableSet).c();
        f43217i = new C4476t(null);
    }

    public /* synthetic */ C4510v(String str, String str2, boolean z10, int i10, Level level, Set set, hg hgVar, byte[] bArr) {
        super(str2);
        this.f43218b = AbstractC4392o.a("", str2, true);
        this.f43222f = 2;
        this.f43219c = level;
        this.f43220d = set;
        this.f43221e = hgVar;
    }

    public static C4476t e() {
        return f43217i;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005b  */
    /* JADX WARN: Code duplicated, block: B:23:0x006a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0088  */
    public static void i(Vf vf, String str, int i10, Level level, Set set, hg hgVar) {
        StringBuilder sb2;
        String string;
        Boolean bool = (Boolean) vf.zzl().d(Of.f42335a);
        if (bool == null || !bool.booleanValue()) {
            AbstractC4189c abstractC4189cD = AbstractC4189c.d(AbstractC4240f.j(), vf.zzl());
            boolean z10 = vf.zze().intValue() < level.intValue();
            if (z10) {
                sb2 = new StringBuilder();
                if (Wf.a(2, vf.zzg(), sb2)) {
                    sb2.append(StringUtils.SPACE);
                }
                if (z10) {
                    Pf.j(vf, sb2);
                    Set set2 = AbstractC4257g.f42824a;
                    Uf uf = new Uf("[CONTEXT ", " ]", sb2);
                    abstractC4189cD.a(hgVar, uf);
                    uf.a();
                } else {
                    Pf.j(vf, sb2);
                    Set set3 = AbstractC4257g.f42824a;
                    Uf uf2 = new Uf("[CONTEXT ", " ]", sb2);
                    abstractC4189cD.a(hgVar, uf2);
                    uf2.a();
                }
                string = sb2.toString();
            } else {
                Set set4 = AbstractC4257g.f42824a;
                if (vf.zzh() == null && abstractC4189cD.b() <= set.size() && set.containsAll(abstractC4189cD.c())) {
                    string = Yf.a(vf.zzj());
                } else {
                    sb2 = new StringBuilder();
                    if (Wf.a(2, vf.zzg(), sb2)) {
                        sb2.append(StringUtils.SPACE);
                    }
                    if (z10 || vf.zzh() == null) {
                        Pf.j(vf, sb2);
                        Set set5 = AbstractC4257g.f42824a;
                        Uf uf3 = new Uf("[CONTEXT ", " ]", sb2);
                        abstractC4189cD.a(hgVar, uf3);
                        uf3.a();
                    } else {
                        sb2.append("(REDACTED) ");
                        sb2.append(vf.zzh().b());
                    }
                    string = sb2.toString();
                }
            }
            Throwable th = (Throwable) vf.zzl().d(AbstractC4425pf.f43067a);
            int iB = AbstractC4392o.b(vf.zze());
            if (iB == 2) {
                Log.v(str, string, th);
                return;
            }
            if (iB == 3) {
                Log.d(str, string, th);
                return;
            }
            if (iB == 4) {
                Log.i(str, string, th);
            } else if (iB != 5) {
                Log.e(str, string, th);
            } else {
                Log.w(str, string, th);
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.Xf
    public final boolean b(Level level) {
        String str = this.f43218b;
        int iB = AbstractC4392o.b(level);
        return Log.isLoggable(str, iB) || Log.isLoggable("all", iB);
    }

    @Override // com.google.android.gms.internal.measurement.Xf
    public final void c(Vf vf) {
        i(vf, this.f43218b, 2, this.f43219c, this.f43220d, this.f43221e);
    }
}
