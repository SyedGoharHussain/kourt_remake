package p066e4;

import S8.q;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import p051d4.F;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f47620a;

        public b(e eVar, d dVar) throws c {
            int i10 = dVar.f47621a;
            q.d(i10 == 6 || i10 == 3);
            byte[] bArr = new byte[Math.min(4, dVar.f47622b.remaining())];
            dVar.f47622b.asReadOnlyBuffer().get(bArr);
            F f10 = new F(bArr);
            i.f(eVar.f47623a);
            if (f10.g()) {
                this.f47620a = false;
                return;
            }
            int iH = f10.h(2);
            boolean zG = f10.g();
            i.f(eVar.f47624b);
            if (!zG) {
                this.f47620a = true;
                return;
            }
            boolean zG2 = (iH == 3 || iH == 0) ? true : f10.g();
            f10.q();
            i.f(!eVar.f47626d);
            if (f10.g()) {
                i.f(!eVar.f47627e);
                f10.q();
            }
            i.f(eVar.f47625c);
            if (iH != 3) {
                f10.q();
            }
            f10.r(eVar.f47628f);
            if (iH != 2 && iH != 0 && !zG2) {
                f10.r(3);
            }
            this.f47620a = ((iH == 3 || iH == 0) ? ColorExtractionConstants.COLOR_COMPONENT_MASK : f10.h(8)) != 0;
        }

        public static b b(e eVar, d dVar) {
            try {
                return new b(eVar, dVar);
            } catch (c unused) {
                return null;
            }
        }

        public boolean a() {
            return this.f47620a;
        }
    }

    public static class c extends Exception {
        public c() {
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f47621a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ByteBuffer f47622b;

        public d(int i10, ByteBuffer byteBuffer) {
            this.f47621a = i10;
            this.f47622b = byteBuffer;
        }
    }

    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f47623a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f47624b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f47625c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f47626d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f47627e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f47628f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f47629g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f47630h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f47631i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final boolean f47632j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f47633k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final boolean f47634l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final boolean f47635m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final boolean f47636n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final boolean f47637o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final boolean f47638p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final int f47639q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final byte f47640r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final byte f47641s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final byte f47642t;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r8v4, types: [int] */
        /* JADX WARN: Type inference failed for: r8v5 */
        /* JADX WARN: Type inference failed for: r8v6 */
        public e(d dVar) {
            int iH;
            int iH2;
            boolean zG;
            ?? r10;
            q.d(dVar.f47621a == 1);
            byte[] bArr = new byte[dVar.f47622b.remaining()];
            dVar.f47622b.asReadOnlyBuffer().get(bArr);
            F f10 = new F(bArr);
            this.f47629g = f10.h(3);
            f10.q();
            boolean zG2 = f10.g();
            this.f47623a = zG2;
            if (zG2) {
                iH2 = f10.h(5);
                this.f47624b = false;
                this.f47632j = false;
                r10 = 0;
                iH = 0;
            } else {
                if (f10.g()) {
                    b(f10);
                    boolean zG3 = f10.g();
                    this.f47624b = zG3;
                    if (zG3) {
                        f10.r(47);
                    }
                } else {
                    this.f47624b = false;
                }
                this.f47632j = f10.g();
                int iH3 = f10.h(5);
                int iH4 = 0;
                int i10 = 0;
                boolean z10 = false;
                iH = 0;
                while (i10 <= iH3) {
                    f10.r(12);
                    if (i10 == 0) {
                        iH4 = f10.h(5);
                        if (iH4 > 7) {
                            zG = z10;
                            zG = f10.g();
                        }
                    } else if (f10.h(5) > 7) {
                        zG = z10;
                        f10.q();
                        zG = z10;
                    }
                    zG = z10;
                    zG = z10;
                    if (this.f47624b) {
                        f10.q();
                    }
                    if (this.f47632j && f10.g()) {
                        if (i10 == 0) {
                            iH = f10.h(4);
                        } else {
                            f10.r(4);
                        }
                    }
                    i10++;
                    z10 = zG;
                }
                iH2 = iH4;
                r10 = z10;
            }
            int iH5 = f10.h(4);
            int iH6 = f10.h(4);
            f10.r(iH5 + 1);
            f10.r(iH6 + 1);
            if (this.f47623a) {
                this.f47625c = false;
            } else {
                this.f47625c = f10.g();
            }
            if (this.f47625c) {
                f10.r(4);
                f10.r(3);
            }
            f10.r(3);
            if (this.f47623a) {
                this.f47627e = true;
                this.f47626d = true;
                this.f47628f = 0;
            } else {
                f10.r(4);
                boolean zG4 = f10.g();
                if (zG4) {
                    f10.r(2);
                }
                if (f10.g()) {
                    this.f47626d = true;
                } else {
                    this.f47626d = f10.g();
                }
                if (!this.f47626d || f10.g()) {
                    this.f47627e = true;
                } else {
                    this.f47627e = f10.g();
                }
                if (zG4) {
                    this.f47628f = f10.h(3) + 1;
                } else {
                    this.f47628f = 0;
                }
            }
            this.f47630h = iH2;
            this.f47631i = r10;
            this.f47633k = iH;
            f10.r(3);
            boolean zG5 = f10.g();
            this.f47634l = zG5;
            if (this.f47629g == 2 && zG5) {
                this.f47635m = f10.g();
            } else {
                this.f47635m = false;
            }
            if (this.f47629g != 1) {
                this.f47636n = f10.g();
            } else {
                this.f47636n = false;
            }
            if (f10.g()) {
                this.f47640r = (byte) f10.h(8);
                this.f47641s = (byte) f10.h(8);
                this.f47642t = (byte) f10.h(8);
            } else {
                this.f47640r = (byte) 0;
                this.f47641s = (byte) 0;
                this.f47642t = (byte) 0;
            }
            if (this.f47636n) {
                f10.q();
                this.f47637o = false;
                this.f47638p = false;
                this.f47639q = 0;
            } else if (this.f47640r == 1 && this.f47641s == 13 && this.f47642t == 0) {
                this.f47637o = false;
                this.f47638p = false;
                this.f47639q = 0;
            } else {
                f10.q();
                int i11 = this.f47629g;
                if (i11 == 0) {
                    this.f47637o = true;
                    this.f47638p = true;
                } else if (i11 == 1) {
                    this.f47637o = false;
                    this.f47638p = false;
                } else if (this.f47635m) {
                    boolean zG6 = f10.g();
                    this.f47637o = zG6;
                    if (zG6) {
                        this.f47638p = f10.g();
                    } else {
                        this.f47638p = false;
                    }
                } else {
                    this.f47637o = true;
                    this.f47638p = false;
                }
                if (this.f47637o && this.f47638p) {
                    this.f47639q = f10.h(2);
                } else {
                    this.f47639q = 0;
                }
            }
            f10.q();
        }

        public static e a(d dVar) {
            try {
                return new e(dVar);
            } catch (c unused) {
                return null;
            }
        }

        public static void b(F f10) {
            f10.r(64);
            if (f10.g()) {
                i.d(f10);
            }
        }
    }

    public static int c(ByteBuffer byteBuffer) {
        int i10 = 0;
        for (int i11 = 0; i11 < 8; i11++) {
            byte b10 = byteBuffer.get();
            i10 |= (b10 & 127) << (i11 * 7);
            if ((b10 & 128) == 0) {
                return i10;
            }
        }
        return i10;
    }

    public static void d(F f10) {
        int i10 = 0;
        while (!f10.g()) {
            i10++;
        }
        if (i10 < 32) {
            f10.r(i10);
        }
    }

    public static List e(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        ArrayList arrayList = new ArrayList();
        while (byteBufferAsReadOnlyBuffer.hasRemaining()) {
            try {
                byte b10 = byteBufferAsReadOnlyBuffer.get();
                int i10 = (b10 >> 3) & 15;
                if (((b10 >> 2) & 1) != 0) {
                    byteBufferAsReadOnlyBuffer.get();
                }
                int iC = ((b10 >> 1) & 1) != 0 ? c(byteBufferAsReadOnlyBuffer) : byteBufferAsReadOnlyBuffer.remaining();
                if (byteBufferAsReadOnlyBuffer.position() + iC > byteBufferAsReadOnlyBuffer.limit()) {
                    break;
                }
                ByteBuffer byteBufferDuplicate = byteBufferAsReadOnlyBuffer.duplicate();
                byteBufferDuplicate.limit(byteBufferAsReadOnlyBuffer.position() + iC);
                arrayList.add(new d(i10, byteBufferDuplicate));
                byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + iC);
            } catch (BufferUnderflowException unused) {
            }
        }
        return arrayList;
    }

    public static void f(boolean z10) throws c {
        if (z10) {
            throw new c();
        }
    }
}
