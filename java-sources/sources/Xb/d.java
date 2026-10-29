package Xb;

import Ub.M;
import Ub.Z;
import Wb.S;
import Wb.S0;
import java.util.ArrayList;
import java.util.List;
import p045cd.C3611h;

/* JADX INFO: loaded from: classes5.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Zb.d f23598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Zb.d f23599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Zb.d f23600c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Zb.d f23601d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Zb.d f23602e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Zb.d f23603f;

    static {
        C3611h c3611h = Zb.d.f26511g;
        f23598a = new Zb.d(c3611h, "https");
        f23599b = new Zb.d(c3611h, "http");
        C3611h c3611h2 = Zb.d.f26509e;
        f23600c = new Zb.d(c3611h2, "POST");
        f23601d = new Zb.d(c3611h2, "GET");
        f23602e = new Zb.d(S.f21719j.d(), "application/grpc");
        f23603f = new Zb.d("te", "trailers");
    }

    public static List a(List list, Z z10) {
        byte[][] bArrD = S0.d(z10);
        for (int i10 = 0; i10 < bArrD.length; i10 += 2) {
            C3611h c3611hY = C3611h.y(bArrD[i10]);
            if (c3611hY.size() != 0 && c3611hY.j(0) != 58) {
                list.add(new Zb.d(c3611hY, C3611h.y(bArrD[i10 + 1])));
            }
        }
        return list;
    }

    public static List b(Z z10, String str, String str2, String str3, boolean z11, boolean z12) {
        S8.q.s(z10, "headers");
        S8.q.s(str, "defaultPath");
        S8.q.s(str2, "authority");
        c(z10);
        ArrayList arrayList = new ArrayList(M.a(z10) + 7);
        if (z12) {
            arrayList.add(f23599b);
        } else {
            arrayList.add(f23598a);
        }
        if (z11) {
            arrayList.add(f23601d);
        } else {
            arrayList.add(f23600c);
        }
        arrayList.add(new Zb.d(Zb.d.f26512h, str2));
        arrayList.add(new Zb.d(Zb.d.f26510f, str));
        arrayList.add(new Zb.d(S.f21721l.d(), str3));
        arrayList.add(f23602e);
        arrayList.add(f23603f);
        return a(arrayList, z10);
    }

    public static void c(Z z10) {
        z10.e(S.f21719j);
        z10.e(S.f21720k);
        z10.e(S.f21721l);
    }
}
