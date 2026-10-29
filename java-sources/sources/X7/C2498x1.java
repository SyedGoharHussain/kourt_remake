package X7;

import java.util.Arrays;

/* JADX INFO: renamed from: X7.x1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2498x1 extends F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23411a;

    public C2498x1(boolean z10) {
        this.f23411a = z10;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        F1 f10 = (F1) obj;
        if (F1.c((byte) -32) != f10.zza()) {
            return F1.c((byte) -32) - f10.zza();
        }
        return (true != this.f23411a ? 20 : 21) - (true != ((C2498x1) f10).f23411a ? 20 : 21);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && C2498x1.class == obj.getClass() && this.f23411a == ((C2498x1) obj).f23411a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(F1.c((byte) -32)), Boolean.valueOf(this.f23411a)});
    }

    public final String toString() {
        return Boolean.toString(this.f23411a);
    }

    @Override // X7.F1
    public final int zza() {
        return F1.c((byte) -32);
    }
}
