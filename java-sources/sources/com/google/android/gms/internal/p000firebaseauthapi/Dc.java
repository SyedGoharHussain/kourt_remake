package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
public final class Dc {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Logger f40195c = Logger.getLogger(Dc.class.getName());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Dc f40196d = new Dc();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ConcurrentMap f40197a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ConcurrentMap f40198b = new ConcurrentHashMap();

    public static Dc b() {
        return f40196d;
    }

    public final InterfaceC4105x6 a(String str) {
        return g(str);
    }

    public final synchronized void c(InterfaceC4105x6 interfaceC4105x6, AbstractC3834ja.a aVar, boolean z10) {
        if (!aVar.a()) {
            throw new GeneralSecurityException("Cannot register key manager: FIPS compatibility insufficient");
        }
        e(interfaceC4105x6, false, z10);
    }

    public final synchronized void d(InterfaceC4105x6 interfaceC4105x6, boolean z10) {
        c(interfaceC4105x6, AbstractC3834ja.a.f41228a, z10);
    }

    public final synchronized void e(InterfaceC4105x6 interfaceC4105x6, boolean z10, boolean z11) {
        try {
            String strZza = interfaceC4105x6.zza();
            if (z11 && this.f40198b.containsKey(strZza) && !((Boolean) this.f40198b.get(strZza)).booleanValue()) {
                throw new GeneralSecurityException("New keys are already disallowed for key type " + strZza);
            }
            InterfaceC4105x6 interfaceC4105x7 = (InterfaceC4105x6) this.f40197a.get(strZza);
            if (interfaceC4105x7 != null && !interfaceC4105x7.getClass().equals(interfaceC4105x6.getClass())) {
                f40195c.logp(Level.WARNING, "com.google.crypto.tink.internal.KeyManagerRegistry", "insertKeyManager", "Attempted overwrite of a registered key manager for key type " + strZza);
                throw new GeneralSecurityException(String.format("typeUrl (%s) is already registered with %s, cannot be re-registered with %s", strZza, interfaceC4105x7.getClass().getName(), interfaceC4105x6.getClass().getName()));
            }
            this.f40197a.putIfAbsent(strZza, interfaceC4105x6);
            this.f40198b.put(strZza, Boolean.valueOf(z11));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final boolean f(String str) {
        return ((Boolean) this.f40198b.get(str)).booleanValue();
    }

    public final synchronized InterfaceC4105x6 g(String str) {
        if (!this.f40197a.containsKey(str)) {
            throw new GeneralSecurityException("No key manager found for key type " + str + ", see https://developers.google.com/tink/faq/registration_errors");
        }
        return (InterfaceC4105x6) this.f40197a.get(str);
    }
}
