package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.f7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3752f7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3722dh f41097a = a(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C3722dh f41098b = a(32);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C3722dh f41099c;

    static {
        b(16, 16);
        b(32, 16);
        EnumC4153zg enumC4153zg = EnumC4153zg.SHA256;
        f41099c = c(16, 16, 32, 16, enumC4153zg);
        c(32, 16, 32, 32, enumC4153zg);
        C3722dh.a aVarK = C3722dh.F().k(S7.b());
        Ch ch = Ch.TINK;
    }

    public static C3722dh a(int i10) {
        return (C3722dh) ((AbstractC4103x4) C3722dh.F().i(((Ff) ((AbstractC4103x4) Ff.I().i(i10).f())).f()).k(D7.b()).j(Ch.TINK).f());
    }

    public static C3722dh b(int i10, int i11) {
        return (C3722dh) ((AbstractC4103x4) C3722dh.F().i(((C4095wf) ((AbstractC4103x4) C4095wf.I().i(i10).j((C4152zf) ((AbstractC4103x4) C4152zf.G().i(16).f())).f())).f()).k(AbstractC4068v7.b()).j(Ch.TINK).f());
    }

    public static C3722dh c(int i10, int i11, int i12, int i13, EnumC4153zg enumC4153zg) {
        C3919nf c3919nf = (C3919nf) ((AbstractC4103x4) C3919nf.H().j((C3979qf) ((AbstractC4103x4) C3979qf.G().i(16).f())).i(i10).f());
        return (C3722dh) ((AbstractC4103x4) C3722dh.F().i(((C3780gf) ((AbstractC4103x4) C3780gf.F().i(c3919nf).j((Bg) ((AbstractC4103x4) Bg.J().j((Eg) ((AbstractC4103x4) Eg.I().j(enumC4153zg).i(i13).f())).i(32).f())).f())).f()).k(AbstractC3911n7.b()).j(Ch.TINK).f());
    }
}
