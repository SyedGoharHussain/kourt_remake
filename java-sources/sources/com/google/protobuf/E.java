package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Iterator;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes5.dex */
public class E extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Iterator f45694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer f45695b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f45696c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f45697d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f45698e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f45699f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f45700g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f45701h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f45702i;

    public E(Iterable iterable) {
        this.f45694a = iterable.iterator();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            this.f45696c++;
        }
        this.f45697d = -1;
        if (a()) {
            return;
        }
        this.f45695b = C.f45687e;
        this.f45697d = 0;
        this.f45698e = 0;
        this.f45702i = 0L;
    }

    public final boolean a() {
        this.f45697d++;
        if (!this.f45694a.hasNext()) {
            return false;
        }
        ByteBuffer byteBuffer = (ByteBuffer) this.f45694a.next();
        this.f45695b = byteBuffer;
        this.f45698e = byteBuffer.position();
        if (this.f45695b.hasArray()) {
            this.f45699f = true;
            this.f45700g = this.f45695b.array();
            this.f45701h = this.f45695b.arrayOffset();
        } else {
            this.f45699f = false;
            this.f45702i = z0.k(this.f45695b);
            this.f45700g = null;
        }
        return true;
    }

    public final void h(int i10) {
        int i11 = this.f45698e + i10;
        this.f45698e = i11;
        if (i11 == this.f45695b.limit()) {
            a();
        }
    }

    @Override // java.io.InputStream
    public int read() {
        if (this.f45697d == this.f45696c) {
            return -1;
        }
        if (this.f45699f) {
            int i10 = this.f45700g[this.f45698e + this.f45701h] & ForkServer.ERROR;
            h(1);
            return i10;
        }
        int iW = z0.w(((long) this.f45698e) + this.f45702i) & ForkServer.ERROR;
        h(1);
        return iW;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) {
        if (this.f45697d == this.f45696c) {
            return -1;
        }
        int iLimit = this.f45695b.limit();
        int i12 = this.f45698e;
        int i13 = iLimit - i12;
        if (i11 > i13) {
            i11 = i13;
        }
        if (this.f45699f) {
            System.arraycopy(this.f45700g, i12 + this.f45701h, bArr, i10, i11);
            h(i11);
            return i11;
        }
        int iPosition = this.f45695b.position();
        F.b(this.f45695b, this.f45698e);
        this.f45695b.get(bArr, i10, i11);
        F.b(this.f45695b, iPosition);
        h(i11);
        return i11;
    }
}
