package com.revenuecat.purchases.common.networking;

import Ac.n;
import android.util.Base64;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.M;

/* JADX INFO: loaded from: classes5.dex */
public final class RCElement {
    private static final Companion Companion = new Companion(null);
    private static final String SHA_256_ALGORITHM = "SHA-256";
    private final ByteBuffer checksum;
    private final int codec;
    private final ByteBuffer data;
    private final long reserved;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private Companion() {
        }
    }

    public RCElement(ByteBuffer checksum, ByteBuffer data, long j10, int i10) {
        AbstractC6116t.g(checksum, "checksum");
        AbstractC6116t.g(data, "data");
        this.checksum = checksum;
        this.data = data;
        this.reserved = j10;
        this.codec = i10;
    }

    public final String checksumBase64() {
        ByteBuffer byteBufferDuplicate = this.checksum.duplicate();
        byteBufferDuplicate.rewind();
        byte[] bArr = new byte[byteBufferDuplicate.remaining()];
        byteBufferDuplicate.get(bArr);
        String strEncodeToString = Base64.encodeToString(bArr, 11);
        AbstractC6116t.f(strEncodeToString, "encodeToString(bytes, Ba…ADDING or Base64.NO_WRAP)");
        return strEncodeToString;
    }

    public final byte[] dataBytes() {
        ByteBuffer byteBufferDuplicate = this.data.duplicate();
        byteBufferDuplicate.rewind();
        byte[] bArr = new byte[byteBufferDuplicate.remaining()];
        byteBufferDuplicate.get(bArr);
        return bArr;
    }

    public final ByteBuffer decode() {
        return RCContentEncoding.Companion.decode(this.data, this.codec);
    }

    public final byte[] decodedBytes() {
        ByteBuffer byteBufferDuplicate = decode().duplicate();
        byteBufferDuplicate.rewind();
        byte[] bArr = new byte[byteBufferDuplicate.remaining()];
        byteBufferDuplicate.get(bArr);
        return bArr;
    }

    public final ByteBuffer getChecksum() {
        return this.checksum;
    }

    public final int getCodec() {
        return this.codec;
    }

    public final ByteBuffer getData() {
        return this.data;
    }

    public final long getReserved() {
        return this.reserved;
    }

    public final boolean isChecksumValid() {
        try {
            return matchesChecksum(decode());
        } catch (RCContainerFormatException unused) {
            return false;
        }
    }

    public final boolean matchesChecksum(ByteBuffer content) throws NoSuchAlgorithmException {
        AbstractC6116t.g(content, "content");
        MessageDigest messageDigest = MessageDigest.getInstance(SHA_256_ALGORITHM);
        ByteBuffer byteBufferDuplicate = content.duplicate();
        byteBufferDuplicate.rewind();
        messageDigest.update(byteBufferDuplicate);
        byte[] bArrDigest = messageDigest.digest();
        ByteBuffer byteBufferDuplicate2 = this.checksum.duplicate();
        byteBufferDuplicate2.rewind();
        Iterable iterableW = n.w(0, byteBufferDuplicate2.remaining());
        if ((iterableW instanceof Collection) && ((Collection) iterableW).isEmpty()) {
            return true;
        }
        Iterator it = iterableW.iterator();
        while (it.hasNext()) {
            if (bArrDigest[((M) it).c()] != byteBufferDuplicate2.get()) {
                return false;
            }
        }
        return true;
    }

    public /* synthetic */ RCElement(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, long j10, int i10, int i11, AbstractC6108k abstractC6108k) {
        this(byteBuffer, byteBuffer2, (i11 & 4) != 0 ? 0L : j10, (i11 & 8) != 0 ? RCContentEncoding.NONE.getId() : i10);
    }
}
