package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class Nd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f40497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f40498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f40499c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f40500d;

    public Nd() {
        this.f40497a = new HashMap();
        this.f40498b = new HashMap();
        this.f40499c = new HashMap();
        this.f40500d = new HashMap();
    }

    public final Kd a() {
        return new Kd(this);
    }

    public final Nd b(Cc cc2) throws GeneralSecurityException {
        Md md2 = new Md(cc2.d(), cc2.c());
        if (!this.f40498b.containsKey(md2)) {
            this.f40498b.put(md2, cc2);
            return this;
        }
        Cc cc3 = (Cc) this.f40498b.get(md2);
        if (cc3.equals(cc2) && cc2.equals(cc3)) {
            return this;
        }
        throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: " + String.valueOf(md2));
    }

    public final Nd c(Gc gc2) throws GeneralSecurityException {
        Pd pd2 = new Pd(gc2.c(), gc2.d());
        if (!this.f40497a.containsKey(pd2)) {
            this.f40497a.put(pd2, gc2);
            return this;
        }
        Gc gc3 = (Gc) this.f40497a.get(pd2);
        if (gc3.equals(gc2) && gc2.equals(gc3)) {
            return this;
        }
        throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: " + String.valueOf(pd2));
    }

    public final Nd d(AbstractC3778gd abstractC3778gd) throws GeneralSecurityException {
        Md md2 = new Md(abstractC3778gd.d(), abstractC3778gd.c());
        if (!this.f40500d.containsKey(md2)) {
            this.f40500d.put(md2, abstractC3778gd);
            return this;
        }
        AbstractC3778gd abstractC3778gd2 = (AbstractC3778gd) this.f40500d.get(md2);
        if (abstractC3778gd2.equals(abstractC3778gd) && abstractC3778gd.equals(abstractC3778gd2)) {
            return this;
        }
        throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: " + String.valueOf(md2));
    }

    public final Nd e(AbstractC3877ld abstractC3877ld) throws GeneralSecurityException {
        Pd pd2 = new Pd(abstractC3877ld.c(), abstractC3877ld.d());
        if (!this.f40499c.containsKey(pd2)) {
            this.f40499c.put(pd2, abstractC3877ld);
            return this;
        }
        AbstractC3877ld abstractC3877ld2 = (AbstractC3877ld) this.f40499c.get(pd2);
        if (abstractC3877ld2.equals(abstractC3877ld) && abstractC3877ld.equals(abstractC3877ld2)) {
            return this;
        }
        throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: " + String.valueOf(pd2));
    }

    public Nd(Kd kd2) {
        this.f40497a = new HashMap(kd2.f40427a);
        this.f40498b = new HashMap(kd2.f40428b);
        this.f40499c = new HashMap(kd2.f40429c);
        this.f40500d = new HashMap(kd2.f40430d);
    }
}
