package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.q4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4431q4 extends AbstractC4549x4 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f43084b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f43085c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f43086d;

    public /* synthetic */ C4431q4(String str, boolean z10, int i10, InterfaceC4397o4 interfaceC4397o4, int i11, byte[] bArr) {
        this.f43084b = str;
        this.f43085c = i10;
        this.f43086d = i11;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4549x4
    public final String a() {
        return this.f43084b;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4549x4
    public final boolean b() {
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4549x4
    public final InterfaceC4397o4 c() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4549x4
    public final int d() {
        return this.f43085c;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4549x4
    public final int e() {
        return this.f43086d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC4549x4) {
            AbstractC4549x4 abstractC4549x4 = (AbstractC4549x4) obj;
            if (this.f43084b.equals(abstractC4549x4.a())) {
                abstractC4549x4.b();
                int i10 = this.f43085c;
                int iD = abstractC4549x4.d();
                if (i10 == 0) {
                    throw null;
                }
                if (i10 == iD) {
                    abstractC4549x4.c();
                    int i11 = this.f43086d;
                    int iE = abstractC4549x4.e();
                    if (i11 == 0) {
                        throw null;
                    }
                    if (iE == 1) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f43084b.hashCode() ^ 1000003;
        int i10 = this.f43085c;
        if (i10 == 0) {
            throw null;
        }
        int i11 = (((iHashCode * 1000003) ^ 1237) * 1000003) ^ i10;
        if (this.f43086d != 0) {
            return (i11 * (-721379959)) ^ 1;
        }
        throw null;
    }

    public final String toString() {
        String str;
        int i10 = this.f43085c;
        if (i10 == 1) {
            str = "ALL_CHECKS";
        } else if (i10 == 2) {
            str = "SKIP_COMPLIANCE_CHECK";
        } else if (i10 != 3) {
            str = i10 != 4 ? "null" : "NO_CHECKS";
        } else {
            str = "SKIP_SECURITY_CHECK";
        }
        String str2 = this.f43086d == 1 ? "READ_AND_WRITE" : "null";
        String str3 = this.f43084b;
        StringBuilder sb2 = new StringBuilder(String.valueOf(str3).length() + 73 + str.length() + 52 + str2.length() + 1);
        sb2.append("FileComplianceOptions{fileOwner=");
        sb2.append(str3);
        sb2.append(", hasDifferentDmaOwner=false, fileChecks=");
        sb2.append(str);
        sb2.append(", multipleProductIdGroupsResolver=null, filePurpose=");
        sb2.append(str2);
        sb2.append("}");
        return sb2.toString();
    }
}
