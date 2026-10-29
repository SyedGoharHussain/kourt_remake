package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.k2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4751k2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C4751k2 f44017c = new C4751k2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentMap f44019b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC4771o2 f44018a = new V1();

    public static C4751k2 a() {
        return f44017c;
    }

    public final InterfaceC4766n2 b(Class cls) {
        Charset charset = N1.f43758a;
        if (cls == null) {
            throw new NullPointerException("messageType");
        }
        ConcurrentMap concurrentMap = this.f44019b;
        InterfaceC4766n2 interfaceC4766n2Zza = (InterfaceC4766n2) concurrentMap.get(cls);
        if (interfaceC4766n2Zza == null) {
            interfaceC4766n2Zza = this.f44018a.zza(cls);
            InterfaceC4766n2 interfaceC4766n2 = (InterfaceC4766n2) concurrentMap.putIfAbsent(cls, interfaceC4766n2Zza);
            if (interfaceC4766n2 != null) {
                return interfaceC4766n2;
            }
        }
        return interfaceC4766n2Zza;
    }
}
