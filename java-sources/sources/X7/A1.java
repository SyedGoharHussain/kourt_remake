package X7;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class A1 extends F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f23193a;

    public A1(long j10) {
        this.f23193a = j10;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        F1 f10 = (F1) obj;
        if (zza() != f10.zza()) {
            return zza() - f10.zza();
        }
        long jAbs = Math.abs(this.f23193a);
        long jAbs2 = Math.abs(((A1) f10).f23193a);
        if (jAbs < jAbs2) {
            return -1;
        }
        return jAbs > jAbs2 ? 1 : 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && A1.class == obj.getClass() && this.f23193a == ((A1) obj).f23193a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(zza()), Long.valueOf(this.f23193a)});
    }

    public final long o() {
        return this.f23193a;
    }

    public final String toString() {
        return Long.toString(this.f23193a);
    }

    @Override // X7.F1
    public final int zza() {
        return F1.c(this.f23193a >= 0 ? (byte) 0 : (byte) 32);
    }
}
