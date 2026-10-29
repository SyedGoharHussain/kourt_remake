package Ja;

/* JADX INFO: loaded from: classes5.dex */
public class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f10963b = {0, 9, 11, 1114111};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f10964c = {0, 1114111};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f10965a = new m();

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f10966a;

        static {
            int[] iArr = new int[o.b.values().length];
            f10966a = iArr;
            try {
                iArr[o.b.NO_MATCH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10966a[o.b.EMPTY_MATCH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10966a[o.b.LITERAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f10966a[o.b.CHAR_CLASS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f10966a[o.b.ANY_CHAR_NOT_NL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f10966a[o.b.ANY_CHAR.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f10966a[o.b.BEGIN_LINE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f10966a[o.b.END_LINE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f10966a[o.b.BEGIN_TEXT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f10966a[o.b.END_TEXT.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f10966a[o.b.WORD_BOUNDARY.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f10966a[o.b.NO_WORD_BOUNDARY.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f10966a[o.b.CAPTURE.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f10966a[o.b.STAR.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f10966a[o.b.PLUS.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f10966a[o.b.QUEST.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f10966a[o.b.CONCAT.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f10966a[o.b.ALTERNATE.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f10967a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f10968b;

        public b() {
            this(0, 0);
        }

        public b(int i10) {
            this(i10, 0);
        }

        public b(int i10, int i11) {
            this.f10967a = i10;
            this.f10968b = i11;
        }
    }

    public d() {
        h(5);
    }

    public static m e(o oVar) {
        d dVar = new d();
        b bVarD = dVar.d(oVar);
        dVar.f10965a.f(bVarD.f10968b, dVar.h(6).f10967a);
        m mVar = dVar.f10965a;
        mVar.f11027c = bVarD.f10967a;
        return mVar;
    }

    public final b a(b bVar, b bVar2) {
        if (bVar.f10967a == 0) {
            return bVar2;
        }
        if (bVar2.f10967a == 0) {
            return bVar;
        }
        b bVarH = h(1);
        e eVarC = this.f10965a.c(bVarH.f10967a);
        eVarC.f10970b = bVar.f10967a;
        eVarC.f10971c = bVar2.f10967a;
        bVarH.f10968b = this.f10965a.b(bVar.f10968b, bVar2.f10968b);
        return bVarH;
    }

    public final b b(int i10) {
        b bVarH = h(3);
        int i11 = bVarH.f10967a;
        bVarH.f10968b = i11 << 1;
        this.f10965a.c(i11).f10971c = i10;
        m mVar = this.f10965a;
        int i12 = i10 + 1;
        if (mVar.f11028d < i12) {
            mVar.f11028d = i12;
        }
        return bVarH;
    }

    public final b c(b bVar, b bVar2) {
        int i10;
        if (bVar.f10967a == 0 || (i10 = bVar2.f10967a) == 0) {
            return g();
        }
        this.f10965a.f(bVar.f10968b, i10);
        return new b(bVar.f10967a, bVar2.f10968b);
    }

    public final b d(o oVar) {
        b bVarC = null;
        int i10 = 0;
        switch (a.f10966a[oVar.f11041a.ordinal()]) {
            case 1:
                return g();
            case 2:
                return i();
            case 3:
                int[] iArr = oVar.f11044d;
                if (iArr.length == 0) {
                    return i();
                }
                int length = iArr.length;
                while (i10 < length) {
                    b bVarL = l(iArr[i10], oVar.f11042b);
                    bVarC = bVarC == null ? bVarL : c(bVarC, bVarL);
                    i10++;
                }
                return bVarC;
            case 4:
                return m(oVar.f11044d, oVar.f11042b);
            case 5:
                return m(f10963b, 0);
            case 6:
                return m(f10964c, 0);
            case 7:
                return f(1);
            case 8:
                return f(2);
            case 9:
                return f(4);
            case 10:
                return f(8);
            case 11:
                return f(16);
            case 12:
                return f(32);
            case 13:
                return c(c(b(oVar.f11047g << 1), d(oVar.f11043c[0])), b((oVar.f11047g << 1) | 1));
            case 14:
                return n(d(oVar.f11043c[0]), (oVar.f11042b & 32) != 0);
            case 15:
                return j(d(oVar.f11043c[0]), (oVar.f11042b & 32) != 0);
            case 16:
                return k(d(oVar.f11043c[0]), (oVar.f11042b & 32) != 0);
            case 17:
                o[] oVarArr = oVar.f11043c;
                if (oVarArr.length == 0) {
                    return i();
                }
                int length2 = oVarArr.length;
                while (i10 < length2) {
                    b bVarD = d(oVarArr[i10]);
                    bVarC = bVarC == null ? bVarD : c(bVarC, bVarD);
                    i10++;
                }
                return bVarC;
            case 18:
                o[] oVarArr2 = oVar.f11043c;
                if (oVarArr2.length == 0) {
                    return i();
                }
                int length3 = oVarArr2.length;
                while (i10 < length3) {
                    b bVarD2 = d(oVarArr2[i10]);
                    bVarC = bVarC == null ? bVarD2 : a(bVarC, bVarD2);
                    i10++;
                }
                return bVarC;
            default:
                throw new IllegalStateException("regexp: unhandled case in compile");
        }
    }

    public final b f(int i10) {
        b bVarH = h(4);
        this.f10965a.c(bVarH.f10967a).f10971c = i10;
        bVarH.f10968b = bVarH.f10967a << 1;
        return bVarH;
    }

    public final b g() {
        return new b();
    }

    public final b h(int i10) {
        this.f10965a.a(i10);
        return new b(this.f10965a.e() - 1);
    }

    public final b i() {
        b bVarH = h(7);
        bVarH.f10968b = bVarH.f10967a << 1;
        return bVarH;
    }

    public final b j(b bVar, boolean z10) {
        return new b(bVar.f10967a, n(bVar, z10).f10968b);
    }

    public final b k(b bVar, boolean z10) {
        b bVarH = h(1);
        e eVarC = this.f10965a.c(bVarH.f10967a);
        if (z10) {
            eVarC.f10971c = bVar.f10967a;
            bVarH.f10968b = bVarH.f10967a << 1;
        } else {
            eVarC.f10970b = bVar.f10967a;
            bVarH.f10968b = (bVarH.f10967a << 1) | 1;
        }
        bVarH.f10968b = this.f10965a.b(bVarH.f10968b, bVar.f10968b);
        return bVarH;
    }

    public final b l(int i10, int i11) {
        return m(new int[]{i10}, i11);
    }

    public final b m(int[] iArr, int i10) {
        b bVarH = h(8);
        e eVarC = this.f10965a.c(bVarH.f10967a);
        eVarC.f10972d = iArr;
        int i11 = i10 & 1;
        if (iArr.length != 1 || q.d(iArr[0]) == iArr[0]) {
            i11 = 0;
        }
        eVarC.f10971c = i11;
        bVarH.f10968b = bVarH.f10967a << 1;
        if (((i11 & 1) == 0 && iArr.length == 1) || (iArr.length == 2 && iArr[0] == iArr[1])) {
            eVarC.f10969a = 9;
            return bVarH;
        }
        if (iArr.length == 2 && iArr[0] == 0 && iArr[1] == 1114111) {
            eVarC.f10969a = 10;
            return bVarH;
        }
        if (iArr.length == 4 && iArr[0] == 0 && iArr[1] == 9 && iArr[2] == 11 && iArr[3] == 1114111) {
            eVarC.f10969a = 11;
        }
        return bVarH;
    }

    public final b n(b bVar, boolean z10) {
        b bVarH = h(1);
        e eVarC = this.f10965a.c(bVarH.f10967a);
        if (z10) {
            eVarC.f10971c = bVar.f10967a;
            bVarH.f10968b = bVarH.f10967a << 1;
        } else {
            eVarC.f10970b = bVar.f10967a;
            bVarH.f10968b = (bVarH.f10967a << 1) | 1;
        }
        this.f10965a.f(bVar.f10968b, bVarH.f10967a);
        return bVarH;
    }
}
