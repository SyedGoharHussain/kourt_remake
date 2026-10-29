package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public final class O4 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final InterfaceC3650a5 f40513b = new Q4();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC3650a5 f40514a;

    public O4() {
        this(new S4(C4122y4.a(), f40513b));
    }

    public final InterfaceC3988r5 a(Class cls) {
        AbstractC3969q5.q(cls);
        X4 x4Zza = this.f40514a.zza(cls);
        if (x4Zza.zzc()) {
            return C3770g5.b(AbstractC3969q5.h(), AbstractC3987r4.a(), x4Zza.zza());
        }
        return C3730e5.l(cls, x4Zza, AbstractC3810i5.a(), M4.a(), AbstractC3969q5.h(), P4.f40565a[x4Zza.zzb().ordinal()] != 1 ? AbstractC3987r4.a() : null, Y4.a());
    }

    public O4(InterfaceC3650a5 interfaceC3650a5) {
        this.f40514a = (InterfaceC3650a5) AbstractC4141z4.g(interfaceC3650a5, "messageInfoFactory");
    }
}
