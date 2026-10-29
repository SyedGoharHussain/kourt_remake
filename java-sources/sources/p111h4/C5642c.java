package p111h4;

import S8.q;
import android.text.TextUtils;
import p006a4.s;

/* JADX INFO: renamed from: h4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C5642c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f49092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f49093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f49094c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f49095d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f49096e;

    public C5642c(String str, s sVar, s sVar2, int i10, int i11) {
        q.d(i10 == 0 || i11 == 0);
        q.d(true ^ TextUtils.isEmpty(str));
        this.f49092a = str;
        this.f49093b = (s) q.r(sVar);
        this.f49094c = (s) q.r(sVar2);
        this.f49095d = i10;
        this.f49096e = i11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C5642c.class == obj.getClass()) {
            C5642c c5642c = (C5642c) obj;
            if (this.f49095d == c5642c.f49095d && this.f49096e == c5642c.f49096e && this.f49092a.equals(c5642c.f49092a) && this.f49093b.equals(c5642c.f49093b) && this.f49094c.equals(c5642c.f49094c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((527 + this.f49095d) * 31) + this.f49096e) * 31) + this.f49092a.hashCode()) * 31) + this.f49093b.hashCode()) * 31) + this.f49094c.hashCode();
    }
}
