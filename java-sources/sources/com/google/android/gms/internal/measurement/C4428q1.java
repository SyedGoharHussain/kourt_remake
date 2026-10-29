package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.q1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4428q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4411p1 f43082a;

    public C4428q1(EnumC4277h2 enumC4277h2, Object obj, EnumC4277h2 enumC4277h3, Object obj2) {
        this.f43082a = new C4411p1(enumC4277h2, "", enumC4277h3, obj2);
    }

    public static C4428q1 a(EnumC4277h2 enumC4277h2, Object obj, EnumC4277h2 enumC4277h3, Object obj2) {
        return new C4428q1(enumC4277h2, "", enumC4277h3, obj2);
    }

    public static void b(E0 e10, C4411p1 c4411p1, Object obj, Object obj2) {
        N0.c(e10, c4411p1.f43048a, 1, obj);
        N0.c(e10, c4411p1.f43050c, 2, obj2);
    }

    public static int c(C4411p1 c4411p1, Object obj, Object obj2) {
        return N0.d(c4411p1.f43048a, 1, obj) + N0.d(c4411p1.f43050c, 2, obj2);
    }

    public final int d(int i10, Object obj, Object obj2) {
        C4411p1 c4411p1 = this.f43082a;
        int iB = E0.b(i10 << 3);
        int iC = c(c4411p1, obj, obj2);
        return iB + E0.b(iC) + iC;
    }

    public final C4411p1 e() {
        return this.f43082a;
    }
}
