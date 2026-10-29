package Z4;

import F4.AbstractC1198t;
import F4.C1183d;
import F4.F;
import T8.AbstractC2167x;
import android.util.Pair;
import com.revenuecat.purchases.ui.revenuecatui.components.SensibleDefaults;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p006a4.C2648j;
import p006a4.C2653o;
import p051d4.AbstractC5529h;
import p051d4.AbstractC5540t;
import p051d4.G;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f25980a = W.w0("OpusHead");

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f25981a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f25982b;

        public a(long j10, long j11) {
            this.f25981a = j10;
            this.f25982b = j11;
        }

        public static /* synthetic */ long a(a aVar) {
            return aVar.f25982b;
        }

        public static /* synthetic */ long b(a aVar) {
            return aVar.f25981a;
        }
    }

    /* JADX INFO: renamed from: Z4.b$b, reason: collision with other inner class name */
    public static final class C0427b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f25983a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f25984b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f25985c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f25986d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f25987e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final G f25988f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final G f25989g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f25990h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f25991i;

        public C0427b(G g10, G g11, boolean z10) throws p006a4.A {
            this.f25989g = g10;
            this.f25988f = g11;
            this.f25987e = z10;
            g11.f0(12);
            this.f25983a = g11.U();
            g10.f0(12);
            this.f25991i = g10.U();
            AbstractC1198t.a(g10.z() == 1, "first_chunk must be 1");
            this.f25984b = -1;
        }

        public boolean a() {
            int i10 = this.f25984b + 1;
            this.f25984b = i10;
            if (i10 == this.f25983a) {
                return false;
            }
            this.f25986d = this.f25987e ? this.f25988f.X() : this.f25988f.S();
            if (this.f25984b == this.f25990h) {
                this.f25985c = this.f25989g.U();
                this.f25989g.g0(4);
                int i11 = this.f25991i - 1;
                this.f25991i = i11;
                this.f25990h = i11 > 0 ? this.f25989g.U() - 1 : -1;
            }
            return true;
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f25992a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f25993b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f25994c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f25995d;

        public c(String str, byte[] bArr, long j10, long j11) {
            this.f25992a = str;
            this.f25993b = bArr;
            this.f25994c = j10;
            this.f25995d = j11;
        }

        public static /* synthetic */ String a(c cVar) {
            return cVar.f25992a;
        }

        public static /* synthetic */ long b(c cVar) {
            return cVar.f25995d;
        }

        public static /* synthetic */ long c(c cVar) {
            return cVar.f25994c;
        }

        public static /* synthetic */ byte[] d(c cVar) {
            return cVar.f25993b;
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g f25996a;

        public d(g gVar) {
            this.f25996a = gVar;
        }
    }

    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f25997a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f25998b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f25999c;

        public e(long j10, long j11, String str) {
            this.f25997a = j10;
            this.f25998b = j11;
            this.f25999c = str;
        }
    }

    public interface f {
        int a();

        int b();

        int c();
    }

    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f26000a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f26001b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f26002c;

        public g(boolean z10, boolean z11, boolean z12) {
            this.f26000a = z10;
            this.f26001b = z11;
            this.f26002c = z12;
        }
    }

    public static final class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final x[] f26003a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public p006a4.s f26004b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f26005c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f26006d = 0;

        public h(int i10) {
            this.f26003a = new x[i10];
        }
    }

    public static final class i implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f26007a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f26008b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final G f26009c;

        public i(e4.d.c cVar, p006a4.s sVar) {
            G g10 = cVar.f47531b;
            this.f26009c = g10;
            g10.f0(12);
            int iU = g10.U();
            if ("audio/raw".equals(sVar.f27417o)) {
                int iN0 = W.n0(sVar.f27394I, sVar.f27392G);
                if (iU % iN0 != 0) {
                    AbstractC5540t.h("BoxParsers", "Audio sample size mismatch. stsd sample size: " + iN0 + ", stsz sample size: " + iU);
                    iU = iN0;
                }
            }
            this.f26007a = iU == 0 ? -1 : iU;
            this.f26008b = g10.U();
        }

        @Override // Z4.b.f
        public int a() {
            int i10 = this.f26007a;
            return i10 == -1 ? this.f26009c.U() : i10;
        }

        @Override // Z4.b.f
        public int b() {
            return this.f26007a;
        }

        @Override // Z4.b.f
        public int c() {
            return this.f26008b;
        }
    }

    public static final class j implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final G f26010a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f26011b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f26012c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f26013d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f26014e;

        public j(e4.d.c cVar) {
            G g10 = cVar.f47531b;
            this.f26010a = g10;
            g10.f0(12);
            this.f26012c = g10.U() & ColorExtractionConstants.COLOR_COMPONENT_MASK;
            this.f26011b = g10.U();
        }

        @Override // Z4.b.f
        public int a() {
            int i10 = this.f26012c;
            if (i10 == 8) {
                return this.f26010a.Q();
            }
            if (i10 == 16) {
                return this.f26010a.Y();
            }
            int i11 = this.f26013d;
            this.f26013d = i11 + 1;
            if (i11 % 2 != 0) {
                return this.f26014e & 15;
            }
            int iQ = this.f26010a.Q();
            this.f26014e = iQ;
            return (iQ & 240) >> 4;
        }

        @Override // Z4.b.f
        public int b() {
            return -1;
        }

        @Override // Z4.b.f
        public int c() {
            return this.f26011b;
        }
    }

    public static final class k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f26015a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f26016b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f26017c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f26018d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f26019e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f26020f;

        public k(int i10, long j10, int i11, int i12, int i13, int i14) {
            this.f26015a = i10;
            this.f26016b = j10;
            this.f26017c = i11;
            this.f26018d = i12;
            this.f26019e = i13;
            this.f26020f = i14;
        }
    }

    public static final class l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f26021a;

        public l(d dVar) {
            this.f26021a = dVar;
        }

        public boolean b() {
            d dVar = this.f26021a;
            return dVar != null && dVar.f25996a.f26000a && this.f26021a.f25996a.f26001b;
        }
    }

    public static x A(G g10, int i10, int i11, String str) {
        int i12;
        int i13;
        int i14 = i10 + 8;
        while (true) {
            byte[] bArr = null;
            if (i14 - i10 >= i11) {
                return null;
            }
            g10.f0(i14);
            int iZ = g10.z();
            if (g10.z() == 1952804451) {
                int iQ = q(g10.z());
                g10.g0(1);
                if (iQ == 0) {
                    g10.g0(1);
                    i13 = 0;
                    i12 = 0;
                } else {
                    int iQ2 = g10.Q();
                    i12 = iQ2 & 15;
                    i13 = (iQ2 & 240) >> 4;
                }
                boolean z10 = g10.Q() == 1;
                int iQ3 = g10.Q();
                byte[] bArr2 = new byte[16];
                g10.u(bArr2, 0, 16);
                if (z10 && iQ3 == 0) {
                    int iQ4 = g10.Q();
                    bArr = new byte[iQ4];
                    g10.u(bArr, 0, iQ4);
                }
                return new x(z10, str, iQ3, bArr2, i13, i12, bArr);
            }
            i14 += iZ;
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r26v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r26v2 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r26v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r26v3 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r26v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r26v7 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r27v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r27v11 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r27v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r27v7 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r27v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r27v9 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r29v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r29v0 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r29v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r29v1 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r29v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r29v2 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v1 ??, new type: Z4.b$b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v1 ??, new type: Z4.b$b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v2 ??, new type: Z4.b$b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v7 ??, new type: Z4.b$b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r5v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v6 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r7v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v11 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r7v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v12 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r7v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v13 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r7v30 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v30 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r7v32 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v32 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r7v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v8 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r7v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v9 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v16 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v18 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v18 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v3 ??, new type: boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public static Z4.z B(Z4.w r43, e4.d.b r44, F4.F r45, boolean r46) {
        /*
            Method dump skipped, instruction units count: 1655
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Z4.b.B(Z4.w, e4.d$b, F4.F, boolean):Z4.z");
    }

    public static d C(G g10, int i10, int i11) throws p006a4.A {
        g10.f0(i10 + 8);
        int iG = g10.g();
        while (iG - i10 < i11) {
            g10.f0(iG);
            int iZ = g10.z();
            AbstractC1198t.a(iZ > 0, "childAtomSize must be positive");
            if (g10.z() == 1937011305) {
                g10.g0(4);
                int iQ = g10.Q();
                return new d(new g((iQ & 1) == 1, (iQ & 2) == 2, (iQ & 8) == 8));
            }
            iG += iZ;
        }
        return null;
    }

    public static h D(G g10, k kVar, String str, C2653o c2653o, boolean z10) throws p006a4.A {
        g10.f0(12);
        int iZ = g10.z();
        h hVar = new h(iZ);
        for (int i10 = 0; i10 < iZ; i10++) {
            int iG = g10.g();
            int iZ2 = g10.z();
            AbstractC1198t.a(iZ2 > 0, "childAtomSize must be positive");
            int iZ3 = g10.z();
            if (iZ3 == 1635148593 || iZ3 == 1635148595 || iZ3 == 1701733238 || iZ3 == 1831958048 || iZ3 == 1836070006 || iZ3 == 1752589105 || iZ3 == 1751479857 || iZ3 == 1932670515 || iZ3 == 1211250227 || iZ3 == 1748121139 || iZ3 == 1987063864 || iZ3 == 1987063865 || iZ3 == 1635135537 || iZ3 == 1685479798 || iZ3 == 1685479729 || iZ3 == 1685481573 || iZ3 == 1685481521 || iZ3 == 1634760241) {
                L(g10, iZ3, iG, iZ2, kVar.f26015a, str, kVar.f26018d, c2653o, hVar, i10);
            } else if (iZ3 == 1836069985 || iZ3 == 1701733217 || iZ3 == 1633889587 || iZ3 == 1700998451 || iZ3 == 1633889588 || iZ3 == 1835823201 || iZ3 == 1685353315 || iZ3 == 1685353317 || iZ3 == 1685353320 || iZ3 == 1685353324 || iZ3 == 1685353336 || iZ3 == 1935764850 || iZ3 == 1935767394 || iZ3 == 1819304813 || iZ3 == 1936684916 || iZ3 == 1953984371 || iZ3 == 778924082 || iZ3 == 778924083 || iZ3 == 1835557169 || iZ3 == 1835560241 || iZ3 == 1634492771 || iZ3 == 1634492791 || iZ3 == 1970037111 || iZ3 == 1332770163 || iZ3 == 1716281667 || iZ3 == 1767992678 || iZ3 == 1768973165 || iZ3 == 1718641517) {
                i(g10, iZ3, iG, iZ2, kVar.f26015a, str, z10, c2653o, hVar, i10);
            } else if (iZ3 == 1414810956 || iZ3 == 1954034535 || iZ3 == 2004251764 || iZ3 == 1937010800 || iZ3 == 1664495672 || iZ3 == 1836070003) {
                h hVar2 = hVar;
                E(g10, iZ3, iG, iZ2, kVar, str, hVar2);
                hVar = hVar2;
            } else if (iZ3 == 1835365492) {
                v(g10, iZ3, iG, kVar.f26015a, hVar);
            } else if (iZ3 == 1667329389) {
                hVar.f26004b = new a4.s.b().i0(kVar.f26015a).y0("application/x-camera-motion").P();
            }
            g10.f0(iG + iZ2);
        }
        return hVar;
    }

    public static void E(G g10, int i10, int i11, int i12, k kVar, String str, h hVar) {
        g10.f0(i11 + 16);
        String str2 = "application/ttml+xml";
        AbstractC2167x abstractC2167xZ = null;
        long j10 = Long.MAX_VALUE;
        if (i10 != 1414810956) {
            if (i10 == 1954034535) {
                int i13 = i12 - 16;
                byte[] bArr = new byte[i13];
                g10.u(bArr, 0, i13);
                abstractC2167xZ = AbstractC2167x.z(bArr);
                str2 = "application/x-quicktime-tx3g";
            } else if (i10 == 2004251764) {
                str2 = "application/x-mp4-vtt";
            } else if (i10 == 1937010800) {
                j10 = 0;
            } else if (i10 == 1664495672) {
                hVar.f26006d = 1;
                str2 = "application/x-mp4-cea-608";
            } else {
                if (i10 != 1836070003) {
                    throw new IllegalStateException();
                }
                int iG = g10.g();
                g10.g0(4);
                if (g10.z() == 1702061171) {
                    c cVarN = n(g10, iG);
                    if (cVarN.f25993b == null || cVarN.f25993b.length != 64) {
                        return;
                    }
                    abstractC2167xZ = AbstractC2167x.z(W.w0(d(cVarN.f25993b, kVar.f26019e, kVar.f26020f)));
                    str2 = "application/vobsub";
                } else {
                    str2 = null;
                }
            }
        }
        if (str2 != null) {
            hVar.f26004b = new a4.s.b().i0(kVar.f26015a).y0(str2).n0(str).C0(j10).k0(abstractC2167xZ).P();
        }
    }

    public static k F(G g10) {
        long j10;
        g10.f0(8);
        int iQ = q(g10.z());
        g10.g0(iQ == 0 ? 8 : 16);
        int iZ = g10.z();
        g10.g0(4);
        int iG = g10.g();
        int i10 = iQ == 0 ? 4 : 8;
        int i11 = 0;
        while (true) {
            j10 = -9223372036854775807L;
            if (i11 >= i10) {
                g10.g0(i10);
                break;
            }
            if (g10.f()[iG + i11] != -1) {
                long jS = iQ == 0 ? g10.S() : g10.X();
                if (jS == 0) {
                    break;
                }
                j10 = jS;
                break;
            }
            i11++;
        }
        g10.g0(10);
        int i12 = 0;
        long j11 = j10;
        int iY = g10.Y();
        g10.g0(4);
        int iZ2 = g10.z();
        int iZ3 = g10.z();
        g10.g0(4);
        int iZ4 = g10.z();
        int iZ5 = g10.z();
        if (iZ2 == 0 && iZ3 == 65536 && ((iZ4 == -65536 || iZ4 == 65536) && iZ5 == 0)) {
            i12 = 90;
        } else if (iZ2 == 0 && iZ3 == -65536 && ((iZ4 == 65536 || iZ4 == -65536) && iZ5 == 0)) {
            i12 = 270;
        } else if ((iZ2 == -65536 || iZ2 == 65536) && iZ3 == 0 && iZ4 == 0 && iZ5 == -65536) {
            i12 = SensibleDefaults.X_OFFSET;
        }
        int i13 = i12;
        g10.g0(16);
        short sM = g10.M();
        g10.g0(2);
        return new k(iZ, j11, iY, i13, sM, g10.M());
    }

    public static w G(e4.d.b bVar, e4.d.c cVar, long j10, C2653o c2653o, boolean z10, boolean z11) throws p006a4.A {
        long[] jArr;
        long[] jArr2;
        p006a4.s sVarP;
        e4.d.b bVarD;
        Pair pairM;
        e4.d.b bVar2 = (e4.d.b) S8.q.r(bVar.d(1835297121));
        int iF = f(r(((e4.d.c) S8.q.r(bVar2.e(1751411826))).f47531b));
        if (iF == -1) {
            return null;
        }
        k kVarF = F(((e4.d.c) S8.q.r(bVar.e(1953196132))).f47531b);
        long j11 = j10 == -9223372036854775807L ? kVarF.f26016b : j10;
        long j12 = w(cVar.f47531b).f47537c;
        long jD1 = j11 != -9223372036854775807L ? W.d1(j11, 1000000L, j12) : -9223372036854775807L;
        e4.d.b bVar3 = (e4.d.b) S8.q.r(((e4.d.b) S8.q.r(bVar2.d(1835626086))).d(1937007212));
        e eVarT = t(((e4.d.c) S8.q.r(bVar2.e(1835296868))).f47531b);
        e4.d.c cVarE = bVar3.e(1937011556);
        if (cVarE == null) {
            AbstractC5540t.h("BoxParsers", "Ignoring track where sample table (stbl) box is missing a sample description (stsd).");
            return null;
        }
        h hVarD = D(cVarE.f47531b, kVarF, eVarT.f25999c, c2653o, z11);
        if (z10 || (bVarD = bVar.d(1701082227)) == null || (pairM = m(bVarD)) == null) {
            jArr = null;
            jArr2 = null;
        } else {
            long[] jArr3 = (long[]) pairM.first;
            jArr2 = (long[]) pairM.second;
            jArr = jArr3;
        }
        if (hVarD.f26004b == null) {
            return null;
        }
        if (kVarF.f26017c != 0) {
            p066e4.c cVar2 = new p066e4.c(kVarF.f26017c);
            a4.s.b bVarB = hVarD.f26004b.b();
            p006a4.y yVar = hVarD.f26004b.f27414l;
            sVarP = bVarB.r0(yVar != null ? yVar.a(cVar2) : new p006a4.y(cVar2)).P();
        } else {
            sVarP = hVarD.f26004b;
        }
        return new w(kVarF.f26015a, iF, eVarT.f25997a, j12, jD1, eVarT.f25998b, sVarP, hVarD.f26006d, hVarD.f26003a, hVarD.f26005c, jArr, jArr2);
    }

    public static List H(e4.d.b bVar, F f10, long j10, C2653o c2653o, boolean z10, boolean z11, S8.g gVar, boolean z12) {
        w wVar;
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < bVar.f47530d.size(); i10++) {
            e4.d.b bVar2 = (e4.d.b) bVar.f47530d.get(i10);
            if (bVar2.f47527a == 1953653099 && (wVar = (w) gVar.apply(G(bVar2, (e4.d.c) S8.q.r(bVar.e(1836476516)), j10, c2653o, z10, z11))) != null) {
                arrayList.add(B(wVar, (e4.d.b) S8.q.r(((e4.d.b) S8.q.r(((e4.d.b) S8.q.r(bVar2.d(1835297121))).d(1835626086))).d(1937007212)), f10, z12));
            }
        }
        return arrayList;
    }

    public static p006a4.y I(e4.d.c cVar) {
        G g10 = cVar.f47531b;
        g10.f0(8);
        p006a4.y yVar = new p006a4.y(new a4.y.a[0]);
        while (g10.a() >= 8) {
            int iG = g10.g();
            int iZ = g10.z();
            int iZ2 = g10.z();
            if (iZ2 == 1835365473) {
                g10.f0(iG);
                yVar = yVar.b(J(g10, iG + iZ));
            } else if (iZ2 == 1936553057) {
                g10.f0(iG);
                yVar = yVar.b(u.b(g10, iG + iZ));
            } else if (iZ2 == -1451722374) {
                yVar = yVar.b(M(g10));
            }
            g10.f0(iG + iZ);
        }
        return yVar;
    }

    public static p006a4.y J(G g10, int i10) {
        g10.g0(8);
        g(g10);
        while (g10.g() < i10) {
            int iG = g10.g();
            int iZ = g10.z();
            if (g10.z() == 1768715124) {
                g10.f0(iG);
                return s(g10, iG + iZ);
            }
            g10.f0(iG + iZ);
        }
        return null;
    }

    public static l K(G g10, int i10, int i11) throws p006a4.A {
        g10.f0(i10 + 8);
        int iG = g10.g();
        d dVarC = null;
        while (iG - i10 < i11) {
            g10.f0(iG);
            int iZ = g10.z();
            AbstractC1198t.a(iZ > 0, "childAtomSize must be positive");
            if (g10.z() == 1702454643) {
                dVarC = C(g10, iG, iZ);
            }
            iG += iZ;
        }
        if (dVarC == null) {
            return null;
        }
        return new l(dVarC);
    }

    /* JADX WARN: Code duplicated, block: B:211:0x04fe  */
    public static void L(G g10, int i10, int i11, int i12, int i13, String str, int i14, C2653o c2653o, h hVar, int i15) throws p006a4.A {
        String str2;
        byte[] bArr;
        String str3;
        String str4;
        C2653o c2653o2;
        byte[] bArrArray;
        int i16;
        String str5;
        int iM;
        int i17;
        List list;
        String str6;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23 = i11;
        int i24 = i12;
        C2653o c2653oD = c2653o;
        h hVar2 = hVar;
        g10.f0(i23 + 16);
        g10.g0(16);
        int iY = g10.Y();
        int iY2 = g10.Y();
        g10.g0(50);
        int iG = g10.g();
        int iIntValue = i10;
        if (iIntValue == 1701733238) {
            Pair pairZ = z(g10, i23, i24);
            if (pairZ != null) {
                iIntValue = ((Integer) pairZ.first).intValue();
                c2653oD = c2653oD == null ? null : c2653oD.d(((x) pairZ.second).f26167b);
                hVar2.f26003a[i15] = (x) pairZ.second;
            }
            g10.f0(iG);
        }
        String str7 = "video/3gpp";
        if (iIntValue == 1831958048) {
            str2 = "video/mpeg";
        } else {
            str2 = iIntValue == 1211250227 ? "video/3gpp" : null;
        }
        float fX = 1.0f;
        int i25 = 8;
        int i26 = 8;
        ByteBuffer byteBufferA = null;
        p066e4.a aVarA = null;
        List listZ = null;
        String strF = null;
        byte[] bArrY = null;
        int i27 = -1;
        int i28 = -1;
        int i29 = -1;
        int i30 = -1;
        int i31 = -1;
        int i32 = -1;
        int i33 = -1;
        int iN = -1;
        a aVarK = null;
        c cVarN = null;
        e4.h.k kVar = null;
        boolean z10 = false;
        while (true) {
            if (iG - i23 >= i24) {
                bArr = null;
                break;
            }
            g10.f0(iG);
            int iG2 = g10.g();
            int iZ = g10.z();
            if (iZ == 0 && g10.g() - i11 == i24) {
                bArr = null;
                break;
            }
            AbstractC1198t.a(iZ > 0, "childAtomSize must be positive");
            int iZ2 = g10.z();
            if (iZ2 == 1635148611) {
                AbstractC1198t.a(str2 == null, null);
                g10.f0(iG2 + 8);
                C1183d c1183dB = C1183d.b(g10);
                List list2 = c1183dB.f6065a;
                hVar2.f26005c = c1183dB.f6066b;
                if (!z10) {
                    fX = c1183dB.f6075k;
                }
                String str8 = c1183dB.f6076l;
                int i34 = c1183dB.f6074j;
                int i35 = c1183dB.f6071g;
                int i36 = c1183dB.f6072h;
                listZ = list2;
                int i37 = c1183dB.f6073i;
                int i38 = c1183dB.f6069e;
                i16 = iG;
                str5 = str7;
                iM = i35;
                i17 = i36;
                iN = i37;
                str6 = "video/avc";
                i26 = c1183dB.f6070f;
                i25 = i38;
                strF = str8;
                i28 = i34;
            } else {
                i16 = iG;
                if (iZ2 == 1752589123) {
                    AbstractC1198t.a(str2 == null, null);
                    g10.f0(iG2 + 8);
                    F4.G gA = F4.G.a(g10);
                    List list3 = gA.f5945a;
                    hVar2.f26005c = gA.f5946b;
                    if (!z10) {
                        fX = gA.f5958n;
                    }
                    int i39 = gA.f5959o;
                    int i40 = gA.f5947c;
                    String str9 = gA.f5960p;
                    int i41 = gA.f5957m;
                    listZ = list3;
                    if (i41 != -1) {
                        i27 = i41;
                    }
                    int i42 = gA.f5950f;
                    int i43 = gA.f5951g;
                    int i44 = gA.f5954j;
                    int i45 = gA.f5955k;
                    int i46 = gA.f5956l;
                    int i47 = gA.f5952h;
                    int i48 = gA.f5953i;
                    i31 = i43;
                    i25 = i47;
                    kVar = gA.f5961q;
                    c2653oD = c2653oD;
                    str6 = "video/hevc";
                    iIntValue = iIntValue;
                    str5 = str7;
                    iM = i44;
                    i17 = i45;
                    iN = i46;
                    i28 = i39;
                    i29 = i40;
                    i30 = i42;
                    strF = str9;
                    i26 = i48;
                } else {
                    str5 = str7;
                    if (iZ2 == 1818785347) {
                        AbstractC1198t.a("video/hevc".equals(str2), "lhvC must follow hvcC atom");
                        e4.h.k kVar2 = kVar;
                        AbstractC1198t.a(kVar2 != null && kVar2.f47593b.size() >= 2, "must have at least two layers");
                        g10.f0(iG2 + 8);
                        F4.G gC = F4.G.c(g10, (e4.h.k) S8.q.r(kVar2));
                        AbstractC1198t.a(hVar2.f26005c == gC.f5946b, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms");
                        int i49 = gC.f5954j;
                        int i50 = i32;
                        if (i49 != -1) {
                            AbstractC1198t.a(i50 == i49, "colorSpace must be the same for both views");
                        }
                        int i51 = gC.f5955k;
                        int i52 = i33;
                        if (i51 != -1) {
                            AbstractC1198t.a(i52 == i51, "colorRange must be the same for both views");
                        }
                        int i53 = gC.f5956l;
                        if (i53 != -1) {
                            int i54 = iN;
                            i22 = i54;
                            AbstractC1198t.a(i54 == i53, "colorTransfer must be the same for both views");
                        } else {
                            i22 = iN;
                        }
                        AbstractC1198t.a(i25 == gC.f5952h, "bitdepthLuma must be the same for both views");
                        AbstractC1198t.a(i26 == gC.f5953i, "bitdepthChroma must be the same for both views");
                        List listM = listZ;
                        if (listM != null) {
                            listM = AbstractC2167x.m().k(listM).k(gC.f5945a).m();
                        } else {
                            AbstractC1198t.a(false, "initializationData must be already set from hvcC atom");
                        }
                        kVar = kVar2;
                        c2653oD = c2653oD;
                        str6 = "video/mv-hevc";
                        iIntValue = iIntValue;
                        i17 = i52;
                        iM = i50;
                        iN = i22;
                        strF = gC.f5960p;
                        listZ = listM;
                    } else {
                        List listO = listZ;
                        iM = i32;
                        i17 = i33;
                        iN = iN;
                        e4.h.k kVar3 = kVar;
                        if (iZ2 == 1986361461) {
                            l lVarK = K(g10, iG2, iZ);
                            if (lVarK == null || lVarK.f26021a == null) {
                                i21 = i27;
                                i27 = i21;
                            } else if (kVar3 == null || kVar3.f47593b.size() < 2) {
                                i21 = i27;
                                if (i21 == -1) {
                                    i27 = lVarK.f26021a.f25996a.f26002c ? 5 : 4;
                                } else {
                                    i27 = i21;
                                }
                            } else {
                                AbstractC1198t.a(lVarK.b(), "both eye views must be marked as available");
                                AbstractC1198t.a(!lVarK.f26021a.f25996a.f26002c, "for MV-HEVC, eye_views_reversed must be set to false");
                                i21 = i27;
                                i27 = i21;
                            }
                            kVar = kVar3;
                            listZ = listO;
                            str6 = str2;
                            iN = iN;
                        } else {
                            int i55 = i27;
                            kVar = kVar3;
                            if (iZ2 == 1685480259 || iZ2 == 1685485123 || iZ2 == 1685485379) {
                                c2653oD = c2653oD;
                                list = listO;
                                str6 = str2;
                                iIntValue = iIntValue;
                                i26 = i26;
                                i25 = i25;
                                i18 = iM;
                                i19 = iN;
                                aVarA = p066e4.a.a(g10);
                            } else {
                                if (iZ2 == 1987076931) {
                                    AbstractC1198t.a(str2 == null, null);
                                    String str10 = iIntValue == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                    g10.f0(iG2 + 12);
                                    byte bQ = (byte) g10.Q();
                                    byte bQ2 = (byte) g10.Q();
                                    int iQ = g10.Q();
                                    i25 = iQ >> 4;
                                    iIntValue = iIntValue;
                                    byte b10 = (byte) ((iQ >> 1) & 7);
                                    if (str10.equals("video/x-vnd.on2.vp9")) {
                                        listO = AbstractC5529h.o(bQ, bQ2, (byte) i25, b10);
                                    }
                                    boolean z11 = (iQ & 1) != 0;
                                    int iQ2 = g10.Q();
                                    int iQ3 = g10.Q();
                                    int iM2 = C2648j.m(iQ2);
                                    int i56 = z11 ? 1 : 2;
                                    iN = C2648j.n(iQ3);
                                    c2653oD = c2653oD;
                                    i26 = i25;
                                    i17 = i56;
                                    kVar = kVar;
                                    iM = iM2;
                                    str6 = str10;
                                    listZ = listO;
                                } else {
                                    iIntValue = iIntValue;
                                    if (iZ2 == 1635135811) {
                                        int i57 = iZ - 8;
                                        byte[] bArr2 = new byte[i57];
                                        g10.u(bArr2, 0, i57);
                                        listZ = AbstractC2167x.z(bArr2);
                                        g10.f0(iG2 + 8);
                                        C2648j c2648jJ = j(g10);
                                        int i58 = c2648jJ.f27313e;
                                        int i59 = c2648jJ.f27314f;
                                        int i60 = c2648jJ.f27309a;
                                        int i61 = c2648jJ.f27310b;
                                        iN = c2648jJ.f27311c;
                                        i25 = i58;
                                        i26 = i59;
                                        iM = i60;
                                        i17 = i61;
                                        str6 = "video/av01";
                                    } else if (iZ2 == 1668050025) {
                                        if (byteBufferA == null) {
                                            byteBufferA = a();
                                        }
                                        ByteBuffer byteBuffer = byteBufferA;
                                        byteBuffer.position(21);
                                        byteBuffer.putShort(g10.M());
                                        byteBuffer.putShort(g10.M());
                                        byteBufferA = byteBuffer;
                                        listZ = listO;
                                        str6 = str2;
                                        iN = iN;
                                    } else {
                                        if (iZ2 == 1835295606) {
                                            if (byteBufferA == null) {
                                                byteBufferA = a();
                                            }
                                            ByteBuffer byteBuffer2 = byteBufferA;
                                            short sM = g10.M();
                                            short sM2 = g10.M();
                                            short sM3 = g10.M();
                                            str6 = str2;
                                            short sM4 = g10.M();
                                            short sM5 = g10.M();
                                            int i62 = i26;
                                            short sM6 = g10.M();
                                            int i63 = i25;
                                            short sM7 = g10.M();
                                            c2653oD = c2653oD;
                                            short sM8 = g10.M();
                                            long jS = g10.S();
                                            long jS2 = g10.S();
                                            byteBuffer2.position(1);
                                            byteBuffer2.putShort(sM5);
                                            byteBuffer2.putShort(sM6);
                                            byteBuffer2.putShort(sM);
                                            byteBuffer2.putShort(sM2);
                                            byteBuffer2.putShort(sM3);
                                            byteBuffer2.putShort(sM4);
                                            byteBuffer2.putShort(sM7);
                                            byteBuffer2.putShort(sM8);
                                            byteBuffer2.putShort((short) (jS / 10000));
                                            byteBuffer2.putShort((short) (jS2 / 10000));
                                            byteBufferA = byteBuffer2;
                                            i26 = i62;
                                            i25 = i63;
                                            listZ = listO;
                                        } else {
                                            c2653oD = c2653oD;
                                            list = listO;
                                            str6 = str2;
                                            i26 = i26;
                                            i25 = i25;
                                            if (iZ2 == 1681012275) {
                                                AbstractC1198t.a(str6 == null, null);
                                                str6 = str5;
                                            } else if (iZ2 == 1702061171) {
                                                AbstractC1198t.a(str6 == null, null);
                                                cVarN = n(g10, iG2);
                                                String str11 = cVarN.f25992a;
                                                byte[] bArr3 = cVarN.f25993b;
                                                listZ = bArr3 != null ? AbstractC2167x.z(bArr3) : list;
                                                str6 = str11;
                                                i26 = i26;
                                                i25 = i25;
                                            } else if (iZ2 == 1651798644) {
                                                aVarK = k(g10, iG2);
                                            } else {
                                                if (iZ2 == 1885434736) {
                                                    fX = x(g10, iG2);
                                                    i26 = i26;
                                                    i25 = i25;
                                                    iN = iN;
                                                    listZ = list;
                                                    z10 = true;
                                                } else if (iZ2 == 1937126244) {
                                                    bArrY = y(g10, iG2, iZ);
                                                } else if (iZ2 == 1936995172) {
                                                    int iQ4 = g10.Q();
                                                    g10.g0(3);
                                                    if (iQ4 != 0) {
                                                        i20 = i55;
                                                    } else {
                                                        int iQ5 = g10.Q();
                                                        if (iQ5 != 0) {
                                                            i20 = 1;
                                                            if (iQ5 != 1) {
                                                                if (iQ5 == 2) {
                                                                    i20 = 2;
                                                                } else if (iQ5 != 3) {
                                                                    i20 = i55;
                                                                } else {
                                                                    i20 = 3;
                                                                }
                                                            }
                                                        } else {
                                                            i20 = 0;
                                                        }
                                                    }
                                                    i26 = i26;
                                                    i25 = i25;
                                                    iN = iN;
                                                    listZ = list;
                                                    kVar = kVar;
                                                    i27 = i20;
                                                } else {
                                                    if (iZ2 == 1634760259) {
                                                        int i64 = iZ - 12;
                                                        byte[] bArr4 = new byte[i64];
                                                        g10.f0(iG2 + 12);
                                                        g10.u(bArr4, 0, i64);
                                                        strF = AbstractC5529h.f(bArr4);
                                                        listZ = AbstractC2167x.z(bArr4);
                                                        C2648j c2648jH = h(new G(bArr4));
                                                        int i65 = c2648jH.f27313e;
                                                        int i66 = c2648jH.f27314f;
                                                        int i67 = c2648jH.f27309a;
                                                        int i68 = c2648jH.f27310b;
                                                        iN = c2648jH.f27311c;
                                                        i25 = i65;
                                                        i26 = i66;
                                                        iM = i67;
                                                        i17 = i68;
                                                        str6 = "video/apv";
                                                        kVar = kVar;
                                                    } else {
                                                        i18 = iM;
                                                        if (iZ2 == 1668246642) {
                                                            i19 = iN;
                                                            if (i18 == -1 && i19 == -1) {
                                                                int iZ3 = g10.z();
                                                                if (iZ3 == 1852009592 || iZ3 == 1852009571) {
                                                                    int iY3 = g10.Y();
                                                                    int iY4 = g10.Y();
                                                                    g10.g0(2);
                                                                    boolean z12 = iZ == 19 && (g10.Q() & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0;
                                                                    iM = C2648j.m(iY3);
                                                                    i17 = z12 ? 1 : 2;
                                                                    i26 = i26;
                                                                    i25 = i25;
                                                                    listZ = list;
                                                                    iN = C2648j.n(iY4);
                                                                } else {
                                                                    AbstractC5540t.h("BoxParsers", "Unsupported color type: " + p066e4.d.a(iZ3));
                                                                }
                                                            }
                                                        } else {
                                                            i19 = iN;
                                                        }
                                                    }
                                                }
                                                kVar = kVar;
                                            }
                                            listZ = list;
                                        }
                                        kVar = kVar;
                                    }
                                }
                                i27 = i55;
                            }
                            iM = i18;
                            i26 = i26;
                            i25 = i25;
                            listZ = list;
                            iN = i19;
                            kVar = kVar;
                            i27 = i55;
                        }
                    }
                }
                iG = i16 + iZ;
                i23 = i11;
                i24 = i12;
                hVar2 = hVar;
                str2 = str6;
                iIntValue = iIntValue;
                str7 = str5;
                i32 = iM;
                i33 = i17;
                c2653oD = c2653oD;
            }
            iG = i16 + iZ;
            i23 = i11;
            i24 = i12;
            hVar2 = hVar;
            str2 = str6;
            iIntValue = iIntValue;
            str7 = str5;
            i32 = iM;
            i33 = i17;
            c2653oD = c2653oD;
        }
        if (aVarA != 0) {
            str3 = aVarA.f47521c;
            str4 = "video/dolby-vision";
        } else {
            str3 = strF;
        }
        if (str4 == null) {
            str4 = str2;
            return;
        }
        str4 = str2;
        a4.s.b bVarN0 = new a4.s.b().i0(i13).y0(str4).U(str3).F0(iY).h0(iY2).b0(i30).a0(i31).u0(fX).x0(i14).v0(bArrY).B0(i27).k0(listZ).p0(i28).q0(i29).c0(c2653o2).n0(str);
        C2648j.b bVarE = new C2648j.b().d(i32).c(i33).e(iN);
        if (byteBufferA != null) {
            c2653o2 = c2653oD;
            bArrArray = byteBufferA.array();
        } else {
            c2653o2 = c2653oD;
            bArrArray = bArr;
        }
        a4.s.b bVarV = bVarN0.V(bVarE.f(bArrArray).g(i25).b(i26).a());
        if (aVarK != null) {
            bVarV.S(Z8.g.m(aVarK.f25981a)).t0(Z8.g.m(aVarK.f25982b));
        } else if (cVarN != null) {
            bVarV.S(Z8.g.m(cVarN.f25994c)).t0(Z8.g.m(cVarN.f25995d));
        }
        hVar.f26004b = bVarV.P();
    }

    public static p006a4.y M(G g10) {
        short sM = g10.M();
        g10.g0(2);
        String strN = g10.N(sM);
        int iMax = Math.max(strN.lastIndexOf(43), strN.lastIndexOf(45));
        try {
            return new p006a4.y(new p066e4.e(Float.parseFloat(strN.substring(0, iMax)), Float.parseFloat(strN.substring(iMax, strN.length() - 1))));
        } catch (IndexOutOfBoundsException | NumberFormatException unused) {
            return null;
        }
    }

    public static int N(int i10) {
        int i11 = (i10 >> 16) & ColorExtractionConstants.COLOR_COMPONENT_MASK;
        int i12 = ((i10 >> 8) & ColorExtractionConstants.COLOR_COMPONENT_MASK) - 128;
        int i13 = (i10 & ColorExtractionConstants.COLOR_COMPONENT_MASK) - 128;
        return W.o(i11 + ((i13 * 17790) / 10000), 0, ColorExtractionConstants.COLOR_COMPONENT_MASK) | (W.o(((i12 * 14075) / 10000) + i11, 0, ColorExtractionConstants.COLOR_COMPONENT_MASK) << 16) | (W.o((i11 - ((i13 * 3455) / 10000)) - ((i12 * 7169) / 10000), 0, ColorExtractionConstants.COLOR_COMPONENT_MASK) << 8);
    }

    public static ByteBuffer a() {
        return ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
    }

    public static boolean b(long[] jArr, long j10, long j11, long j12) {
        int length = jArr.length - 1;
        return jArr[0] <= j11 && j11 < jArr[W.o(4, 0, length)] && jArr[W.o(jArr.length - 4, 0, length)] < j12 && j12 <= j10 + 2;
    }

    public static int c(G g10, int i10, int i11, int i12) throws p006a4.A {
        int iG = g10.g();
        AbstractC1198t.a(iG >= i11, null);
        while (iG - i11 < i12) {
            g10.f0(iG);
            int iZ = g10.z();
            AbstractC1198t.a(iZ > 0, "childAtomSize must be positive");
            if (g10.z() == i10) {
                return iG;
            }
            iG += iZ;
        }
        return -1;
    }

    public static String d(byte[] bArr, int i10, int i11) {
        S8.q.x(bArr.length == 64);
        ArrayList arrayList = new ArrayList(16);
        for (int i12 = 0; i12 < bArr.length - 3; i12 += 4) {
            arrayList.add(String.format("%06x", Integer.valueOf(N(Z8.g.i(bArr[i12], bArr[i12 + 1], bArr[i12 + 2], bArr[i12 + 3])))));
        }
        return "size: " + i10 + "x" + i11 + "\npalette: " + S8.j.h(", ").e(arrayList) + "\n";
    }

    public static String e(int i10) {
        char[] cArr = {(char) (((i10 >> 10) & 31) + 96), (char) (((i10 >> 5) & 31) + 96), (char) ((i10 & 31) + 96)};
        for (int i11 = 0; i11 < 3; i11++) {
            char c10 = cArr[i11];
            if (c10 < 'a' || c10 > 'z') {
                return null;
            }
        }
        return new String(cArr);
    }

    public static int f(int i10) {
        if (i10 == 1936684398) {
            return 1;
        }
        if (i10 == 1986618469) {
            return 2;
        }
        if (i10 == 1952807028 || i10 == 1935832172 || i10 == 1937072756 || i10 == 1668047728 || i10 == 1937072752) {
            return 3;
        }
        return i10 == 1835365473 ? 5 : -1;
    }

    public static void g(G g10) {
        int iG = g10.g();
        g10.g0(4);
        if (g10.z() != 1751411826) {
            iG += 4;
        }
        g10.f0(iG);
    }

    public static C2648j h(G g10) {
        C2648j.b bVar = new C2648j.b();
        p051d4.F f10 = new p051d4.F(g10.f());
        f10.p(g10.g() * 8);
        f10.s(1);
        int iH = f10.h(8);
        for (int i10 = 0; i10 < iH; i10++) {
            f10.s(1);
            int iH2 = f10.h(8);
            for (int i11 = 0; i11 < iH2; i11++) {
                f10.r(6);
                boolean zG = f10.g();
                f10.q();
                f10.s(11);
                f10.r(4);
                int iH3 = f10.h(4) + 8;
                bVar.g(iH3);
                bVar.b(iH3);
                f10.s(1);
                if (zG) {
                    int iH4 = f10.h(8);
                    int iH5 = f10.h(8);
                    f10.s(1);
                    bVar.d(C2648j.m(iH4)).c(f10.g() ? 1 : 2).e(C2648j.n(iH5));
                }
            }
        }
        return bVar.a();
    }

    /* JADX WARN: Failed to calculate best type for var: r0v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v2 ??, new type: a4.s$b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v3 ??, new type: a4.s$b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v4 ??, new type: a4.s$b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v5 ??, new type: a4.s$b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v6 ??, new type: a4.s$b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v7 ??, new type: a4.s$b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r12v51 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v51 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r2v25 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v25 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r3v27 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v27 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r3v29 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v29 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r3v31 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v31 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v2 ??, new type: byte
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public static void i(p051d4.G r26, int r27, int r28, int r29, int r30, java.lang.String r31, boolean r32, p006a4.C2653o r33, Z4.b.h r34, int r35) throws p006a4.A {
        /*
            Method dump skipped, instruction units count: 1293
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Z4.b.i(d4.G, int, int, int, int, java.lang.String, boolean, a4.o, Z4.b$h, int):void");
    }

    public static C2648j j(G g10) {
        C2648j.b bVar = new C2648j.b();
        p051d4.F f10 = new p051d4.F(g10.f());
        f10.p(g10.g() * 8);
        f10.s(1);
        int iH = f10.h(3);
        f10.r(6);
        boolean zG = f10.g();
        boolean zG2 = f10.g();
        if (iH == 2 && zG) {
            bVar.g(zG2 ? 12 : 10);
            bVar.b(zG2 ? 12 : 10);
        } else if (iH <= 2) {
            bVar.g(zG ? 10 : 8);
            bVar.b(zG ? 10 : 8);
        }
        f10.r(13);
        f10.q();
        int iH2 = f10.h(4);
        if (iH2 != 1) {
            AbstractC5540t.f("BoxParsers", "Unsupported obu_type: " + iH2);
            return bVar.a();
        }
        if (f10.g()) {
            AbstractC5540t.f("BoxParsers", "Unsupported obu_extension_flag");
            return bVar.a();
        }
        boolean zG3 = f10.g();
        f10.q();
        if (zG3 && f10.h(8) > 127) {
            AbstractC5540t.f("BoxParsers", "Excessive obu_size");
            return bVar.a();
        }
        int iH3 = f10.h(3);
        f10.q();
        if (f10.g()) {
            AbstractC5540t.f("BoxParsers", "Unsupported reduced_still_picture_header");
            return bVar.a();
        }
        if (f10.g()) {
            AbstractC5540t.f("BoxParsers", "Unsupported timing_info_present_flag");
            return bVar.a();
        }
        if (f10.g()) {
            AbstractC5540t.f("BoxParsers", "Unsupported initial_display_delay_present_flag");
            return bVar.a();
        }
        int iH4 = f10.h(5);
        boolean z10 = false;
        for (int i10 = 0; i10 <= iH4; i10++) {
            f10.r(12);
            if (f10.h(5) > 7) {
                f10.q();
            }
        }
        int iH5 = f10.h(4);
        int iH6 = f10.h(4);
        f10.r(iH5 + 1);
        f10.r(iH6 + 1);
        if (f10.g()) {
            f10.r(7);
        }
        f10.r(7);
        boolean zG4 = f10.g();
        if (zG4) {
            f10.r(2);
        }
        if ((f10.g() ? 2 : f10.h(1)) > 0 && !f10.g()) {
            f10.r(1);
        }
        if (zG4) {
            f10.r(3);
        }
        f10.r(3);
        boolean zG5 = f10.g();
        if (iH3 == 2 && zG5) {
            f10.q();
        }
        if (iH3 != 1 && f10.g()) {
            z10 = true;
        }
        if (f10.g()) {
            int iH7 = f10.h(8);
            int iH8 = f10.h(8);
            bVar.d(C2648j.m(iH7)).c(((z10 || iH7 != 1 || iH8 != 13 || f10.h(8) != 0) ? f10.h(1) : 1) != 1 ? 2 : 1).e(C2648j.n(iH8));
        }
        return bVar.a();
    }

    public static a k(G g10, int i10) {
        g10.f0(i10 + 8);
        g10.g0(4);
        return new a(g10.S(), g10.S());
    }

    public static Pair l(G g10, int i10, int i11) throws p006a4.A {
        int i12 = i10 + 8;
        int i13 = -1;
        int i14 = 0;
        String strN = null;
        Integer numValueOf = null;
        while (i12 - i10 < i11) {
            g10.f0(i12);
            int iZ = g10.z();
            int iZ2 = g10.z();
            if (iZ2 == 1718775137) {
                numValueOf = Integer.valueOf(g10.z());
            } else if (iZ2 == 1935894637) {
                g10.g0(4);
                strN = g10.N(4);
            } else if (iZ2 == 1935894633) {
                i13 = i12;
                i14 = iZ;
            }
            i12 += iZ;
        }
        if (!"cenc".equals(strN) && !"cbc1".equals(strN) && !"cens".equals(strN) && !"cbcs".equals(strN)) {
            return null;
        }
        AbstractC1198t.a(numValueOf != null, "frma atom is mandatory");
        AbstractC1198t.a(i13 != -1, "schi atom is mandatory");
        x xVarA = A(g10, i13, i14, strN);
        AbstractC1198t.a(xVarA != null, "tenc atom is mandatory");
        return Pair.create(numValueOf, (x) W.i(xVarA));
    }

    public static Pair m(e4.d.b bVar) {
        e4.d.c cVarE = bVar.e(1701606260);
        if (cVarE == null) {
            return null;
        }
        G g10 = cVarE.f47531b;
        g10.f0(8);
        int iQ = q(g10.z());
        int iU = g10.U();
        long[] jArr = new long[iU];
        long[] jArr2 = new long[iU];
        for (int i10 = 0; i10 < iU; i10++) {
            jArr[i10] = iQ == 1 ? g10.X() : g10.S();
            jArr2[i10] = iQ == 1 ? g10.J() : g10.z();
            if (g10.M() != 1) {
                throw new IllegalArgumentException("Unsupported media rate.");
            }
            g10.g0(2);
        }
        return Pair.create(jArr, jArr2);
    }

    public static c n(G g10, int i10) {
        g10.f0(i10 + 12);
        g10.g0(1);
        o(g10);
        g10.g0(2);
        int iQ = g10.Q();
        if ((iQ & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
            g10.g0(2);
        }
        if ((iQ & 64) != 0) {
            g10.g0(g10.Q());
        }
        if ((iQ & 32) != 0) {
            g10.g0(2);
        }
        g10.g0(1);
        o(g10);
        String strH = p006a4.z.h(g10.Q());
        if ("audio/mpeg".equals(strH) || "audio/vnd.dts".equals(strH) || "audio/vnd.dts.hd".equals(strH)) {
            return new c(strH, null, -1L, -1L);
        }
        g10.g0(4);
        long jS = g10.S();
        long jS2 = g10.S();
        g10.g0(1);
        int iO = o(g10);
        long j10 = jS2;
        byte[] bArr = new byte[iO];
        g10.u(bArr, 0, iO);
        if (j10 <= 0) {
            j10 = -1;
        }
        return new c(strH, bArr, j10, jS > 0 ? jS : -1L);
    }

    public static int o(G g10) {
        int iQ = g10.Q();
        int i10 = iQ & 127;
        while ((iQ & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 128) {
            iQ = g10.Q();
            i10 = (i10 << 7) | (iQ & 127);
        }
        return i10;
    }

    public static int p(int i10) {
        return i10 & 16777215;
    }

    public static int q(int i10) {
        return (i10 >> 24) & ColorExtractionConstants.COLOR_COMPONENT_MASK;
    }

    public static int r(G g10) {
        g10.f0(16);
        return g10.z();
    }

    public static p006a4.y s(G g10, int i10) {
        g10.g0(8);
        ArrayList arrayList = new ArrayList();
        while (g10.g() < i10) {
            a4.y.a aVarC = Z4.j.c(g10);
            if (aVarC != null) {
                arrayList.add(aVarC);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new p006a4.y(arrayList);
    }

    public static e t(G g10) {
        long j10;
        g10.f0(8);
        int iQ = q(g10.z());
        g10.g0(iQ == 0 ? 8 : 16);
        long jS = g10.S();
        int iG = g10.g();
        int i10 = iQ == 0 ? 4 : 8;
        int i11 = 0;
        while (true) {
            j10 = -9223372036854775807L;
            if (i11 >= i10) {
                g10.g0(i10);
                break;
            }
            if (g10.f()[iG + i11] != -1) {
                long jS2 = iQ == 0 ? g10.S() : g10.X();
                if (jS2 == 0) {
                    break;
                }
                long jD1 = W.d1(jS2, 1000000L, jS);
                jS = jS;
                j10 = jD1;
                break;
            }
            i11++;
        }
        return new e(jS, j10, e(g10.Y()));
    }

    public static p006a4.y u(e4.d.b bVar) {
        e4.d.c cVarE = bVar.e(1751411826);
        e4.d.c cVarE2 = bVar.e(1801812339);
        e4.d.c cVarE3 = bVar.e(1768715124);
        if (cVarE == null || cVarE2 == null || cVarE3 == null || r(cVarE.f47531b) != 1835299937) {
            return null;
        }
        G g10 = cVarE2.f47531b;
        g10.f0(12);
        int iZ = g10.z();
        String[] strArr = new String[iZ];
        for (int i10 = 0; i10 < iZ; i10++) {
            int iZ2 = g10.z();
            g10.g0(4);
            strArr[i10] = g10.N(iZ2 - 8);
        }
        G g11 = cVarE3.f47531b;
        g11.f0(8);
        ArrayList arrayList = new ArrayList();
        while (g11.a() > 8) {
            int iG = g11.g();
            int iZ3 = g11.z();
            int iZ4 = g11.z() - 1;
            if (iZ4 < 0 || iZ4 >= iZ) {
                AbstractC5540t.h("BoxParsers", "Skipped metadata with unknown key index: " + iZ4);
            } else {
                p066e4.b bVarH = Z4.j.h(g11, iG + iZ3, strArr[iZ4]);
                if (bVarH != null) {
                    arrayList.add(bVarH);
                }
            }
            g11.f0(iG + iZ3);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new p006a4.y(arrayList);
    }

    public static void v(G g10, int i10, int i11, int i12, h hVar) {
        g10.f0(i11 + 16);
        if (i10 == 1835365492) {
            g10.K();
            String strK = g10.K();
            if (strK != null) {
                hVar.f26004b = new a4.s.b().i0(i12).y0(strK).P();
            }
        }
    }

    public static p066e4.g w(G g10) {
        long J10;
        long J11;
        g10.f0(8);
        if (q(g10.z()) == 0) {
            J10 = g10.S();
            J11 = g10.S();
        } else {
            J10 = g10.J();
            J11 = g10.J();
        }
        return new p066e4.g(J10, J11, g10.S());
    }

    public static float x(G g10, int i10) {
        g10.f0(i10 + 8);
        return g10.U() / g10.U();
    }

    public static byte[] y(G g10, int i10, int i11) {
        int i12 = i10 + 8;
        while (i12 - i10 < i11) {
            g10.f0(i12);
            int iZ = g10.z();
            if (g10.z() == 1886547818) {
                return Arrays.copyOfRange(g10.f(), i12, iZ + i12);
            }
            i12 += iZ;
        }
        return null;
    }

    public static Pair z(G g10, int i10, int i11) throws p006a4.A {
        Pair pairL;
        int iG = g10.g();
        while (iG - i10 < i11) {
            g10.f0(iG);
            int iZ = g10.z();
            AbstractC1198t.a(iZ > 0, "childAtomSize must be positive");
            if (g10.z() == 1936289382 && (pairL = l(g10, iG, iZ)) != null) {
                return pairL;
            }
            iG += iZ;
        }
        return null;
    }
}
