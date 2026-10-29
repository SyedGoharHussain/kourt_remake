package O9;

import Q9.k;
import java.util.Arrays;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f15789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f15790c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f15791d;

    public a(int i10, k kVar, byte[] bArr, byte[] bArr2) {
        this.f15788a = i10;
        if (kVar == null) {
            throw new NullPointerException("Null documentKey");
        }
        this.f15789b = kVar;
        if (bArr == null) {
            throw new NullPointerException("Null arrayValue");
        }
        this.f15790c = bArr;
        if (bArr2 == null) {
            throw new NullPointerException("Null directionalValue");
        }
        this.f15791d = bArr2;
    }

    @Override // O9.e
    public byte[] c() {
        return this.f15790c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (this.f15788a == eVar.j() && this.f15789b.equals(eVar.i())) {
                boolean z10 = eVar instanceof a;
                if (Arrays.equals(this.f15790c, z10 ? ((a) eVar).f15790c : eVar.c())) {
                    if (Arrays.equals(this.f15791d, z10 ? ((a) eVar).f15791d : eVar.h())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // O9.e
    public byte[] h() {
        return this.f15791d;
    }

    public int hashCode() {
        return ((((((this.f15788a ^ 1000003) * 1000003) ^ this.f15789b.hashCode()) * 1000003) ^ Arrays.hashCode(this.f15790c)) * 1000003) ^ Arrays.hashCode(this.f15791d);
    }

    @Override // O9.e
    public k i() {
        return this.f15789b;
    }

    @Override // O9.e
    public int j() {
        return this.f15788a;
    }

    public String toString() {
        return "IndexEntry{indexId=" + this.f15788a + ", documentKey=" + this.f15789b + ", arrayValue=" + Arrays.toString(this.f15790c) + ", directionalValue=" + Arrays.toString(this.f15791d) + "}";
    }
}
