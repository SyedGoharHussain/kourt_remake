package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
public abstract class U6 {
    static {
        Logger.getLogger(U6.class.getName());
        new ConcurrentHashMap();
        HashSet hashSet = new HashSet();
        hashSet.add(InterfaceC3910n6.class);
        hashSet.add(InterfaceC3970q6.class);
        hashSet.add(W6.class);
        hashSet.add(InterfaceC4009s6.class);
        hashSet.add(InterfaceC4029t6.class);
        hashSet.add(O6.class);
        hashSet.add(Oe.class);
        hashSet.add(S6.class);
        hashSet.add(V6.class);
        Collections.unmodifiableSet(hashSet);
    }

    public static Zg a(String str, J3 j10) throws GeneralSecurityException {
        InterfaceC4105x6 interfaceC4105x6A = Dc.b().a(str);
        if (interfaceC4105x6A instanceof T6) {
            return ((T6) interfaceC4105x6A).a(j10);
        }
        throw new GeneralSecurityException("manager for key type " + str + " is not a PrivateKeyManager");
    }
}
