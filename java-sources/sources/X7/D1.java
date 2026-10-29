package X7;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class D1 extends F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23198a;

    public D1(String str) {
        this.f23198a = str;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        int length;
        int length2;
        F1 f10 = (F1) obj;
        if (F1.c((byte) 96) != f10.zza()) {
            length = f10.zza();
            length2 = F1.c((byte) 96);
        } else {
            String str = this.f23198a;
            String str2 = ((D1) f10).f23198a;
            if (str.length() == str2.length()) {
                return str.compareTo(str2);
            }
            length = str2.length();
            length2 = str.length();
        }
        return length2 - length;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && D1.class == obj.getClass()) {
            return this.f23198a.equals(((D1) obj).f23198a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(F1.c((byte) 96)), this.f23198a});
    }

    public final String toString() {
        return "\"" + this.f23198a + "\"";
    }

    @Override // X7.F1
    public final int zza() {
        return F1.c((byte) 96);
    }
}
