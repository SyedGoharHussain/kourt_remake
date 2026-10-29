package sd;

import com.revenuecat.purchases.utils.PurchaseParamsValidator;
import vd.AbstractC6319a;

/* JADX INFO: loaded from: classes6.dex */
public class q extends xd.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vd.q f60695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f60696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f60697c;

    public static class a extends xd.b {
        @Override // xd.e
        public xd.f a(xd.h hVar, xd.g gVar) {
            b bVarO;
            xd.d dVarA = gVar.a();
            if (hVar.d() < ud.f.f61898a && (bVarO = q.o(hVar.c().a(), hVar.e(), hVar.b() + hVar.d(), !gVar.b().f())) != null) {
                int i10 = bVarO.f60699b;
                r rVar = new r(i10 - hVar.b());
                if ((dVarA instanceof q) && q.n((vd.q) dVarA.d(), bVarO.f60698a)) {
                    return xd.f.d(rVar).a(i10);
                }
                q qVar = new q(bVarO.f60698a);
                bVarO.f60698a.o(true);
                return xd.f.d(qVar, rVar).a(i10);
            }
            return xd.f.c();
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final vd.q f60698a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f60699b;

        public b(vd.q qVar, int i10) {
            this.f60698a = qVar;
            this.f60699b = i10;
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final vd.q f60700a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f60701b;

        public c(vd.q qVar, int i10) {
            this.f60700a = qVar;
            this.f60701b = i10;
        }
    }

    public q(vd.q qVar) {
        this.f60695a = qVar;
    }

    public static boolean l(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static boolean m(CharSequence charSequence, int i10) {
        char cCharAt;
        return i10 >= charSequence.length() || (cCharAt = charSequence.charAt(i10)) == '\t' || cCharAt == ' ';
    }

    public static boolean n(vd.q qVar, vd.q qVar2) {
        if ((qVar instanceof vd.c) && (qVar2 instanceof vd.c)) {
            return l(Character.valueOf(((vd.c) qVar).p()), Character.valueOf(((vd.c) qVar2).p()));
        }
        if ((qVar instanceof vd.u) && (qVar2 instanceof vd.u)) {
            return l(Character.valueOf(((vd.u) qVar).p()), Character.valueOf(((vd.u) qVar2).p()));
        }
        return false;
    }

    public static b o(CharSequence charSequence, int i10, int i11, boolean z10) {
        boolean z11;
        c cVarP = p(charSequence, i10);
        if (cVarP == null) {
            return null;
        }
        vd.q qVar = cVarP.f60700a;
        int i12 = cVarP.f60701b;
        int i13 = i11 + (i12 - i10);
        int length = charSequence.length();
        int iA = i13;
        while (true) {
            if (i12 >= length) {
                z11 = false;
                break;
            }
            char cCharAt = charSequence.charAt(i12);
            if (cCharAt != '\t') {
                if (cCharAt != ' ') {
                    z11 = true;
                    break;
                }
                iA++;
            } else {
                iA += ud.f.a(iA);
            }
            i12++;
        }
        if (z10 && (((qVar instanceof vd.u) && ((vd.u) qVar).q() != 1) || !z11)) {
            return null;
        }
        if (!z11 || iA - i13 > ud.f.f61898a) {
            iA = i13 + 1;
        }
        return new b(qVar, iA);
    }

    public static c p(CharSequence charSequence, int i10) {
        char cCharAt = charSequence.charAt(i10);
        if (cCharAt != '*' && cCharAt != '+' && cCharAt != '-') {
            return q(charSequence, i10);
        }
        int i11 = i10 + 1;
        if (!m(charSequence, i11)) {
            return null;
        }
        vd.c cVar = new vd.c();
        cVar.q(cCharAt);
        return new c(cVar, i11);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0026  */
    /* JADX WARN: Code duplicated, block: B:19:0x002e  */
    /* JADX WARN: Code duplicated, block: B:5:0x0009  */
    public static c q(CharSequence charSequence, int i10) {
        int i11;
        int length = charSequence.length();
        int i12 = 0;
        for (int i13 = i10; i13 < length; i13++) {
            char cCharAt = charSequence.charAt(i13);
            if (cCharAt != ')' || cCharAt == '.') {
                if (i12 >= 1) {
                    i11 = i13 + 1;
                    if (m(charSequence, i11)) {
                        String string = charSequence.subSequence(i10, i13).toString();
                        vd.u uVar = new vd.u();
                        uVar.s(Integer.parseInt(string));
                        uVar.r(cCharAt);
                        return new c(uVar, i11);
                    }
                }
                return null;
            }
            switch (cCharAt) {
                case '0':
                case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                case '2':
                case '3':
                case '4':
                case '5':
                case '6':
                case '7':
                case '8':
                case '9':
                    i12++;
                    if (i12 > 9) {
                        return null;
                    }
                    break;
                    break;
                default:
                    return null;
            }
            while (i13 < length) {
                char cCharAt2 = charSequence.charAt(i13);
                if (cCharAt2 != ')') {
                }
                if (i12 >= 1) {
                    i11 = i13 + 1;
                    if (m(charSequence, i11)) {
                        String string2 = charSequence.subSequence(i10, i13).toString();
                        vd.u uVar2 = new vd.u();
                        uVar2.s(Integer.parseInt(string2));
                        uVar2.r(cCharAt2);
                        return new c(uVar2, i11);
                    }
                }
                return null;
            }
        }
        return null;
    }

    @Override // xd.a, xd.d
    public boolean a() {
        return true;
    }

    @Override // xd.d
    public AbstractC6319a d() {
        return this.f60695a;
    }

    @Override // xd.d
    public xd.c e(xd.h hVar) {
        if (hVar.a()) {
            this.f60696b = true;
            this.f60697c = 0;
        } else if (this.f60696b) {
            this.f60697c++;
        }
        return xd.c.b(hVar.getIndex());
    }

    @Override // xd.a, xd.d
    public boolean i(AbstractC6319a abstractC6319a) {
        if (!(abstractC6319a instanceof vd.r)) {
            return false;
        }
        if (this.f60696b && this.f60697c == 1) {
            this.f60695a.o(false);
            this.f60696b = false;
        }
        return true;
    }
}
