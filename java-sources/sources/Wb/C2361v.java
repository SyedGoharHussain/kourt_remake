package Wb;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.InvalidMarkException;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;
import java.util.Queue;

/* JADX INFO: renamed from: Wb.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C2361v extends AbstractC2322b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f f22405f = new a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final f f22406g = new b();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final f f22407h = new c();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final f f22408i = new d();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final g f22409j = new e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Deque f22410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Deque f22411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f22412c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Queue f22413d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f22414e;

    /* JADX INFO: renamed from: Wb.v$a */
    public class a implements f {
        @Override // Wb.C2361v.g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int a(y0 y0Var, int i10, Void r10, int i11) {
            return y0Var.readUnsignedByte();
        }
    }

    /* JADX INFO: renamed from: Wb.v$b */
    public class b implements f {
        @Override // Wb.C2361v.g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int a(y0 y0Var, int i10, Void r10, int i11) {
            y0Var.skipBytes(i10);
            return 0;
        }
    }

    /* JADX INFO: renamed from: Wb.v$c */
    public class c implements f {
        @Override // Wb.C2361v.g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int a(y0 y0Var, int i10, byte[] bArr, int i11) {
            y0Var.A1(bArr, i11, i10);
            return i11 + i10;
        }
    }

    /* JADX INFO: renamed from: Wb.v$d */
    public class d implements f {
        @Override // Wb.C2361v.g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int a(y0 y0Var, int i10, ByteBuffer byteBuffer, int i11) {
            int iLimit = byteBuffer.limit();
            byteBuffer.limit(byteBuffer.position() + i10);
            y0Var.S0(byteBuffer);
            byteBuffer.limit(iLimit);
            return 0;
        }
    }

    /* JADX INFO: renamed from: Wb.v$e */
    public class e implements g {
        @Override // Wb.C2361v.g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int a(y0 y0Var, int i10, OutputStream outputStream, int i11) {
            y0Var.X1(outputStream, i10);
            return 0;
        }
    }

    /* JADX INFO: renamed from: Wb.v$f */
    public interface f extends g {
    }

    /* JADX INFO: renamed from: Wb.v$g */
    public interface g {
        int a(y0 y0Var, int i10, Object obj, int i11);
    }

    public C2361v(int i10) {
        this.f22413d = new ArrayDeque(2);
        this.f22410a = new ArrayDeque(i10);
    }

    @Override // Wb.y0
    public void A1(byte[] bArr, int i10, int i11) {
        s(f22407h, i11, bArr, i10);
    }

    @Override // Wb.AbstractC2322b, Wb.y0
    public void F1() {
        if (this.f22411b == null) {
            this.f22411b = new ArrayDeque(Math.min(this.f22410a.size(), 16));
        }
        while (!this.f22411b.isEmpty()) {
            ((y0) this.f22411b.remove()).close();
        }
        this.f22414e = true;
        y0 y0Var = (y0) this.f22410a.peek();
        if (y0Var != null) {
            y0Var.F1();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0062, code lost:
    
        r1 = r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [Wb.y0] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [Wb.y0] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [Wb.v] */
    /* JADX WARN: Type inference failed for: r1v3, types: [Wb.v] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    @Override // Wb.y0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public Wb.y0 S(int r7) {
        /*
            r6 = this;
            if (r7 > 0) goto L7
            Wb.y0 r7 = Wb.z0.a()
            return r7
        L7:
            r6.a(r7)
            int r0 = r6.f22412c
            int r0 = r0 - r7
            r6.f22412c = r0
            r0 = 0
            r1 = r0
        L11:
            java.util.Deque r2 = r6.f22410a
            java.lang.Object r2 = r2.peek()
            Wb.y0 r2 = (Wb.y0) r2
            int r3 = r2.j()
            if (r3 <= r7) goto L25
            Wb.y0 r7 = r2.S(r7)
            r2 = 0
            goto L3d
        L25:
            boolean r4 = r6.f22414e
            if (r4 == 0) goto L31
            Wb.y0 r2 = r2.S(r3)
            r6.k()
            goto L39
        L31:
            java.util.Deque r2 = r6.f22410a
            java.lang.Object r2 = r2.poll()
            Wb.y0 r2 = (Wb.y0) r2
        L39:
            int r7 = r7 - r3
            r5 = r2
            r2 = r7
            r7 = r5
        L3d:
            if (r0 != 0) goto L41
            r0 = r7
            goto L60
        L41:
            if (r1 != 0) goto L5d
            Wb.v r1 = new Wb.v
            r3 = 2
            if (r2 != 0) goto L49
            goto L56
        L49:
            java.util.Deque r4 = r6.f22410a
            int r4 = r4.size()
            int r4 = r4 + r3
            r3 = 16
            int r3 = java.lang.Math.min(r4, r3)
        L56:
            r1.<init>(r3)
            r1.h(r0)
            r0 = r1
        L5d:
            r1.h(r7)
        L60:
            if (r2 > 0) goto L63
            return r0
        L63:
            r7 = r2
            goto L11
        */
        throw new UnsupportedOperationException("Method not decompiled: Wb.C2361v.S(int):Wb.y0");
    }

    @Override // Wb.y0
    public void S0(ByteBuffer byteBuffer) {
        s(f22408i, byteBuffer.remaining(), byteBuffer, 0);
    }

    @Override // Wb.y0
    public void X1(OutputStream outputStream, int i10) {
        r(f22409j, i10, outputStream, 0);
    }

    @Override // Wb.AbstractC2322b, Wb.y0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        while (!this.f22410a.isEmpty()) {
            ((y0) this.f22410a.remove()).close();
        }
        if (this.f22411b != null) {
            while (!this.f22411b.isEmpty()) {
                ((y0) this.f22411b.remove()).close();
            }
        }
    }

    public void h(y0 y0Var) {
        boolean z10 = this.f22414e && this.f22410a.isEmpty();
        o(y0Var);
        if (z10) {
            ((y0) this.f22410a.peek()).F1();
        }
    }

    @Override // Wb.y0
    public int j() {
        return this.f22412c;
    }

    public final void k() {
        if (!this.f22414e) {
            ((y0) this.f22410a.remove()).close();
            return;
        }
        this.f22411b.add((y0) this.f22410a.remove());
        y0 y0Var = (y0) this.f22410a.peek();
        if (y0Var != null) {
            y0Var.F1();
        }
    }

    public final void l() {
        if (((y0) this.f22410a.peek()).j() == 0) {
            k();
        }
    }

    @Override // Wb.AbstractC2322b, Wb.y0
    public boolean markSupported() {
        Iterator it = this.f22410a.iterator();
        while (it.hasNext()) {
            if (!((y0) it.next()).markSupported()) {
                return false;
            }
        }
        return true;
    }

    public final void o(y0 y0Var) {
        if (!(y0Var instanceof C2361v)) {
            this.f22410a.add(y0Var);
            this.f22412c += y0Var.j();
            return;
        }
        C2361v c2361v = (C2361v) y0Var;
        while (!c2361v.f22410a.isEmpty()) {
            this.f22410a.add((y0) c2361v.f22410a.remove());
        }
        this.f22412c += c2361v.f22412c;
        c2361v.f22412c = 0;
        c2361v.close();
    }

    public final int r(g gVar, int i10, Object obj, int i11) {
        a(i10);
        if (!this.f22410a.isEmpty()) {
            l();
        }
        while (i10 > 0 && !this.f22410a.isEmpty()) {
            y0 y0Var = (y0) this.f22410a.peek();
            int iMin = Math.min(i10, y0Var.j());
            i11 = gVar.a(y0Var, iMin, obj, i11);
            i10 -= iMin;
            this.f22412c -= iMin;
            l();
        }
        if (i10 <= 0) {
            return i11;
        }
        throw new AssertionError("Failed executing read operation");
    }

    @Override // Wb.y0
    public int readUnsignedByte() {
        return s(f22405f, 1, null, 0);
    }

    @Override // Wb.AbstractC2322b, Wb.y0
    public void reset() {
        if (!this.f22414e) {
            throw new InvalidMarkException();
        }
        y0 y0Var = (y0) this.f22410a.peek();
        if (y0Var != null) {
            int iJ = y0Var.j();
            y0Var.reset();
            this.f22412c += y0Var.j() - iJ;
        }
        while (true) {
            y0 y0Var2 = (y0) this.f22411b.pollLast();
            if (y0Var2 == null) {
                return;
            }
            y0Var2.reset();
            this.f22410a.addFirst(y0Var2);
            this.f22412c += y0Var2.j();
        }
    }

    public final int s(f fVar, int i10, Object obj, int i11) {
        try {
            return r(fVar, i10, obj, i11);
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    @Override // Wb.y0
    public void skipBytes(int i10) {
        s(f22406g, i10, null, 0);
    }

    public C2361v() {
        this.f22413d = new ArrayDeque(2);
        this.f22410a = new ArrayDeque();
    }
}
