package p184m5;

import F4.InterfaceC1197s;
import F4.V;
import S8.q;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.Arrays;
import java.util.Collections;
import org.apache.tika.fork.ForkServer;
import p006a4.s;
import p051d4.AbstractC5540t;
import p051d4.F;
import p051d4.G;
import p051d4.W;
import p066e4.h;

/* JADX INFO: renamed from: m5.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6211o implements InterfaceC6209m {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final float[] f54983m = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f54984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f54985b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G f54986c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w f54989f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f54990g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f54991h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f54992i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public V f54993j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f54994k;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean[] f54987d = new boolean[4];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f54988e = new a(ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f54995l = -9223372036854775807L;

    /* JADX INFO: renamed from: m5.o$a */
    public static final class a {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final byte[] f54996f = {0, 0, 1};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f54997a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f54998b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f54999c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f55000d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public byte[] f55001e;

        public a(int i10) {
            this.f55001e = new byte[i10];
        }

        public void a(byte[] bArr, int i10, int i11) {
            if (this.f54997a) {
                int i12 = i11 - i10;
                byte[] bArr2 = this.f55001e;
                int length = bArr2.length;
                int i13 = this.f54999c;
                if (length < i13 + i12) {
                    this.f55001e = Arrays.copyOf(bArr2, (i13 + i12) * 2);
                }
                System.arraycopy(bArr, i10, this.f55001e, this.f54999c, i12);
                this.f54999c += i12;
            }
        }

        public boolean b(int i10, int i11) {
            int i12 = this.f54998b;
            if (i12 != 0) {
                if (i12 != 1) {
                    if (i12 != 2) {
                        if (i12 != 3) {
                            if (i12 != 4) {
                                throw new IllegalStateException();
                            }
                            if (i10 == 179 || i10 == 181) {
                                this.f54999c -= i11;
                                this.f54997a = false;
                                return true;
                            }
                        } else if ((i10 & 240) != 32) {
                            AbstractC5540t.h("H263Reader", "Unexpected start code value");
                            c();
                        } else {
                            this.f55000d = this.f54999c;
                            this.f54998b = 4;
                        }
                    } else if (i10 > 31) {
                        AbstractC5540t.h("H263Reader", "Unexpected start code value");
                        c();
                    } else {
                        this.f54998b = 3;
                    }
                } else if (i10 != 181) {
                    AbstractC5540t.h("H263Reader", "Unexpected start code value");
                    c();
                } else {
                    this.f54998b = 2;
                }
            } else if (i10 == 176) {
                this.f54998b = 1;
                this.f54997a = true;
            }
            byte[] bArr = f54996f;
            a(bArr, 0, bArr.length);
            return false;
        }

        public void c() {
            this.f54997a = false;
            this.f54999c = 0;
            this.f54998b = 0;
        }
    }

    /* JADX INFO: renamed from: m5.o$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final V f55002a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f55003b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f55004c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f55005d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f55006e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f55007f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f55008g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f55009h;

        public b(V v10) {
            this.f55002a = v10;
        }

        public void a(byte[] bArr, int i10, int i11) {
            if (this.f55004c) {
                int i12 = this.f55007f;
                int i13 = (i10 + 1) - i12;
                if (i13 >= i11) {
                    this.f55007f = i12 + (i11 - i10);
                } else {
                    this.f55005d = ((bArr[i13] & 192) >> 6) == 0;
                    this.f55004c = false;
                }
            }
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public void b(long j10, int i10, boolean z10) {
            q.x(this.f55009h != -9223372036854775807L);
            if (this.f55006e == 182 && z10 && this.f55003b) {
                this.f55002a.a(this.f55009h, this.f55005d ? 1 : 0, (int) (j10 - this.f55008g), i10, null);
            }
            if (this.f55006e != 179) {
                this.f55008g = j10;
            }
        }

        public void c(int i10, long j10) {
            this.f55006e = i10;
            this.f55005d = false;
            this.f55003b = i10 == 182 || i10 == 179;
            this.f55004c = i10 == 182;
            this.f55007f = 0;
            this.f55009h = j10;
        }

        public void d() {
            this.f55003b = false;
            this.f55004c = false;
            this.f55005d = false;
            this.f55006e = -1;
        }
    }

    public C6211o(O o10, String str) {
        this.f54984a = o10;
        this.f54985b = str;
        if (o10 != null) {
            this.f54989f = new w(178, ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
            this.f54986c = new G();
        } else {
            this.f54989f = null;
            this.f54986c = null;
        }
    }

    public static s f(a aVar, int i10, String str, String str2) {
        byte[] bArrCopyOf = Arrays.copyOf(aVar.f55001e, aVar.f54999c);
        F f10 = new F(bArrCopyOf);
        f10.s(i10);
        f10.s(4);
        f10.q();
        f10.r(8);
        if (f10.g()) {
            f10.r(4);
            f10.r(3);
        }
        int iH = f10.h(4);
        float f11 = 1.0f;
        if (iH == 15) {
            int iH2 = f10.h(8);
            int iH3 = f10.h(8);
            if (iH3 == 0) {
                AbstractC5540t.h("H263Reader", "Invalid aspect ratio");
            } else {
                f11 = iH2 / iH3;
            }
        } else {
            float[] fArr = f54983m;
            if (iH < fArr.length) {
                f11 = fArr[iH];
            } else {
                AbstractC5540t.h("H263Reader", "Invalid aspect ratio");
            }
        }
        if (f10.g()) {
            f10.r(2);
            f10.r(1);
            if (f10.g()) {
                f10.r(15);
                f10.q();
                f10.r(15);
                f10.q();
                f10.r(15);
                f10.q();
                f10.r(3);
                f10.r(11);
                f10.q();
                f10.r(15);
                f10.q();
            }
        }
        if (f10.h(2) != 0) {
            AbstractC5540t.h("H263Reader", "Unhandled video object layer shape");
        }
        f10.q();
        int iH4 = f10.h(16);
        f10.q();
        if (f10.g()) {
            if (iH4 == 0) {
                AbstractC5540t.h("H263Reader", "Invalid vop_increment_time_resolution");
            } else {
                int i11 = 0;
                for (int i12 = iH4 - 1; i12 > 0; i12 >>= 1) {
                    i11++;
                }
                f10.r(i11);
            }
        }
        f10.q();
        int iH5 = f10.h(13);
        f10.q();
        int iH6 = f10.h(13);
        f10.q();
        f10.q();
        return new s.b().j0(str).W(str2).y0("video/mp4v-es").F0(iH5).h0(iH6).u0(f11).k0(Collections.singletonList(bArrCopyOf)).P();
    }

    @Override // p184m5.InterfaceC6209m
    public void a(G g10) {
        q.r(this.f54990g);
        q.r(this.f54993j);
        int iG = g10.g();
        int iJ = g10.j();
        byte[] bArrF = g10.f();
        this.f54991h += (long) g10.a();
        this.f54993j.b(g10, g10.a());
        while (true) {
            int iE = h.e(bArrF, iG, iJ, this.f54987d);
            if (iE == iJ) {
                break;
            }
            int i10 = iE + 3;
            int i11 = g10.f()[i10] & ForkServer.ERROR;
            int i12 = iE - iG;
            int i13 = 0;
            if (!this.f54994k) {
                if (i12 > 0) {
                    this.f54988e.a(bArrF, iG, iE);
                }
                if (this.f54988e.b(i11, i12 < 0 ? -i12 : 0)) {
                    V v10 = this.f54993j;
                    a aVar = this.f54988e;
                    v10.c(f(aVar, aVar.f55000d, (String) q.r(this.f54992i), this.f54985b));
                    this.f54994k = true;
                }
            }
            this.f54990g.a(bArrF, iG, iE);
            w wVar = this.f54989f;
            if (wVar != null) {
                if (i12 > 0) {
                    wVar.a(bArrF, iG, iE);
                } else {
                    i13 = -i12;
                }
                if (this.f54989f.b(i13)) {
                    w wVar2 = this.f54989f;
                    ((G) W.i(this.f54986c)).d0(this.f54989f.f55165d, h.M(wVar2.f55165d, wVar2.f55166e));
                    ((O) W.i(this.f54984a)).b(this.f54995l, this.f54986c);
                }
                if (i11 == 178 && g10.f()[iE + 2] == 1) {
                    this.f54989f.e(i11);
                }
            }
            int i14 = iJ - iE;
            this.f54990g.b(this.f54991h - ((long) i14), i14, this.f54994k);
            this.f54990g.c(i11, this.f54995l);
            iG = i10;
        }
        if (!this.f54994k) {
            this.f54988e.a(bArrF, iG, iJ);
        }
        this.f54990g.a(bArrF, iG, iJ);
        w wVar3 = this.f54989f;
        if (wVar3 != null) {
            wVar3.a(bArrF, iG, iJ);
        }
    }

    @Override // p184m5.InterfaceC6209m
    public void b() {
        h.c(this.f54987d);
        this.f54988e.c();
        b bVar = this.f54990g;
        if (bVar != null) {
            bVar.d();
        }
        w wVar = this.f54989f;
        if (wVar != null) {
            wVar.d();
        }
        this.f54991h = 0L;
        this.f54995l = -9223372036854775807L;
    }

    @Override // p184m5.InterfaceC6209m
    public void c(boolean z10) {
        q.r(this.f54990g);
        if (z10) {
            this.f54990g.b(this.f54991h, 0, this.f54994k);
            this.f54990g.d();
        }
    }

    @Override // p184m5.InterfaceC6209m
    public void d(InterfaceC1197s interfaceC1197s, L.d dVar) {
        dVar.a();
        this.f54992i = dVar.b();
        V vC = interfaceC1197s.c(dVar.c(), 2);
        this.f54993j = vC;
        this.f54990g = new b(vC);
        O o10 = this.f54984a;
        if (o10 != null) {
            o10.c(interfaceC1197s, dVar);
        }
    }

    @Override // p184m5.InterfaceC6209m
    public void e(long j10, int i10) {
        this.f54995l = j10;
    }
}
