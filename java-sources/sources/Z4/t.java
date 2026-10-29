package Z4;

import F4.M;
import java.util.ArrayList;
import java.util.List;
import p051d4.G;

/* JADX INFO: loaded from: classes4.dex */
public final class t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final S8.w f26145d = S8.w.h(':');

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final S8.w f26146e = S8.w.h('*');

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f26147a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f26148b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f26149c;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f26150a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f26151b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f26152c;

        public a(int i10, long j10, int i11) {
            this.f26150a = i10;
            this.f26151b = j10;
            this.f26152c = i11;
        }
    }

    public static int b(String str) throws p006a4.A {
        str.getClass();
        switch (str) {
            case "SlowMotion_Data":
                return 2192;
            case "Super_SlowMotion_Edit_Data":
                return 2819;
            case "Super_SlowMotion_Data":
                return 2816;
            case "Super_SlowMotion_Deflickering_On":
                return 2820;
            case "Super_SlowMotion_BGM":
                return 2817;
            default:
                throw p006a4.A.a("Invalid SEF name", null);
        }
    }

    public static U4.c f(G g10, int i10) throws p006a4.A {
        ArrayList arrayList = new ArrayList();
        List listL = f26146e.l(g10.N(i10));
        for (int i11 = 0; i11 < listL.size(); i11++) {
            List listL2 = f26145d.l((CharSequence) listL.get(i11));
            if (listL2.size() != 3) {
                throw p006a4.A.a(null, null);
            }
            try {
                arrayList.add(new U4.c.a(Long.parseLong((String) listL2.get(0)), Long.parseLong((String) listL2.get(1)), 1 << (Integer.parseInt((String) listL2.get(2)) - 1)));
            } catch (NumberFormatException e10) {
                throw p006a4.A.a(null, e10);
            }
        }
        return new U4.c(arrayList);
    }

    public final void a(F4.r rVar, M m10) {
        G g10 = new G(8);
        rVar.readFully(g10.f(), 0, 8);
        this.f26149c = g10.D() + 8;
        if (g10.z() != 1397048916) {
            m10.f5980a = 0L;
        } else {
            m10.f5980a = rVar.getPosition() - ((long) (this.f26149c - 12));
            this.f26148b = 2;
        }
    }

    public int c(F4.r rVar, M m10, List list) throws p006a4.A {
        int i10 = this.f26148b;
        long j10 = 0;
        if (i10 == 0) {
            long jA = rVar.a();
            if (jA != -1 && jA >= 8) {
                j10 = jA - 8;
            }
            m10.f5980a = j10;
            this.f26148b = 1;
        } else if (i10 == 1) {
            a(rVar, m10);
        } else if (i10 == 2) {
            d(rVar, m10);
        } else {
            if (i10 != 3) {
                throw new IllegalStateException();
            }
            e(rVar, list);
            m10.f5980a = 0L;
        }
        return 1;
    }

    public final void d(F4.r rVar, M m10) {
        long jA = rVar.a();
        int i10 = this.f26149c - 20;
        G g10 = new G(i10);
        rVar.readFully(g10.f(), 0, i10);
        for (int i11 = 0; i11 < i10 / 12; i11++) {
            g10.g0(2);
            short sF = g10.F();
            if (sF == 2192 || sF == 2816 || sF == 2817 || sF == 2819 || sF == 2820) {
                this.f26147a.add(new a(sF, (jA - ((long) this.f26149c)) - ((long) g10.D()), g10.D()));
            } else {
                g10.g0(8);
            }
        }
        if (this.f26147a.isEmpty()) {
            m10.f5980a = 0L;
        } else {
            this.f26148b = 3;
            m10.f5980a = ((a) this.f26147a.get(0)).f26151b;
        }
    }

    public final void e(F4.r rVar, List list) throws p006a4.A {
        long position = rVar.getPosition();
        int iA = (int) ((rVar.a() - rVar.getPosition()) - ((long) this.f26149c));
        G g10 = new G(iA);
        rVar.readFully(g10.f(), 0, iA);
        for (int i10 = 0; i10 < this.f26147a.size(); i10++) {
            a aVar = (a) this.f26147a.get(i10);
            g10.f0((int) (aVar.f26151b - position));
            g10.g0(4);
            int iD = g10.D();
            int iB = b(g10.N(iD));
            int i11 = aVar.f26152c - (iD + 8);
            if (iB == 2192) {
                list.add(f(g10, i11));
            } else if (iB != 2816 && iB != 2817 && iB != 2819 && iB != 2820) {
                throw new IllegalStateException();
            }
        }
    }

    public void g() {
        this.f26147a.clear();
        this.f26148b = 0;
    }
}
