package Ja;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public abstract class p {

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f11073a;

        static {
            int[] iArr = new int[o.b.values().length];
            f11073a = iArr;
            try {
                iArr[o.b.CAPTURE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11073a[o.b.CONCAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11073a[o.b.ALTERNATE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11073a[o.b.STAR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11073a[o.b.PLUS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11073a[o.b.QUEST.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f11073a[o.b.REPEAT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static o a(o oVar) {
        ArrayList arrayList;
        if (oVar == null) {
            return null;
        }
        int i10 = 0;
        switch (a.f11073a[oVar.f11041a.ordinal()]) {
            case 1:
            case 2:
            case 3:
                o oVar2 = oVar;
                int i11 = 0;
                while (true) {
                    o[] oVarArr = oVar.f11043c;
                    if (i11 >= oVarArr.length) {
                        return oVar2;
                    }
                    o oVar3 = oVarArr[i11];
                    o oVarA = a(oVar3);
                    if (oVar2 == oVar && oVarA != oVar3) {
                        oVar2 = new o(oVar);
                        oVar2.f11044d = null;
                        o[] oVarArr2 = oVar.f11043c;
                        oVar2.f11043c = j.M(oVarArr2, 0, oVarArr2.length);
                    }
                    if (oVar2 != oVar) {
                        oVar2.f11043c[i11] = oVarA;
                    }
                    i11++;
                }
                break;
            case 4:
            case 5:
            case 6:
                return b(oVar.f11041a, oVar.f11042b, a(oVar.f11043c[0]), oVar);
            case 7:
                if (oVar.f11045e == 0 && oVar.f11046f == 0) {
                    return new o(o.b.EMPTY_MATCH);
                }
                o oVarA2 = a(oVar.f11043c[0]);
                int i12 = oVar.f11046f;
                if (i12 == -1) {
                    int i13 = oVar.f11045e;
                    if (i13 == 0) {
                        return b(o.b.STAR, oVar.f11042b, oVarA2, null);
                    }
                    if (i13 == 1) {
                        return b(o.b.PLUS, oVar.f11042b, oVarA2, null);
                    }
                    o oVar4 = new o(o.b.CONCAT);
                    ArrayList arrayList2 = new ArrayList();
                    while (i10 < oVar.f11045e - 1) {
                        arrayList2.add(oVarA2);
                        i10++;
                    }
                    arrayList2.add(b(o.b.PLUS, oVar.f11042b, oVarA2, null));
                    oVar4.f11043c = (o[]) arrayList2.toArray(new o[arrayList2.size()]);
                    return oVar4;
                }
                int i14 = oVar.f11045e;
                if (i14 == 1 && i12 == 1) {
                    return oVarA2;
                }
                if (i14 > 0) {
                    arrayList = new ArrayList();
                    while (i10 < oVar.f11045e) {
                        arrayList.add(oVarA2);
                        i10++;
                    }
                } else {
                    arrayList = null;
                }
                if (oVar.f11046f > oVar.f11045e) {
                    o oVarB = b(o.b.QUEST, oVar.f11042b, oVarA2, null);
                    for (int i15 = oVar.f11045e + 1; i15 < oVar.f11046f; i15++) {
                        o oVar5 = new o(o.b.CONCAT);
                        oVar5.f11043c = new o[]{oVarA2, oVarB};
                        oVarB = b(o.b.QUEST, oVar.f11042b, oVar5, null);
                    }
                    if (arrayList == null) {
                        return oVarB;
                    }
                    arrayList.add(oVarB);
                }
                if (arrayList == null) {
                    return new o(o.b.NO_MATCH);
                }
                o oVar6 = new o(o.b.CONCAT);
                oVar6.f11043c = (o[]) arrayList.toArray(new o[arrayList.size()]);
                return oVar6;
            default:
                return oVar;
        }
    }

    public static o b(o.b bVar, int i10, o oVar, o oVar2) {
        o.b bVar2 = oVar.f11041a;
        if (bVar2 == o.b.EMPTY_MATCH || (bVar == bVar2 && (i10 & 32) == (oVar.f11042b & 32))) {
            return oVar;
        }
        if (oVar2 != null && oVar2.f11041a == bVar && (oVar2.f11042b & 32) == (i10 & 32) && oVar == oVar2.f11043c[0]) {
            return oVar2;
        }
        o oVar3 = new o(bVar);
        oVar3.f11042b = i10;
        oVar3.f11043c = new o[]{oVar};
        return oVar3;
    }
}
