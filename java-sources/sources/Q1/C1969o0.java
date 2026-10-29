package Q1;

import android.os.Parcel;
import android.util.Base64;
import p119hc.AbstractC5730v;
import p320w1.C6350o0;

/* JADX INFO: renamed from: Q1.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1969o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Parcel f17289a;

    public C1969o0(String str) {
        Parcel parcelObtain = Parcel.obtain();
        this.f17289a = parcelObtain;
        byte[] bArrDecode = Base64.decode(str, 0);
        parcelObtain.unmarshall(bArrDecode, 0, bArrDecode.length);
        parcelObtain.setDataPosition(0);
    }

    public final int a() {
        return this.f17289a.dataAvail();
    }

    public final float b() {
        return p181m2.a.c(e());
    }

    public final byte c() {
        return this.f17289a.readByte();
    }

    public final long d() {
        return p320w1.H.a(C6350o0.f62400b, this.f17289a.readLong());
    }

    public final float e() {
        return this.f17289a.readFloat();
    }

    public final int f() {
        byte bC = c();
        if (bC != 0 && bC == 1) {
            return p064e2.G.f47312b.a();
        }
        return p064e2.G.f47312b.b();
    }

    public final int g() {
        byte bC = c();
        if (bC == 0) {
            return p064e2.H.f47316b.b();
        }
        if (bC == 1) {
            return p064e2.H.f47316b.a();
        }
        if (bC == 3) {
            return p064e2.H.f47316b.c();
        }
        return bC == 2 ? p064e2.H.f47316b.d() : p064e2.H.f47316b.b();
    }

    public final p064e2.K h() {
        return new p064e2.K(i());
    }

    public final int i() {
        return this.f17289a.readInt();
    }

    public final p320w1.a1 j() {
        long jD = d();
        float fE = e();
        return new p320w1.a1(jD, p306v1.f.e((((long) Float.floatToRawIntBits(e())) & 4294967295L) | (Float.floatToRawIntBits(fE) << 32)), e(), null);
    }

    public final p004a2.I0 k() {
        P0 p10 = new P0(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, 16383, null);
        while (this.f17289a.dataAvail() > 1) {
            byte bC = c();
            if (bC != 1) {
                if (bC != 2) {
                    if (bC != 3) {
                        if (bC != 4) {
                            if (bC != 5) {
                                if (bC != 6) {
                                    if (bC != 7) {
                                        if (bC != 8) {
                                            if (bC != 9) {
                                                if (bC != 10) {
                                                    if (bC != 11) {
                                                        if (bC == 12) {
                                                            if (a() < 20) {
                                                                break;
                                                            }
                                                            p10.j(j());
                                                        } else {
                                                            continue;
                                                        }
                                                    } else {
                                                        if (a() < 4) {
                                                            break;
                                                        }
                                                        p10.k(m());
                                                    }
                                                } else {
                                                    if (a() < 8) {
                                                        break;
                                                    }
                                                    p10.a(d());
                                                }
                                            } else {
                                                if (a() < 8) {
                                                    break;
                                                }
                                                p10.l(n());
                                            }
                                        } else {
                                            if (a() < 4) {
                                                break;
                                            }
                                            p10.b(p181m2.a.b(b()));
                                        }
                                    } else {
                                        if (a() < 5) {
                                            break;
                                        }
                                        p10.i(o());
                                    }
                                } else {
                                    p10.d(l());
                                }
                            } else {
                                if (a() < 1) {
                                    break;
                                }
                                p10.g(p064e2.H.e(g()));
                            }
                        } else {
                            if (a() < 1) {
                                break;
                            }
                            p10.f(p064e2.G.c(f()));
                        }
                    } else {
                        if (a() < 4) {
                            break;
                        }
                        p10.h(h());
                    }
                } else {
                    if (a() < 5) {
                        break;
                    }
                    p10.e(o());
                }
            } else {
                if (a() < 8) {
                    break;
                }
                p10.c(d());
            }
        }
        return p10.m();
    }

    public final String l() {
        return this.f17289a.readString();
    }

    public final p181m2.k m() {
        int i10 = i();
        m2.k.a aVar = p181m2.k.f54543b;
        boolean z10 = (aVar.b().e() & i10) != 0;
        boolean z11 = (i10 & aVar.d().e()) != 0;
        if (z10 && z11) {
            return aVar.a(AbstractC5730v.r(aVar.b(), aVar.d()));
        }
        if (z10) {
            return aVar.b();
        }
        return z11 ? aVar.d() : aVar.c();
    }

    public final p181m2.q n() {
        return new p181m2.q(e(), e());
    }

    public final long o() {
        long jA;
        byte bC = c();
        if (bC == 1) {
            jA = p209o2.x.f55998b.b();
        } else {
            jA = bC == 2 ? p209o2.x.f55998b.a() : p209o2.x.f55998b.c();
        }
        return p209o2.x.g(jA, p209o2.x.f55998b.c()) ? p209o2.v.f55994b.a() : p209o2.w.a(e(), jA);
    }
}
