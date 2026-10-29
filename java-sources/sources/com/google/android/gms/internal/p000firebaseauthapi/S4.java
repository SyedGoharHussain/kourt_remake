package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public final class S4 implements InterfaceC3650a5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC3650a5[] f40654a;

    public S4(InterfaceC3650a5... interfaceC3650a5Arr) {
        this.f40654a = interfaceC3650a5Arr;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3650a5
    public final X4 zza(Class cls) {
        for (InterfaceC3650a5 interfaceC3650a5 : this.f40654a) {
            if (interfaceC3650a5.zzb(cls)) {
                return interfaceC3650a5.zza(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: " + cls.getName());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3650a5
    public final boolean zzb(Class cls) {
        for (InterfaceC3650a5 interfaceC3650a5 : this.f40654a) {
            if (interfaceC3650a5.zzb(cls)) {
                return true;
            }
        }
        return false;
    }
}
