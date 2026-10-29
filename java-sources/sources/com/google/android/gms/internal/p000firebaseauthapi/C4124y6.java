package com.google.android.gms.internal.p000firebaseauthapi;

import android.support.v4.media.session.b;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.y6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4124y6 implements I6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f41837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f41838b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C4124y6 f41839c;

    public static AbstractC4048u6 a(C3841jh.a aVar) {
        Gd gdN = n(aVar);
        C3698cd c3698cdC = C3698cd.c();
        X6 x6A = X6.a();
        return !c3698cdC.j(gdN) ? new Nc(gdN, x6A) : c3698cdC.a(gdN, x6A);
    }

    public static final C4124y6 c(C4143z6 c4143z6) {
        return new D6().b(new C6(c4143z6.b()).e().b()).a();
    }

    public static final C4124y6 d(N6 n10, InterfaceC3910n6 interfaceC3910n6, byte[] bArr) throws GeneralSecurityException {
        C4096wg c4096wgZza = n10.zza();
        if (c4096wgZza == null || c4096wgZza.L().b() == 0) {
            throw new GeneralSecurityException("empty keyset");
        }
        return e(f(c4096wgZza, interfaceC3910n6, bArr));
    }

    public static final C4124y6 e(C3841jh c3841jh) throws GeneralSecurityException {
        p(c3841jh);
        return new C4124y6(o(c3841jh), new HashMap());
    }

    public static C3841jh f(C4096wg c4096wg, InterfaceC3910n6 interfaceC3910n6, byte[] bArr) throws GeneralSecurityException {
        try {
            C3841jh c3841jhH = C3841jh.H(interfaceC3910n6.a(c4096wg.L().x(), bArr), C3908n4.a());
            p(c3841jhH);
            return c3841jhH;
        } catch (H4 unused) {
            throw new GeneralSecurityException("invalid keyset, corrupted key material");
        }
    }

    public static void h(AbstractC4048u6 abstractC4048u6, int i10) throws GeneralSecurityException {
        Integer numB = abstractC4048u6.b();
        if (numB != null && numB.intValue() != i10) {
            throw new GeneralSecurityException("Wrong ID set for key with ID requirement");
        }
    }

    public static boolean k(EnumC3662ah enumC3662ah) {
        int i10 = A6.f40096a[enumC3662ah.ordinal()];
        return i10 == 1 || i10 == 2 || i10 == 3;
    }

    public static C4124y6 m(C4124y6 c4124y6) {
        c4124y6.zza(Sc.class);
        return c4124y6;
    }

    public static Gd n(C3841jh.a aVar) {
        return Gd.a(aVar.J().N(), aVar.J().M(), aVar.J().J(), aVar.N(), aVar.N() == Ch.RAW ? null : Integer.valueOf(aVar.h()));
    }

    public static List o(C3841jh c3841jh) throws GeneralSecurityException {
        AbstractC4048u6 nc2;
        boolean z10;
        ArrayList arrayList = new ArrayList(c3841jh.h());
        for (C3841jh.a aVar : c3841jh.N()) {
            int iH = aVar.h();
            try {
                nc2 = a(aVar);
                z10 = false;
            } catch (GeneralSecurityException e10) {
                if (AbstractC3735ea.f41076a.zza()) {
                    throw e10;
                }
                nc2 = new Nc(n(aVar), X6.a());
                z10 = true;
            }
            if (AbstractC3735ea.f41076a.zza() && !k(aVar.K())) {
                throw new GeneralSecurityException("Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets.");
            }
            arrayList.add(new E6(nc2, aVar.K(), iH, iH == c3841jh.K(), z10, E6.f40213h));
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static void p(C3841jh c3841jh) throws GeneralSecurityException {
        if (c3841jh == null || c3841jh.h() <= 0) {
            throw new GeneralSecurityException("empty keyset");
        }
    }

    public final Object g(InterfaceC3989r6 interfaceC3989r6, Class cls) throws GeneralSecurityException {
        C3841jh c3841jhQ = r().q();
        Y6.b(c3841jhQ);
        for (int i10 = 0; i10 < zza(); i10++) {
            if (((E6) this.f41837a.get(i10)).f40219f || !k(((E6) this.f41837a.get(i10)).f40215b)) {
                throw new GeneralSecurityException("Key parsing of key with index " + i10 + " and type_url " + c3841jhQ.F(i10).J().N() + " failed, unable to get primitive");
            }
        }
        return interfaceC3989r6.a(r(), cls);
    }

    public final void i(M6 m10) throws GeneralSecurityException {
        C3841jh c3841jhQ = q();
        for (C3841jh.a aVar : c3841jhQ.N()) {
            if (aVar.J().J() == Zg.a.UNKNOWN_KEYMATERIAL || aVar.J().J() == Zg.a.SYMMETRIC || aVar.J().J() == Zg.a.ASYMMETRIC_PRIVATE) {
                throw new GeneralSecurityException(String.format("keyset contains key material of type %s for type url %s", aVar.J().J().name(), aVar.J().N()));
            }
        }
        m10.a(c3841jhQ);
    }

    public final void j(M6 m10, InterfaceC3910n6 interfaceC3910n6, byte[] bArr) {
        C3841jh c3841jhQ = q();
        m10.b((C4096wg) ((AbstractC4103x4) C4096wg.F().j(J3.f(interfaceC3910n6.b(c3841jhQ.g(), bArr))).k(Y6.a(c3841jhQ)).f()));
    }

    public final C4124y6 l() throws GeneralSecurityException {
        AbstractC4048u6 nc2;
        boolean z10;
        E6 e10;
        C3841jh c3841jhQ = q();
        ArrayList arrayList = new ArrayList(this.f41837a.size());
        int i10 = 0;
        for (E6 e11 : this.f41837a) {
            if (e11.zzb() instanceof Q6) {
                AbstractC4048u6 abstractC4048u6Zzc = ((Q6) e11.zzb()).zzc();
                e10 = new E6(abstractC4048u6Zzc, e11.f40215b, e11.zza(), e11.d(), false, E6.f40213h);
                h(abstractC4048u6Zzc, e11.zza());
            } else {
                C3841jh.a aVarF = c3841jhQ.F(i10);
                Zg zgJ = aVarF.J();
                if (zgJ.J() != Zg.a.ASYMMETRIC_PRIVATE) {
                    throw new GeneralSecurityException("The keyset contains a non-private key");
                }
                C3841jh.a aVar = (C3841jh.a) ((AbstractC4103x4) ((C3841jh.a.C0580a) aVarF.y()).k(U6.a(zgJ.N(), zgJ.M())).f());
                try {
                    nc2 = a(aVar);
                    z10 = false;
                } catch (GeneralSecurityException e12) {
                    if (AbstractC3735ea.f41076a.zza()) {
                        throw e12;
                    }
                    nc2 = new Nc(n(aVar), X6.a());
                    z10 = true;
                }
                AbstractC4048u6 abstractC4048u6 = nc2;
                int iH = aVar.h();
                e10 = new E6(abstractC4048u6, e11.f40215b, iH, iH == c3841jhQ.K(), z10, E6.f40213h);
            }
            arrayList.add(e10);
            i10++;
        }
        return m(new C4124y6(arrayList, this.f41838b));
    }

    public final C3841jh q() {
        try {
            C3841jh.b bVarL = C3841jh.L();
            for (E6 e10 : this.f41837a) {
                AbstractC4048u6 abstractC4048u6Zzb = e10.zzb();
                EnumC3662ah enumC3662ah = e10.f40215b;
                int iZza = e10.zza();
                Gd gd2 = (Gd) C3698cd.c().d(abstractC4048u6Zzb, Gd.class, X6.a());
                h(abstractC4048u6Zzb, iZza);
                bVarL.j((C3841jh.a) ((AbstractC4103x4) C3841jh.a.L().j(Zg.F().k(gd2.f()).i(gd2.d()).j(gd2.b())).l(enumC3662ah).i(iZza).m(gd2.c()).f()));
                if (e10.d()) {
                    bVarL.i(e10.zza());
                }
            }
            return (C3841jh) ((AbstractC4103x4) bVarL.f());
        } catch (GeneralSecurityException e11) {
            throw new Rd(e11);
        }
    }

    public final C4124y6 r() {
        C4124y6 c4124y6 = this.f41839c;
        return c4124y6 == null ? this : c4124y6;
    }

    public final String toString() {
        return Y6.a(q()).toString();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.I6
    public final int zza() {
        return this.f41837a.size();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.I6
    public final /* synthetic */ L6 zzc() {
        for (E6 e10 : this.f41837a) {
            if (e10 != null && e10.d()) {
                if (e10.zzc() == C4086w6.f41772b) {
                    return e10;
                }
                throw new IllegalStateException("Keyset has primary which isn't enabled");
            }
        }
        throw new IllegalStateException("Keyset has no valid primary");
    }

    public C4124y6(List list, Map map) throws GeneralSecurityException {
        this.f41837a = list;
        this.f41838b = map;
        if (AbstractC3735ea.f41076a.zza()) {
            HashSet hashSet = new HashSet();
            Iterator it = list.iterator();
            boolean z10 = false;
            while (it.hasNext()) {
                E6 e10 = (E6) it.next();
                if (hashSet.contains(Integer.valueOf(e10.zza()))) {
                    throw new GeneralSecurityException("KeyID " + e10.zza() + " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing.");
                }
                hashSet.add(Integer.valueOf(e10.zza()));
                if (e10.d()) {
                    z10 = true;
                }
            }
            if (!z10) {
                throw new GeneralSecurityException("Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing.");
            }
        }
        this.f41839c = null;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.I6
    public final InterfaceC3890m6 zza(Class cls) {
        b.a(this.f41838b.get(cls));
        return null;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.I6
    public final /* synthetic */ L6 zza(int i10) {
        if (i10 >= 0 && i10 < zza()) {
            E6 e10 = (E6) this.f41837a.get(i10);
            if (k(e10.f40215b)) {
                if (!e10.f40219f) {
                    return (E6) this.f41837a.get(i10);
                }
                throw new IllegalStateException("Keyset-Entry at position " + i10 + " didn't parse correctly");
            }
            throw new IllegalStateException("Keyset-Entry at position " + i10 + " has wrong status");
        }
        throw new IndexOutOfBoundsException("Invalid index " + i10 + " for keyset of size " + zza());
    }
}
