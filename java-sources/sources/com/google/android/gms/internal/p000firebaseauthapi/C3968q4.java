package com.google.android.gms.internal.p000firebaseauthapi;

import android.support.v4.media.session.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.q4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3968q4 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C3968q4 f41481d = new C3968q4(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC4028t5 f41482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f41483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f41484c;

    public C3968q4() {
        this.f41482a = new C4008s5();
    }

    public static int b(InterfaceC4007s4 interfaceC4007s4, Object obj) {
        R5 r5Zzb = interfaceC4007s4.zzb();
        int iZza = interfaceC4007s4.zza();
        if (!interfaceC4007s4.zze()) {
            return c(r5Zzb, iZza, obj);
        }
        List list = (List) obj;
        int size = list.size();
        int i10 = 0;
        if (!interfaceC4007s4.zzd()) {
            int iC = 0;
            while (i10 < size) {
                iC += c(r5Zzb, iZza, list.get(i10));
                i10++;
            }
            return iC;
        }
        if (list.isEmpty()) {
            return 0;
        }
        int iD = 0;
        while (i10 < size) {
            iD += d(r5Zzb, list.get(i10));
            i10++;
        }
        return AbstractC3769g4.t0(iZza) + iD + AbstractC3769g4.v0(iD);
    }

    public static int c(R5 r10, int i10, Object obj) {
        int iT0 = AbstractC3769g4.t0(i10);
        if (r10 == R5.f40612l) {
            iT0 <<= 1;
        }
        return iT0 + d(r10, obj);
    }

    public static int d(R5 r10, Object obj) {
        switch (AbstractC4027t4.f41597b[r10.ordinal()]) {
            case 1:
                return AbstractC3769g4.c(((Double) obj).doubleValue());
            case 2:
                return AbstractC3769g4.d(((Float) obj).floatValue());
            case 3:
                return AbstractC3769g4.V(((Long) obj).longValue());
            case 4:
                return AbstractC3769g4.j0(((Long) obj).longValue());
            case 5:
                return AbstractC3769g4.c0(((Integer) obj).intValue());
            case 6:
                return AbstractC3769g4.O(((Long) obj).longValue());
            case 7:
                return AbstractC3769g4.Y(((Integer) obj).intValue());
            case 8:
                return AbstractC3769g4.g(((Boolean) obj).booleanValue());
            case 9:
                return ((Z4) obj).zzl();
            case 10:
                return obj instanceof D4 ? AbstractC3769g4.g0(((D4) obj).a()) : AbstractC3769g4.y((Z4) obj);
            case 11:
                return obj instanceof J3 ? AbstractC3769g4.x((J3) obj) : AbstractC3769g4.z((String) obj);
            case 12:
                return obj instanceof J3 ? AbstractC3769g4.x((J3) obj) : AbstractC3769g4.h((byte[]) obj);
            case 13:
                return AbstractC3769g4.v0(((Integer) obj).intValue());
            case 14:
                return AbstractC3769g4.o0(((Integer) obj).intValue());
            case 15:
                return AbstractC3769g4.b0(((Long) obj).longValue());
            case 16:
                return AbstractC3769g4.r0(((Integer) obj).intValue());
            case 17:
                return AbstractC3769g4.f0(((Long) obj).longValue());
            case 18:
                return obj instanceof B4 ? AbstractC3769g4.S(((B4) obj).zza()) : AbstractC3769g4.S(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int e(Map.Entry entry) {
        b.a(entry.getKey());
        entry.getValue();
        throw null;
    }

    public static void j(InterfaceC4007s4 interfaceC4007s4, Object obj) {
        R5 r5Zzb = interfaceC4007s4.zzb();
        AbstractC4141z4.f(obj);
        boolean z10 = true;
        switch (AbstractC4027t4.f41596a[r5Zzb.a().ordinal()]) {
            case 1:
                z10 = obj instanceof Integer;
                break;
            case 2:
                z10 = obj instanceof Long;
                break;
            case 3:
                z10 = obj instanceof Float;
                break;
            case 4:
                z10 = obj instanceof Double;
                break;
            case 5:
                z10 = obj instanceof Boolean;
                break;
            case 6:
                z10 = obj instanceof String;
                break;
            case 7:
                if (!(obj instanceof J3) && !(obj instanceof byte[])) {
                    z10 = false;
                }
                break;
            case 8:
                if (!(obj instanceof Integer) && !(obj instanceof B4)) {
                    z10 = false;
                }
                break;
            case 9:
                if (!(obj instanceof Z4) && !(obj instanceof D4)) {
                    z10 = false;
                }
                break;
            default:
                z10 = false;
                break;
        }
        if (!z10) {
            throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(interfaceC4007s4.zza()), interfaceC4007s4.zzb().a(), obj.getClass().getName()));
        }
    }

    public static boolean k(Map.Entry entry) {
        b.a(entry.getKey());
        throw null;
    }

    public final int a() {
        int iJ = this.f41482a.j();
        int iE = 0;
        for (int i10 = 0; i10 < iJ; i10++) {
            iE += e(this.f41482a.f(i10));
        }
        Iterator it = this.f41482a.m().iterator();
        while (it.hasNext()) {
            iE += e((Map.Entry) it.next());
        }
        return iE;
    }

    public final /* synthetic */ Object clone() {
        C3968q4 c3968q4 = new C3968q4();
        int iJ = this.f41482a.j();
        for (int i10 = 0; i10 < iJ; i10++) {
            Map.Entry entryF = this.f41482a.f(i10);
            b.a(entryF.getKey());
            c3968q4.g(null, entryF.getValue());
        }
        for (Map.Entry entry : this.f41482a.m()) {
            b.a(entry.getKey());
            c3968q4.g(null, entry.getValue());
        }
        c3968q4.f41484c = this.f41484c;
        return c3968q4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C3968q4) {
            return this.f41482a.equals(((C3968q4) obj).f41482a);
        }
        return false;
    }

    public final void f(C3968q4 c3968q4) {
        int iJ = c3968q4.f41482a.j();
        for (int i10 = 0; i10 < iJ; i10++) {
            h(c3968q4.f41482a.f(i10));
        }
        Iterator it = c3968q4.f41482a.m().iterator();
        while (it.hasNext()) {
            h((Map.Entry) it.next());
        }
    }

    public final void g(InterfaceC4007s4 interfaceC4007s4, Object obj) {
        if (!interfaceC4007s4.zze()) {
            j(interfaceC4007s4, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            List list = (List) obj;
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i10 = 0; i10 < size; i10++) {
                Object obj2 = list.get(i10);
                j(interfaceC4007s4, obj2);
                arrayList.add(obj2);
            }
            obj = arrayList;
        }
        if (obj instanceof D4) {
            this.f41484c = true;
        }
        this.f41482a.put(interfaceC4007s4, obj);
    }

    public final void h(Map.Entry entry) {
        b.a(entry.getKey());
        boolean z10 = entry.getValue() instanceof D4;
        throw null;
    }

    public final int hashCode() {
        return this.f41482a.hashCode();
    }

    public final Iterator i() {
        if (this.f41482a.isEmpty()) {
            return Collections.emptyIterator();
        }
        return this.f41484c ? new F4(this.f41482a.entrySet().iterator()) : this.f41482a.entrySet().iterator();
    }

    public final void l() {
        if (this.f41483b) {
            return;
        }
        int iJ = this.f41482a.j();
        for (int i10 = 0; i10 < iJ; i10++) {
            Object value = this.f41482a.f(i10).getValue();
            if (value instanceof AbstractC4103x4) {
                ((AbstractC4103x4) value).B();
            }
        }
        Iterator it = this.f41482a.m().iterator();
        while (it.hasNext()) {
            Object value2 = ((Map.Entry) it.next()).getValue();
            if (value2 instanceof AbstractC4103x4) {
                ((AbstractC4103x4) value2).B();
            }
        }
        this.f41482a.g();
        this.f41483b = true;
    }

    public final boolean m() {
        int iJ = this.f41482a.j();
        for (int i10 = 0; i10 < iJ; i10++) {
            if (!k(this.f41482a.f(i10))) {
                return false;
            }
        }
        Iterator it = this.f41482a.m().iterator();
        while (it.hasNext()) {
            if (!k((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public C3968q4(AbstractC4028t5 abstractC4028t5) {
        this.f41482a = abstractC4028t5;
        l();
    }

    public C3968q4(boolean z10) {
        this(new C4008s5());
        l();
    }
}
