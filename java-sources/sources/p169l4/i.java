package p169l4;

import android.net.Uri;
import p051d4.Q;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f53681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f53682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f53683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f53684d;

    public i(String str, long j10, long j11) {
        this.f53683c = str == null ? "" : str;
        this.f53681a = j10;
        this.f53682b = j11;
    }

    public i a(i iVar, String str) {
        String strC = c(str);
        i iVar2 = null;
        if (iVar != null && strC.equals(iVar.c(str))) {
            long j10 = this.f53682b;
            if (j10 != -1) {
                long j11 = this.f53681a;
                if (j11 + j10 == iVar.f53681a) {
                    long j12 = iVar.f53682b;
                    return new i(strC, j11, j12 != -1 ? j10 + j12 : -1L);
                }
            }
            long j13 = iVar.f53682b;
            if (j13 != -1) {
                long j14 = iVar.f53681a;
                if (j14 + j13 == this.f53681a) {
                    iVar2 = new i(strC, j14, j10 != -1 ? j13 + j10 : -1L);
                }
            }
        }
        return iVar2;
    }

    public Uri b(String str) {
        return Q.g(str, this.f53683c);
    }

    public String c(String str) {
        return Q.f(str, this.f53683c);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i.class == obj.getClass()) {
            i iVar = (i) obj;
            if (this.f53681a == iVar.f53681a && this.f53682b == iVar.f53682b && this.f53683c.equals(iVar.f53683c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        if (this.f53684d == 0) {
            this.f53684d = ((((527 + ((int) this.f53681a)) * 31) + ((int) this.f53682b)) * 31) + this.f53683c.hashCode();
        }
        return this.f53684d;
    }

    public String toString() {
        return "RangedUri(referenceUri=" + this.f53683c + ", start=" + this.f53681a + ", length=" + this.f53682b + ")";
    }
}
