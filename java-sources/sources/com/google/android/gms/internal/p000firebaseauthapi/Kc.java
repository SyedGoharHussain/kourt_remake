package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public class Kc implements InterfaceC4105x6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Zg.a f40426b;

    public Kc(String str, Class cls, Zg.a aVar, InterfaceC3869l5 interfaceC3869l5) {
        this.f40425a = str;
        this.f40426b = aVar;
    }

    public static InterfaceC4105x6 c(String str, Class cls, Zg.a aVar, InterfaceC3869l5 interfaceC3869l5) {
        return new Kc(str, cls, aVar, interfaceC3869l5);
    }

    public static T6 d(String str, Class cls, InterfaceC3869l5 interfaceC3869l5) {
        return new Oc(str, cls, interfaceC3869l5);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC4105x6
    public final Zg b(J3 j10) {
        Gd gd2 = (Gd) C3698cd.c().d(Yc.c().a(C3698cd.c().b(Fd.a((C3722dh) ((AbstractC4103x4) C3722dh.F().k(this.f40425a).i(j10).j(Ch.RAW).f()))), null), Gd.class, AbstractC4067v6.a());
        return (Zg) ((AbstractC4103x4) Zg.F().k(gd2.f()).i(gd2.d()).j(gd2.b()).f());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC4105x6
    public final String zza() {
        return this.f40425a;
    }
}
