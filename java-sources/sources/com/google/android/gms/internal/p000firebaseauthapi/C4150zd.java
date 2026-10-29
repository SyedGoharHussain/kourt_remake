package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.zd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4150zd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f41868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f41869b;

    public final C4150zd a(AbstractC4093wd abstractC4093wd) throws GeneralSecurityException {
        if (abstractC4093wd == null) {
            throw new NullPointerException("primitive constructor must be non-null");
        }
        Cd cd2 = new Cd(abstractC4093wd.b(), abstractC4093wd.c());
        if (!this.f41868a.containsKey(cd2)) {
            this.f41868a.put(cd2, abstractC4093wd);
            return this;
        }
        AbstractC4093wd abstractC4093wd2 = (AbstractC4093wd) this.f41868a.get(cd2);
        if (abstractC4093wd2.equals(abstractC4093wd) && abstractC4093wd.equals(abstractC4093wd2)) {
            return this;
        }
        throw new GeneralSecurityException("Attempt to register non-equal PrimitiveConstructor object for already existing object of type: " + String.valueOf(cd2));
    }

    public final C4150zd b(Ed ed2) throws GeneralSecurityException {
        if (ed2 == null) {
            throw new NullPointerException("wrapper must be non-null");
        }
        Class clsZza = ed2.zza();
        if (!this.f41869b.containsKey(clsZza)) {
            this.f41869b.put(clsZza, ed2);
            return this;
        }
        Ed ed3 = (Ed) this.f41869b.get(clsZza);
        if (ed3.equals(ed2) && ed2.equals(ed3)) {
            return this;
        }
        throw new GeneralSecurityException("Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type" + String.valueOf(clsZza));
    }

    public final Ad c() {
        return new Ad(this);
    }

    public C4150zd() {
        this.f41868a = new HashMap();
        this.f41869b = new HashMap();
    }

    public C4150zd(Ad ad2) {
        this.f41868a = new HashMap(ad2.f40098a);
        this.f41869b = new HashMap(ad2.f40099b);
    }
}
