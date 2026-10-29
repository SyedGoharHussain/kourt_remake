package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.ja, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4318ja extends Gb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R9 f42927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Jb f42928b;

    public C4318ja(R9 r10, Jb jb2) {
        this.f42927a = r10;
        this.f42928b = jb2;
    }

    @Override // com.google.android.gms.internal.measurement.Gb
    public final R9 a() {
        return this.f42927a;
    }

    @Override // com.google.android.gms.internal.measurement.Gb
    public final Jb b() {
        return this.f42928b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Gb) {
            Gb gb2 = (Gb) obj;
            R9 r10 = this.f42927a;
            if (r10 != null ? r10.equals(gb2.a()) : gb2.a() == null) {
                if (this.f42928b.equals(gb2.b())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        R9 r10 = this.f42927a;
        return (((r10 == null ? 0 : r10.hashCode()) ^ 1000003) * 1000003) ^ this.f42928b.hashCode();
    }

    public final String toString() {
        Jb jb2 = this.f42928b;
        String strValueOf = String.valueOf(this.f42927a);
        String string = jb2.toString();
        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 52 + string.length() + 1);
        sb2.append("SnapshotBlobAndResult{snapshotBlob=");
        sb2.append(strValueOf);
        sb2.append(", snapshotResult=");
        sb2.append(string);
        sb2.append("}");
        return sb2.toString();
    }
}
