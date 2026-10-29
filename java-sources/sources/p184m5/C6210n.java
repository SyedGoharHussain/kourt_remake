package p184m5;

import F4.InterfaceC1197s;
import F4.V;
import S8.q;
import android.util.Pair;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.Arrays;
import java.util.Collections;
import org.apache.tika.fork.ForkServer;
import p006a4.s;
import p051d4.G;
import p051d4.W;
import p066e4.h;

/* JADX INFO: renamed from: m5.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6210n implements InterfaceC6209m {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final double[] f54960r = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f54961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public V f54962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O f54963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f54964d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final G f54965e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w f54966f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean[] f54967g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f54968h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f54969i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f54970j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f54971k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f54972l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f54973m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f54974n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f54975o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f54976p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f54977q;

    /* JADX INFO: renamed from: m5.n$a */
    public static final class a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final byte[] f54978e = {0, 0, 1};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f54979a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f54980b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f54981c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f54982d;

        public a(int i10) {
            this.f54982d = new byte[i10];
        }

        public void a(byte[] bArr, int i10, int i11) {
            if (this.f54979a) {
                int i12 = i11 - i10;
                byte[] bArr2 = this.f54982d;
                int length = bArr2.length;
                int i13 = this.f54980b;
                if (length < i13 + i12) {
                    this.f54982d = Arrays.copyOf(bArr2, (i13 + i12) * 2);
                }
                System.arraycopy(bArr, i10, this.f54982d, this.f54980b, i12);
                this.f54980b += i12;
            }
        }

        public boolean b(int i10, int i11) {
            if (this.f54979a) {
                int i12 = this.f54980b - i11;
                this.f54980b = i12;
                if (this.f54981c != 0 || i10 != 181) {
                    this.f54979a = false;
                    return true;
                }
                this.f54981c = i12;
            } else if (i10 == 179) {
                this.f54979a = true;
            }
            byte[] bArr = f54978e;
            a(bArr, 0, bArr.length);
            return false;
        }

        public void c() {
            this.f54979a = false;
            this.f54980b = 0;
            this.f54981c = 0;
        }
    }

    public C6210n(String str) {
        this(null, str);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0077  */
    /* JADX WARN: Code duplicated, block: B:16:0x007c  */
    /* JADX WARN: Code duplicated, block: B:18:0x008b  */
    /* JADX WARN: Code duplicated, block: B:20:0x009c  */
    public static Pair f(a aVar, String str, String str2) {
        float f10;
        int i10;
        float f11;
        int i11;
        long j10;
        double[] dArr;
        double d10;
        int i12;
        int i13;
        byte[] bArrCopyOf = Arrays.copyOf(aVar.f54982d, aVar.f54980b);
        int i14 = bArrCopyOf[4] & ForkServer.ERROR;
        byte b10 = bArrCopyOf[5];
        int i15 = (i14 << 4) | ((b10 & ForkServer.ERROR) >> 4);
        int i16 = ((b10 & 15) << 8) | (bArrCopyOf[6] & ForkServer.ERROR);
        int i17 = (bArrCopyOf[7] & 240) >> 4;
        if (i17 == 2) {
            f10 = i16 * 4;
            i10 = i15 * 3;
        } else {
            if (i17 != 3) {
                if (i17 != 4) {
                    f11 = 1.0f;
                } else {
                    f10 = i16 * 121;
                    i10 = i15 * 100;
                }
                s sVarP = new s.b().j0(str).W(str2).y0("video/mpeg2").F0(i15).h0(i16).u0(f11).k0(Collections.singletonList(bArrCopyOf)).P();
                i11 = (bArrCopyOf[7] & 15) - 1;
                if (i11 >= 0) {
                    dArr = f54960r;
                    if (i11 < dArr.length) {
                        d10 = dArr[i11];
                        byte b11 = bArrCopyOf[aVar.f54981c + 9];
                        i12 = (b11 & 96) >> 5;
                        i13 = b11 & 31;
                        if (i12 != i13) {
                            d10 *= (((double) i12) + 1.0d) / ((double) (i13 + 1));
                        }
                        j10 = (long) (1000000.0d / d10);
                    } else {
                        j10 = 0;
                    }
                } else {
                    j10 = 0;
                }
                return Pair.create(sVarP, Long.valueOf(j10));
            }
            f10 = i16 * 16;
            i10 = i15 * 9;
        }
        f11 = f10 / i10;
        s sVarP2 = new s.b().j0(str).W(str2).y0("video/mpeg2").F0(i15).h0(i16).u0(f11).k0(Collections.singletonList(bArrCopyOf)).P();
        i11 = (bArrCopyOf[7] & 15) - 1;
        if (i11 >= 0) {
            dArr = f54960r;
            if (i11 < dArr.length) {
                d10 = dArr[i11];
                byte b12 = bArrCopyOf[aVar.f54981c + 9];
                i12 = (b12 & 96) >> 5;
                i13 = b12 & 31;
                if (i12 != i13) {
                    d10 *= (((double) i12) + 1.0d) / ((double) (i13 + 1));
                }
                j10 = (long) (1000000.0d / d10);
            } else {
                j10 = 0;
            }
        } else {
            j10 = 0;
        }
        return Pair.create(sVarP2, Long.valueOf(j10));
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0114  */
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
    @Override // p184m5.InterfaceC6209m
    public void a(G g10) {
        boolean z10;
        int i10;
        q.r(this.f54962b);
        int iG = g10.g();
        int iJ = g10.j();
        byte[] bArrF = g10.f();
        this.f54969i += (long) g10.a();
        this.f54962b.b(g10, g10.a());
        while (true) {
            int iE = h.e(bArrF, iG, iJ, this.f54967g);
            if (iE == iJ) {
                break;
            }
            int i11 = iE + 3;
            int i12 = g10.f()[i11] & ForkServer.ERROR;
            int i13 = iE - iG;
            if (!this.f54971k) {
                if (i13 > 0) {
                    this.f54968h.a(bArrF, iG, iE);
                }
                if (this.f54968h.b(i12, i13 < 0 ? -i13 : 0)) {
                    Pair pairF = f(this.f54968h, (String) q.r(this.f54961a), this.f54964d);
                    this.f54962b.c((s) pairF.first);
                    this.f54972l = ((Long) pairF.second).longValue();
                    this.f54971k = true;
                }
            }
            w wVar = this.f54966f;
            if (wVar != null) {
                if (i13 > 0) {
                    wVar.a(bArrF, iG, iE);
                    i10 = 0;
                } else {
                    i10 = -i13;
                }
                if (this.f54966f.b(i10)) {
                    w wVar2 = this.f54966f;
                    ((G) W.i(this.f54965e)).d0(this.f54966f.f55165d, h.M(wVar2.f55165d, wVar2.f55166e));
                    ((O) W.i(this.f54963c)).b(this.f54975o, this.f54965e);
                }
                if (i12 == 178 && g10.f()[iE + 2] == 1) {
                    this.f54966f.e(i12);
                }
            }
            if (i12 == 0 || i12 == 179) {
                int i14 = iJ - iE;
                if (this.f54977q && this.f54971k) {
                    long j10 = this.f54975o;
                    if (j10 != -9223372036854775807L) {
                        this.f54962b.a(j10, this.f54976p ? 1 : 0, ((int) (this.f54969i - this.f54974n)) - i14, i14, null);
                    }
                }
                if (!this.f54970j || this.f54977q) {
                    this.f54974n = this.f54969i - ((long) i14);
                    long j11 = this.f54973m;
                    if (j11 == -9223372036854775807L) {
                        long j12 = this.f54975o;
                        j11 = j12 != -9223372036854775807L ? j12 + this.f54972l : -9223372036854775807L;
                    }
                    this.f54975o = j11;
                    this.f54976p = false;
                    this.f54973m = -9223372036854775807L;
                    z10 = true;
                    this.f54970j = true;
                } else {
                    z10 = true;
                }
                this.f54977q = i12 == 0 ? z10 : false;
            } else {
                if (i12 == 184) {
                    this.f54976p = true;
                }
                iJ = iJ;
            }
            iJ = iJ;
            iG = i11;
        }
        if (!this.f54971k) {
            this.f54968h.a(bArrF, iG, iJ);
        }
        w wVar3 = this.f54966f;
        if (wVar3 != null) {
            wVar3.a(bArrF, iG, iJ);
        }
    }

    @Override // p184m5.InterfaceC6209m
    public void b() {
        h.c(this.f54967g);
        this.f54968h.c();
        w wVar = this.f54966f;
        if (wVar != null) {
            wVar.d();
        }
        this.f54969i = 0L;
        this.f54970j = false;
        this.f54973m = -9223372036854775807L;
        this.f54975o = -9223372036854775807L;
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
    @Override // p184m5.InterfaceC6209m
    public void c(boolean z10) {
        q.r(this.f54962b);
        if (z10) {
            boolean z11 = this.f54976p;
            this.f54962b.a(this.f54975o, z11 ? 1 : 0, (int) (this.f54969i - this.f54974n), 0, null);
        }
    }

    @Override // p184m5.InterfaceC6209m
    public void d(InterfaceC1197s interfaceC1197s, L.d dVar) {
        dVar.a();
        this.f54961a = dVar.b();
        this.f54962b = interfaceC1197s.c(dVar.c(), 2);
        O o10 = this.f54963c;
        if (o10 != null) {
            o10.c(interfaceC1197s, dVar);
        }
    }

    @Override // p184m5.InterfaceC6209m
    public void e(long j10, int i10) {
        this.f54973m = j10;
    }

    public C6210n(O o10, String str) {
        this.f54963c = o10;
        this.f54964d = str;
        this.f54967g = new boolean[4];
        this.f54968h = new a(ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
        if (o10 != null) {
            this.f54966f = new w(178, ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
            this.f54965e = new G();
        } else {
            this.f54966f = null;
            this.f54965e = null;
        }
        this.f54973m = -9223372036854775807L;
        this.f54975o = -9223372036854775807L;
    }
}
