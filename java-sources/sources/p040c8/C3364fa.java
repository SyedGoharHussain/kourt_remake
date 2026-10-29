package p040c8;

import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: c8.fa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3364fa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38087a;

    public C3364fa(String str) {
        AbstractC6582s.m(str, "Null FID");
        int length = str.length();
        AbstractC6582s.b(length == 22, "Invalid FID: must be exactly 22 characters: ".concat(str));
        char cCharAt = str.charAt(0);
        AbstractC6582s.b(cCharAt >= 'c' && cCharAt <= 'f', "Invalid FID: must start with [c-f]: ".concat(str));
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt2 = str.charAt(i10);
            AbstractC6582s.b((cCharAt2 >= '0' && cCharAt2 <= '9') || (cCharAt2 >= 'a' && cCharAt2 <= 'z') || ((cCharAt2 >= 'A' && cCharAt2 <= 'Z') || cCharAt2 == '-' || cCharAt2 == '_'), "Invalid FID: must contain only URL-safe base-64 characters: ".concat(str));
        }
        this.f38087a = str;
    }

    public final String a() {
        return this.f38087a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C3364fa) {
            return this.f38087a.equals(((C3364fa) obj).f38087a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f38087a.hashCode();
    }
}
