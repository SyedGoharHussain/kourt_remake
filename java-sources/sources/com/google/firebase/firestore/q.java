package com.google.firebase.firestore;

import K9.C1575e;
import K9.G0;
import K9.P;
import Q9.u;
import Q9.y;
import W9.AbstractC2310b;
import W9.v;
import com.google.protobuf.t0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p371za.C6813b;
import p371za.I;

/* JADX INFO: loaded from: classes5.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FirebaseFirestore f45236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e.a f45237b;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45238a;

        static {
            int[] iArr = new int[e.a.values().length];
            f45238a = iArr;
            try {
                iArr[e.a.PREVIOUS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f45238a[e.a.ESTIMATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public q(FirebaseFirestore firebaseFirestore, e.a aVar) {
        this.f45236a = firebaseFirestore;
        this.f45237b = aVar;
    }

    public final List a(C6813b c6813b) {
        ArrayList arrayList = new ArrayList(c6813b.i0());
        Iterator it = c6813b.h().iterator();
        while (it.hasNext()) {
            arrayList.add(f((I) it.next()));
        }
        return arrayList;
    }

    public Map b(Map map) {
        HashMap map2 = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            map2.put((String) entry.getKey(), f((I) entry.getValue()));
        }
        return map2;
    }

    public final Object c(I i10) {
        Q9.f fVarC = Q9.f.c(i10.y0());
        Q9.k kVarI = Q9.k.i(i10.y0());
        Q9.f fVarB = this.f45236a.B();
        if (!fVarC.equals(fVarB)) {
            v.e("DocumentSnapshot", "Document %s contains a document reference within a different database (%s/%s) which is not supported. It will be treated as a reference in the current database (%s/%s) instead.", kVarI.p(), fVarC.i(), fVarC.h(), fVarB.i(), fVarB.h());
        }
        return new d(kVarI, this.f45236a);
    }

    public final Object d(I i10) {
        int i11 = a.f45238a[this.f45237b.ordinal()];
        if (i11 != 1) {
            if (i11 != 2) {
                return null;
            }
            return e(u.a(i10));
        }
        I iB = u.b(i10);
        if (iB == null) {
            return null;
        }
        return f(iB);
    }

    public final Object e(t0 t0Var) {
        return new p086f9.q(t0Var.e0(), t0Var.d0());
    }

    public Object f(I i10) {
        switch (y.f0(i10)) {
            case 0:
                return null;
            case 1:
            case 9:
            case 11:
            case 12:
            case 14:
            default:
                throw AbstractC2310b.a("Unknown value type: " + i10.B0(), new Object[0]);
            case 2:
                return Boolean.valueOf(i10.p0());
            case 3:
            case 4:
                return i10.E0() ? Long.valueOf(i10.w0()) : Double.valueOf(i10.s0());
            case 5:
                return e(i10.A0());
            case 6:
                return d(i10);
            case 7:
                return i10.z0();
            case 8:
                return C1575e.b(i10.q0());
            case 10:
                return c(i10);
            case 13:
                return new P(i10.v0().d0(), i10.v0().e0());
            case 15:
                return a(i10.o0());
            case 16:
                return g(i10.x0().d0());
            case 17:
                return b(i10.x0().d0());
        }
    }

    public G0 g(Map map) {
        List listH = ((I) map.get("value")).o0().h();
        double[] dArr = new double[listH.size()];
        for (int i10 = 0; i10 < listH.size(); i10++) {
            dArr[i10] = ((I) listH.get(i10)).s0();
        }
        return new G0(dArr);
    }
}
