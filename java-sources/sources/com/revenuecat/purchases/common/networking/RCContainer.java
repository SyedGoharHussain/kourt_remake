package com.revenuecat.purchases.common.networking;

import Dc.AbstractC1146a;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import org.apache.tika.fork.ForkServer;
import p104gc.A;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p104gc.t;
import p119hc.D;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class RCContainer {
    private static final int ALIGNMENT = 8;
    private static final int BYTE_MASK = 255;
    private static final int CHECKSUM_SIZE = 24;
    public static final Companion Companion = new Companion(null);
    private static final int ELEMENT_HEADER_SIZE = 32;
    private static final int ELEM_RESERVED_SIZE = 4;
    private static final int HEADER_FIXED_SIZE = 8;
    private static final int HEADER_RESERVED_SIZE = 4;
    private static final int HEX_RADIX = 16;
    private static final byte MAGIC_C = 67;
    private static final byte MAGIC_R = 82;
    private static final long RESERVED_UPPER_BITS_MASK = 4294967040L;
    private static final int SUPPORTED_VERSION = 1;
    private static final long UINT32_MASK = 4294967295L;
    private static final int UINT32_SIZE = 4;
    private final RCElement config;
    private final List<RCElement> contentElements;
    private final InterfaceC5637n elements$delegate;
    private final int flags;
    private final int version;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private final void alignTo(ByteBuffer byteBuffer, int i10) {
            int iPosition = byteBuffer.position() % i10;
            if (iPosition == 0) {
                return;
            }
            int i11 = i10 - iPosition;
            if (i11 > byteBuffer.remaining()) {
                byteBuffer.position(byteBuffer.limit());
            } else {
                byteBuffer.position(byteBuffer.position() + i11);
            }
        }

        private final t readAndValidateHeaderMeta(ByteBuffer byteBuffer) {
            if (byteBuffer.get() != 82 || byteBuffer.get() != 67) {
                throw new RCContainerFormatException("Invalid magic bytes. Expected ASCII \"RC\".", null, 2, null);
            }
            int i10 = byteBuffer.get() & ForkServer.ERROR;
            if (i10 != 1) {
                throw new RCContainerFormatException("Unsupported version " + i10 + ". Expected 1.", null, 2, null);
            }
            int i11 = byteBuffer.get() & ForkServer.ERROR;
            if (i11 != 0) {
                String string = Integer.toString(i11, AbstractC1146a.a(16));
                AbstractC6116t.f(string, "toString(...)");
                LogLevel logLevel = LogLevel.WARN;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.w("[Purchases] - " + logLevel.name(), "RC Container header flags non-zero (0x" + string + "); ignoring unknown flags.");
                }
            }
            byteBuffer.position(byteBuffer.position() + 4);
            return A.a(Integer.valueOf(i10), Integer.valueOf(i11));
        }

        private final long readUnsignedInt(ByteBuffer byteBuffer) {
            return ((long) byteBuffer.getInt()) & RCContainer.UINT32_MASK;
        }

        private final void require(ByteBuffer byteBuffer, int i10, a aVar) {
            if (byteBuffer.remaining() < i10) {
                throw new RCContainerFormatException((String) aVar.invoke(), null, 2, null);
            }
        }

        private final ByteBuffer sliceBytes(ByteBuffer byteBuffer, long j10, String str) {
            if (j10 >= 0 && j10 <= byteBuffer.remaining()) {
                int iPosition = byteBuffer.position() + ((int) j10);
                ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
                byteBufferDuplicate.limit(iPosition);
                ByteBuffer view = byteBufferDuplicate.slice().asReadOnlyBuffer();
                byteBuffer.position(iPosition);
                AbstractC6116t.f(view, "view");
                return view;
            }
            throw new RCContainerFormatException("Declared " + str + " size " + j10 + " exceeds remaining " + byteBuffer.remaining() + " bytes.", null, 2, null);
        }

        public final RCContainer parse(byte[] bytes) {
            AbstractC6116t.g(bytes, "bytes");
            ByteBuffer byteBufferAsReadOnlyBuffer = ByteBuffer.wrap(bytes).asReadOnlyBuffer();
            AbstractC6116t.f(byteBufferAsReadOnlyBuffer, "wrap(bytes).asReadOnlyBuffer()");
            return parse(byteBufferAsReadOnlyBuffer);
        }

        private Companion() {
        }

        /* JADX WARN: Code duplicated, block: B:10:0x00c5  */
        public final RCContainer parse(ByteBuffer buffer) {
            AbstractC6116t.g(buffer, "buffer");
            ByteBuffer source = buffer.slice().asReadOnlyBuffer().order(ByteOrder.LITTLE_ENDIAN);
            AbstractC6116t.f(source, "source");
            require(source, 8, new RCContainer$Companion$parse$1(source));
            t andValidateHeaderMeta = readAndValidateHeaderMeta(source);
            int iIntValue = ((Number) andValidateHeaderMeta.a()).intValue();
            int iIntValue2 = ((Number) andValidateHeaderMeta.b()).intValue();
            ArrayList arrayList = new ArrayList();
            while (source.hasRemaining()) {
                require(source, 32, new RCContainer$Companion$parse$2(source));
                ByteBuffer byteBufferSliceBytes = sliceBytes(source, 24L, "checksum");
                long unsignedInt = readUnsignedInt(source);
                long unsignedInt2 = readUnsignedInt(source);
                int i10 = (int) (255 & unsignedInt2);
                long j10 = RCContainer.RESERVED_UPPER_BITS_MASK & unsignedInt2;
                if (j10 != 0) {
                    LogLevel logLevel = LogLevel.WARN;
                    LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        String str = "[Purchases] - " + logLevel.name();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("RC element reserved bits non-zero (0x");
                        String string = Long.toString(j10, AbstractC1146a.a(16));
                        AbstractC6116t.f(string, "toString(...)");
                        sb2.append(string);
                        sb2.append("); ignoring unknown reserved bits.");
                        currentLogHandler.w(str, sb2.toString());
                    }
                }
                ByteBuffer byteBufferSliceBytes2 = sliceBytes(source, unsignedInt, "element");
                alignTo(source, 8);
                arrayList.add(new RCElement(byteBufferSliceBytes, byteBufferSliceBytes2, unsignedInt2, i10));
                iIntValue = iIntValue;
            }
            int i11 = iIntValue;
            if (arrayList.isEmpty()) {
                throw new RCContainerFormatException("Missing config element (element 0).", null, 2, null);
            }
            return new RCContainer(i11, iIntValue2, (RCElement) D.k0(arrayList), D.f0(arrayList, 1), null);
        }
    }

    public /* synthetic */ RCContainer(int i10, int i11, RCElement rCElement, List list, AbstractC6108k abstractC6108k) {
        this(i10, i11, rCElement, list);
    }

    public final RCElement getConfig() {
        return this.config;
    }

    public final List<RCElement> getContentElements() {
        return this.contentElements;
    }

    public final Map<String, RCElement> getElements() {
        return (Map) this.elements$delegate.getValue();
    }

    public final int getFlags() {
        return this.flags;
    }

    public final int getVersion() {
        return this.version;
    }

    private RCContainer(int i10, int i11, RCElement rCElement, List<RCElement> list) {
        this.version = i10;
        this.flags = i11;
        this.config = rCElement;
        this.contentElements = list;
        this.elements$delegate = o.b(new RCContainer$elements$2(this));
    }
}
