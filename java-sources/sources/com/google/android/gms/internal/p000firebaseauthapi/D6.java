package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class D6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f40175a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f40176b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f40177c = false;

    public final C4124y6 a() throws GeneralSecurityException {
        int iA;
        EnumC3662ah enumC3662ah;
        if (this.f40177c) {
            throw new GeneralSecurityException("KeysetHandle.Builder#build must only be called once");
        }
        this.f40177c = true;
        ArrayList arrayList = new ArrayList(this.f40175a.size());
        List list = this.f40175a;
        for (int i10 = 0; i10 < list.size() - 1; i10++) {
            if (((C6) list.get(i10)).f40147d == F6.f40235a && ((C6) list.get(i10 + 1)).f40147d != F6.f40235a) {
                throw new GeneralSecurityException("Entries with 'withRandomId()' may only be followed by other entries with 'withRandomId()'.");
            }
        }
        HashSet hashSet = new HashSet();
        Integer numValueOf = null;
        for (C6 c10 : this.f40175a) {
            if (c10.f40145b == null) {
                throw new GeneralSecurityException("Key Status not set.");
            }
            if (c10.f40147d == null) {
                throw new GeneralSecurityException("No ID was set (with withFixedId or withRandomId)");
            }
            if (c10.f40147d == F6.f40235a) {
                iA = 0;
                while (true) {
                    if (iA != 0 && !hashSet.contains(Integer.valueOf(iA))) {
                        break;
                    }
                    iA = Td.a();
                }
            } else {
                iA = F6.a(c10.f40147d);
            }
            int i11 = iA;
            if (hashSet.contains(Integer.valueOf(i11))) {
                throw new GeneralSecurityException("Id " + i11 + " is used twice in the keyset");
            }
            hashSet.add(Integer.valueOf(i11));
            AbstractC4048u6 abstractC4048u6A = Yc.c().a(c10.f40146c, c10.f40146c.a() ? Integer.valueOf(i11) : null);
            C4086w6 c4086w6 = c10.f40145b;
            C4086w6 c4086w7 = C4086w6.f41772b;
            if (c4086w7.equals(c4086w6)) {
                enumC3662ah = EnumC3662ah.ENABLED;
            } else if (C4086w6.f41773c.equals(c4086w6)) {
                enumC3662ah = EnumC3662ah.DISABLED;
            } else {
                if (!C4086w6.f41774d.equals(c4086w6)) {
                    throw new IllegalStateException("Unknown key status");
                }
                enumC3662ah = EnumC3662ah.DESTROYED;
            }
            E6 e10 = new E6(abstractC4048u6A, enumC3662ah, i11, c10.f40144a, false, E6.f40213h);
            if (c10.f40144a) {
                if (numValueOf != null) {
                    throw new GeneralSecurityException("Two primaries were set");
                }
                numValueOf = Integer.valueOf(i11);
                if (c10.f40145b != c4086w7) {
                    throw new GeneralSecurityException("Primary key is not enabled");
                }
            }
            arrayList.add(e10);
        }
        if (numValueOf != null) {
            return C4124y6.m(new C4124y6(arrayList, this.f40176b));
        }
        throw new GeneralSecurityException("No primary was set");
    }

    public final D6 b(C6 c10) {
        if (c10.f40148e != null) {
            throw new IllegalStateException("Entry has already been added to a KeysetHandle.Builder");
        }
        if (c10.f40144a) {
            d();
        }
        c10.f40148e = this;
        this.f40175a.add(c10);
        return this;
    }

    public final void d() {
        Iterator it = this.f40175a.iterator();
        while (it.hasNext()) {
            ((C6) it.next()).f40144a = false;
        }
    }
}
