package T4;

import java.util.Arrays;
import java.util.Objects;
import p006a4.x;

/* JADX INFO: loaded from: classes4.dex */
public final class a extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18802c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f18803d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f18804e;

    public a(String str, String str2, int i10, byte[] bArr) {
        super("APIC");
        this.f18801b = str;
        this.f18802c = str2;
        this.f18803d = i10;
        this.f18804e = bArr;
    }

    @Override // a4.y.a
    public void b(x.b bVar) {
        bVar.L(this.f18804e, this.f18803d);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f18803d == aVar.f18803d && Objects.equals(this.f18801b, aVar.f18801b) && Objects.equals(this.f18802c, aVar.f18802c) && Arrays.equals(this.f18804e, aVar.f18804e)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i10 = (527 + this.f18803d) * 31;
        String str = this.f18801b;
        int iHashCode = (i10 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f18802c;
        return ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + Arrays.hashCode(this.f18804e);
    }

    @Override // T4.i
    public String toString() {
        return this.f18829a + ": mimeType=" + this.f18801b + ", description=" + this.f18802c;
    }
}
