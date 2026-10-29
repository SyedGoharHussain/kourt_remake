package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class Kd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f40427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f40428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f40429c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f40430d;

    public final AbstractC4048u6 a(Ld ld2, X6 x10) throws GeneralSecurityException {
        Md md2 = new Md(ld2.getClass(), ld2.zzb());
        if (this.f40428b.containsKey(md2)) {
            return ((Cc) this.f40428b.get(md2)).a(ld2, x10);
        }
        throw new GeneralSecurityException("No Key Parser for requested key type " + String.valueOf(md2) + " available");
    }

    public final R6 b(Ld ld2) throws GeneralSecurityException {
        Md md2 = new Md(ld2.getClass(), ld2.zzb());
        if (this.f40430d.containsKey(md2)) {
            return ((AbstractC3778gd) this.f40430d.get(md2)).a(ld2);
        }
        throw new GeneralSecurityException("No Parameters Parser for requested key type " + String.valueOf(md2) + " available");
    }

    public final Ld c(AbstractC4048u6 abstractC4048u6, Class cls, X6 x10) throws GeneralSecurityException {
        Pd pd2 = new Pd(abstractC4048u6.getClass(), cls);
        if (this.f40427a.containsKey(pd2)) {
            return ((Gc) this.f40427a.get(pd2)).b(abstractC4048u6, x10);
        }
        throw new GeneralSecurityException("No Key serializer for " + String.valueOf(pd2) + " available");
    }

    public final Ld d(R6 r10, Class cls) throws GeneralSecurityException {
        Pd pd2 = new Pd(r10.getClass(), cls);
        if (this.f40429c.containsKey(pd2)) {
            return ((AbstractC3877ld) this.f40429c.get(pd2)).b(r10);
        }
        throw new GeneralSecurityException("No Key Format serializer for " + String.valueOf(pd2) + " available");
    }

    public final boolean g(Ld ld2) {
        return this.f40428b.containsKey(new Md(ld2.getClass(), ld2.zzb()));
    }

    public final boolean i(Ld ld2) {
        return this.f40430d.containsKey(new Md(ld2.getClass(), ld2.zzb()));
    }

    public Kd(Nd nd2) {
        this.f40427a = new HashMap(nd2.f40497a);
        this.f40428b = new HashMap(nd2.f40498b);
        this.f40429c = new HashMap(nd2.f40499c);
        this.f40430d = new HashMap(nd2.f40500d);
    }
}
