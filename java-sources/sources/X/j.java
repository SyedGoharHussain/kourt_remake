package X;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.BufferedOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class j extends FilterOutputStream {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f22676g = "Exif\u0000\u0000".getBytes(h.f22642e);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f22677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f22678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ByteBuffer f22679c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f22680d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f22681e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f22682f;

    public static final class a {
        public static boolean a(short s10) {
            return (s10 < -64 || s10 > -49 || s10 == -60 || s10 == -56 || s10 == -52) ? false : true;
        }
    }

    public j(OutputStream outputStream, i iVar) {
        super(new BufferedOutputStream(outputStream, 65536));
        this.f22678b = new byte[1];
        this.f22679c = ByteBuffer.allocate(4);
        this.f22680d = 0;
        this.f22677a = iVar;
    }

    public final int a(int i10, byte[] bArr, int i11, int i12) {
        int iMin = Math.min(i12, i10 - this.f22679c.position());
        this.f22679c.put(bArr, i11, iMin);
        return iMin;
    }

    public final void h(b bVar) throws IOException {
        k[][] kVarArr = i.f22656i;
        int[] iArr = new int[kVarArr.length];
        int[] iArr2 = new int[kVarArr.length];
        for (k kVar : i.f22654g) {
            for (int i10 = 0; i10 < i.f22656i.length; i10++) {
                this.f22677a.d(i10).remove(kVar.f22684b);
            }
        }
        if (!this.f22677a.d(1).isEmpty()) {
            this.f22677a.d(0).put(i.f22654g[1].f22684b, h.f(0L, this.f22677a.e()));
        }
        if (!this.f22677a.d(2).isEmpty()) {
            this.f22677a.d(0).put(i.f22654g[2].f22684b, h.f(0L, this.f22677a.e()));
        }
        if (!this.f22677a.d(3).isEmpty()) {
            this.f22677a.d(1).put(i.f22654g[3].f22684b, h.f(0L, this.f22677a.e()));
        }
        for (int i11 = 0; i11 < i.f22656i.length; i11++) {
            Iterator it = this.f22677a.d(i11).entrySet().iterator();
            int i12 = 0;
            while (it.hasNext()) {
                int iJ = ((h) ((Map.Entry) it.next()).getValue()).j();
                if (iJ > 4) {
                    i12 += iJ;
                }
            }
            iArr2[i11] = iArr2[i11] + i12;
        }
        int size = 8;
        for (int i13 = 0; i13 < i.f22656i.length; i13++) {
            if (!this.f22677a.d(i13).isEmpty()) {
                iArr[i13] = size;
                size += (this.f22677a.d(i13).size() * 12) + 6 + iArr2[i13];
            }
        }
        int i14 = size + 8;
        if (!this.f22677a.d(1).isEmpty()) {
            this.f22677a.d(0).put(i.f22654g[1].f22684b, h.f(iArr[1], this.f22677a.e()));
        }
        if (!this.f22677a.d(2).isEmpty()) {
            this.f22677a.d(0).put(i.f22654g[2].f22684b, h.f(iArr[2], this.f22677a.e()));
        }
        if (!this.f22677a.d(3).isEmpty()) {
            this.f22677a.d(1).put(i.f22654g[3].f22684b, h.f(iArr[3], this.f22677a.e()));
        }
        bVar.r(i14);
        bVar.write(f22676g);
        bVar.l(this.f22677a.e() == ByteOrder.BIG_ENDIAN ? (short) 19789 : (short) 18761);
        bVar.a(this.f22677a.e());
        bVar.r(42);
        bVar.o(8L);
        for (int i15 = 0; i15 < i.f22656i.length; i15++) {
            if (!this.f22677a.d(i15).isEmpty()) {
                bVar.r(this.f22677a.d(i15).size());
                int size2 = iArr[i15] + 2 + (this.f22677a.d(i15).size() * 12) + 4;
                for (Map.Entry entry : this.f22677a.d(i15).entrySet()) {
                    int i16 = ((k) p035c3.h.l((k) ((HashMap) i.b.f22665f.get(i15)).get(entry.getKey()), "Tag not supported: " + ((String) entry.getKey()) + ". Tag needs to be ported from ExifInterface to ExifData.")).f22683a;
                    h hVar = (h) entry.getValue();
                    int iJ2 = hVar.j();
                    bVar.r(i16);
                    bVar.r(hVar.f22646a);
                    bVar.k(hVar.f22647b);
                    if (iJ2 > 4) {
                        bVar.o(size2);
                        size2 += iJ2;
                    } else {
                        bVar.write(hVar.f22649d);
                        if (iJ2 < 4) {
                            while (iJ2 < 4) {
                                bVar.h(0);
                                iJ2++;
                            }
                        }
                    }
                }
                bVar.o(0L);
                Iterator it2 = this.f22677a.d(i15).entrySet().iterator();
                while (it2.hasNext()) {
                    byte[] bArr = ((h) ((Map.Entry) it2.next()).getValue()).f22649d;
                    if (bArr.length > 4) {
                        bVar.write(bArr, 0, bArr.length);
                    }
                }
            }
        }
        bVar.a(ByteOrder.BIG_ENDIAN);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        while (true) {
            int i12 = this.f22681e;
            if ((i12 <= 0 && this.f22682f <= 0 && this.f22680d == 2) || i11 <= 0) {
                break;
            }
            if (i12 > 0) {
                int iMin = Math.min(i11, i12);
                i11 -= iMin;
                this.f22681e -= iMin;
                i10 += iMin;
            }
            int i13 = this.f22682f;
            if (i13 > 0) {
                int iMin2 = Math.min(i11, i13);
                ((FilterOutputStream) this).out.write(bArr, i10, iMin2);
                i11 -= iMin2;
                this.f22682f -= iMin2;
                i10 += iMin2;
            }
            if (i11 == 0) {
                return;
            }
            int i14 = this.f22680d;
            if (i14 == 0) {
                int iA = a(2, bArr, i10, i11);
                i10 += iA;
                i11 -= iA;
                if (this.f22679c.position() < 2) {
                    return;
                }
                this.f22679c.rewind();
                if (this.f22679c.getShort() != -40) {
                    throw new IOException("Not a valid jpeg image, cannot write exif");
                }
                ((FilterOutputStream) this).out.write(this.f22679c.array(), 0, 2);
                this.f22680d = 1;
                this.f22679c.rewind();
                b bVar = new b(((FilterOutputStream) this).out, ByteOrder.BIG_ENDIAN);
                bVar.l((short) -31);
                h(bVar);
            } else if (i14 != 1) {
                continue;
            } else {
                int iA2 = a(4, bArr, i10, i11);
                i10 += iA2;
                i11 -= iA2;
                if (this.f22679c.position() == 2 && this.f22679c.getShort() == -39) {
                    ((FilterOutputStream) this).out.write(this.f22679c.array(), 0, 2);
                    this.f22679c.rewind();
                }
                if (this.f22679c.position() < 4) {
                    return;
                }
                this.f22679c.rewind();
                short s10 = this.f22679c.getShort();
                if (s10 == -31) {
                    this.f22681e = (this.f22679c.getShort() & 65535) - 2;
                    this.f22680d = 2;
                } else if (a.a(s10)) {
                    ((FilterOutputStream) this).out.write(this.f22679c.array(), 0, 4);
                    this.f22680d = 2;
                } else {
                    ((FilterOutputStream) this).out.write(this.f22679c.array(), 0, 4);
                    this.f22682f = (this.f22679c.getShort() & 65535) - 2;
                }
                this.f22679c.rewind();
            }
        }
        if (i11 > 0) {
            ((FilterOutputStream) this).out.write(bArr, i10, i11);
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i10) throws IOException {
        byte[] bArr = this.f22678b;
        bArr[0] = (byte) (i10 & ColorExtractionConstants.COLOR_COMPONENT_MASK);
        write(bArr);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }
}
