package X;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public class b extends FilterOutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OutputStream f22626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteOrder f22627b;

    public b(OutputStream outputStream, ByteOrder byteOrder) {
        super(outputStream);
        this.f22626a = outputStream;
        this.f22627b = byteOrder;
    }

    public void a(ByteOrder byteOrder) {
        this.f22627b = byteOrder;
    }

    public void h(int i10) throws IOException {
        this.f22626a.write(i10);
    }

    public void k(int i10) throws IOException {
        ByteOrder byteOrder = this.f22627b;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            this.f22626a.write(i10 & ColorExtractionConstants.COLOR_COMPONENT_MASK);
            this.f22626a.write((i10 >>> 8) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
            this.f22626a.write((i10 >>> 16) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
            this.f22626a.write((i10 >>> 24) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
            return;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            this.f22626a.write((i10 >>> 24) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
            this.f22626a.write((i10 >>> 16) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
            this.f22626a.write((i10 >>> 8) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
            this.f22626a.write(i10 & ColorExtractionConstants.COLOR_COMPONENT_MASK);
        }
    }

    public void l(short s10) throws IOException {
        ByteOrder byteOrder = this.f22627b;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            this.f22626a.write(s10 & 255);
            this.f22626a.write((s10 >>> 8) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
        } else if (byteOrder == ByteOrder.BIG_ENDIAN) {
            this.f22626a.write((s10 >>> 8) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
            this.f22626a.write(s10 & 255);
        }
    }

    public void o(long j10) throws IOException {
        k((int) j10);
    }

    public void r(int i10) throws IOException {
        l((short) i10);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        this.f22626a.write(bArr);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        this.f22626a.write(bArr, i10, i11);
    }
}
