package Wb;

import S8.AbstractC2095e;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes5.dex */
public abstract class V extends AbstractC2320a.c {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Ub.M.a f21799w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Ub.Z.g f21800x;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Ub.l0 f21801s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Ub.Z f21802t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Charset f21803u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f21804v;

    public class a implements Ub.M.a {
        @Override // Ub.Z.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Integer b(byte[] bArr) {
            if (bArr.length >= 3) {
                return Integer.valueOf(((bArr[0] - 48) * 100) + ((bArr[1] - 48) * 10) + (bArr[2] - 48));
            }
            throw new NumberFormatException("Malformed status code " + new String(bArr, Ub.M.f20413a));
        }

        @Override // Ub.Z.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public byte[] a(Integer num) {
            throw new UnsupportedOperationException();
        }
    }

    static {
        a aVar = new a();
        f21799w = aVar;
        f21800x = Ub.M.b(":status", aVar);
    }

    public V(int i10, O0 o10, U0 u10) {
        super(i10, o10, u10);
        this.f21803u = AbstractC2095e.f18324c;
    }

    public static Charset O(Ub.Z z10) {
        String str = (String) z10.g(S.f21719j);
        if (str != null) {
            String[] strArrSplit = str.split("charset=", 2);
            try {
                return Charset.forName(strArrSplit[strArrSplit.length - 1].trim());
            } catch (Exception unused) {
            }
        }
        return AbstractC2095e.f18324c;
    }

    public static void R(Ub.Z z10) {
        z10.e(f21800x);
        z10.e(Ub.O.f20416b);
        z10.e(Ub.O.f20415a);
    }

    public abstract void P(Ub.l0 l0Var, boolean z10, Ub.Z z11);

    public final Ub.l0 Q(Ub.Z z10) {
        Ub.l0 l0Var = (Ub.l0) z10.g(Ub.O.f20416b);
        if (l0Var != null) {
            return l0Var.q((String) z10.g(Ub.O.f20415a));
        }
        if (this.f21804v) {
            return Ub.l0.f20576g.q("missing GRPC status in response");
        }
        Integer num = (Integer) z10.g(f21800x);
        return (num != null ? S.m(num.intValue()) : Ub.l0.f20588s.q("missing HTTP status code")).e("missing GRPC status, inferred error from HTTP status code");
    }

    public void S(y0 y0Var, boolean z10) throws Throwable {
        Ub.l0 l0Var = this.f21801s;
        if (l0Var != null) {
            this.f21801s = l0Var.e("DATA-----------------------------\n" + z0.e(y0Var, this.f21803u));
            y0Var.close();
            if (this.f21801s.n().length() > 1000 || z10) {
                P(this.f21801s, false, this.f21802t);
                return;
            }
            return;
        }
        if (!this.f21804v) {
            P(Ub.l0.f20588s.q("headers not received before payload"), false, new Ub.Z());
            return;
        }
        int iJ = y0Var.j();
        D(y0Var);
        if (z10) {
            if (iJ > 0) {
                this.f21801s = Ub.l0.f20588s.q("Received unexpected EOS on non-empty DATA frame from server");
            } else {
                this.f21801s = Ub.l0.f20588s.q("Received unexpected EOS on empty DATA frame from server");
            }
            Ub.Z z11 = new Ub.Z();
            this.f21802t = z11;
            N(this.f21801s, false, z11);
        }
    }

    public void T(Ub.Z z10) {
        S8.q.s(z10, "headers");
        Ub.l0 l0Var = this.f21801s;
        if (l0Var != null) {
            this.f21801s = l0Var.e("headers: " + z10);
            return;
        }
        try {
            if (this.f21804v) {
                Ub.l0 l0VarQ = Ub.l0.f20588s.q("Received headers twice");
                this.f21801s = l0VarQ;
                if (l0VarQ != null) {
                    this.f21801s = l0VarQ.e("headers: " + z10);
                    this.f21802t = z10;
                    this.f21803u = O(z10);
                    return;
                }
                return;
            }
            Integer num = (Integer) z10.g(f21800x);
            if (num != null && num.intValue() >= 100 && num.intValue() < 200) {
                Ub.l0 l0Var2 = this.f21801s;
                if (l0Var2 != null) {
                    this.f21801s = l0Var2.e("headers: " + z10);
                    this.f21802t = z10;
                    this.f21803u = O(z10);
                    return;
                }
                return;
            }
            this.f21804v = true;
            Ub.l0 l0VarV = V(z10);
            this.f21801s = l0VarV;
            if (l0VarV != null) {
                if (l0VarV != null) {
                    this.f21801s = l0VarV.e("headers: " + z10);
                    this.f21802t = z10;
                    this.f21803u = O(z10);
                    return;
                }
                return;
            }
            R(z10);
            E(z10);
            Ub.l0 l0Var3 = this.f21801s;
            if (l0Var3 != null) {
                this.f21801s = l0Var3.e("headers: " + z10);
                this.f21802t = z10;
                this.f21803u = O(z10);
            }
        } catch (Throwable th) {
            Ub.l0 l0Var4 = this.f21801s;
            if (l0Var4 != null) {
                this.f21801s = l0Var4.e("headers: " + z10);
                this.f21802t = z10;
                this.f21803u = O(z10);
            }
            throw th;
        }
    }

    public void U(Ub.Z z10) {
        S8.q.s(z10, "trailers");
        if (this.f21801s == null && !this.f21804v) {
            Ub.l0 l0VarV = V(z10);
            this.f21801s = l0VarV;
            if (l0VarV != null) {
                this.f21802t = z10;
            }
        }
        Ub.l0 l0Var = this.f21801s;
        if (l0Var == null) {
            Ub.l0 l0VarQ = Q(z10);
            R(z10);
            F(z10, l0VarQ);
        } else {
            Ub.l0 l0VarE = l0Var.e("trailers: " + z10);
            this.f21801s = l0VarE;
            P(l0VarE, false, this.f21802t);
        }
    }

    public final Ub.l0 V(Ub.Z z10) {
        Integer num = (Integer) z10.g(f21800x);
        if (num == null) {
            return Ub.l0.f20588s.q("Missing HTTP status code");
        }
        String str = (String) z10.g(S.f21719j);
        if (S.n(str)) {
            return null;
        }
        return S.m(num.intValue()).e("invalid content-type: " + str);
    }

    @Override // Wb.AbstractC2320a.c, Wb.C2345m0.b
    public /* bridge */ /* synthetic */ void e(boolean z10) {
        super.e(z10);
    }
}
