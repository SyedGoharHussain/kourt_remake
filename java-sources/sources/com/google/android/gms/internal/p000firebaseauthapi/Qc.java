package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class Qc extends R6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Fd f40596a;

    public Qc(Fd fd2) {
        this.f40596a = fd2;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R6
    public final boolean a() {
        return this.f40596a.b().M() != Ch.RAW;
    }

    public final Fd b() {
        return this.f40596a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Qc)) {
            return false;
        }
        Fd fd2 = ((Qc) obj).f40596a;
        return this.f40596a.b().M().equals(fd2.b().M()) && this.f40596a.b().O().equals(fd2.b().O()) && this.f40596a.b().N().equals(fd2.b().N());
    }

    public final int hashCode() {
        return Objects.hash(this.f40596a.b(), this.f40596a.zzb());
    }

    public final String toString() {
        String str;
        String strO = this.f40596a.b().O();
        int i10 = Tc.f40708a[this.f40596a.b().M().ordinal()];
        if (i10 == 1) {
            str = "TINK";
        } else if (i10 == 2) {
            str = "LEGACY";
        } else if (i10 != 3) {
            str = i10 != 4 ? "UNKNOWN" : "CRUNCHY";
        } else {
            str = "RAW";
        }
        return String.format("(typeUrl=%s, outputPrefixType=%s)", strO, str);
    }
}
