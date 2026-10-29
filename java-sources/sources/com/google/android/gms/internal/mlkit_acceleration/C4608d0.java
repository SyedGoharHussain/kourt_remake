package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4608d0 extends AbstractC4632j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f43529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f43530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f43531c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f43532d;

    public /* synthetic */ C4608d0(String str, String str2, String str3, String str4, AbstractC4604c0 abstractC4604c0) {
        this.f43529a = str;
        this.f43530b = str2;
        this.f43531c = str3;
        this.f43532d = str4;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4632j0
    public final String a() {
        return this.f43529a;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4632j0
    public final String b() {
        return this.f43531c;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4632j0
    public final String c() {
        return this.f43532d;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4632j0
    public final String d() {
        return this.f43530b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC4632j0) {
            AbstractC4632j0 abstractC4632j0 = (AbstractC4632j0) obj;
            if (this.f43529a.equals(abstractC4632j0.a()) && this.f43530b.equals(abstractC4632j0.d()) && this.f43531c.equals(abstractC4632j0.b()) && this.f43532d.equals(abstractC4632j0.c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f43529a.hashCode() ^ 1000003) * 1000003) ^ this.f43530b.hashCode()) * 1000003) ^ this.f43531c.hashCode()) * 1000003) ^ this.f43532d.hashCode();
    }

    public final String toString() {
        return "AndroidInfo{androidSdkVersion=" + this.f43529a + ", model=" + this.f43530b + ", device=" + this.f43531c + ", manufacturer=" + this.f43532d + "}";
    }
}
