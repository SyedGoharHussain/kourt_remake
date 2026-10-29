package p081f4;

import S8.q;
import android.net.Uri;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class y extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f48057e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f48058f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final DatagramPacket f48059g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Uri f48060h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public DatagramSocket f48061i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MulticastSocket f48062j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public InetAddress f48063k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f48064l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f48065m;

    public static final class a extends g {
        public a(Throwable th, int i10) {
            super(th, i10);
        }
    }

    public y() {
        this(2000);
    }

    @Override // p081f4.f
    public void close() {
        this.f48060h = null;
        MulticastSocket multicastSocket = this.f48062j;
        if (multicastSocket != null) {
            try {
                multicastSocket.leaveGroup((InetAddress) q.r(this.f48063k));
            } catch (IOException unused) {
            }
            this.f48062j = null;
        }
        DatagramSocket datagramSocket = this.f48061i;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.f48061i = null;
        }
        this.f48063k = null;
        this.f48065m = 0;
        if (this.f48064l) {
            this.f48064l = false;
            w();
        }
    }

    public int d() {
        DatagramSocket datagramSocket = this.f48061i;
        if (datagramSocket == null) {
            return -1;
        }
        return datagramSocket.getLocalPort();
    }

    @Override // p081f4.f
    public long i(j jVar) throws a {
        Uri uri = jVar.f47971a;
        this.f48060h = uri;
        String str = (String) q.r(uri.getHost());
        int port = this.f48060h.getPort();
        x(jVar);
        try {
            this.f48063k = InetAddress.getByName(str);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.f48063k, port);
            if (this.f48063k.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.f48062j = multicastSocket;
                multicastSocket.joinGroup(this.f48063k);
                this.f48061i = this.f48062j;
            } else {
                this.f48061i = new DatagramSocket(inetSocketAddress);
            }
            this.f48061i.setSoTimeout(this.f48057e);
            this.f48064l = true;
            y(jVar);
            return -1L;
        } catch (IOException e10) {
            throw new a(e10, 2001);
        } catch (SecurityException e11) {
            throw new a(e11, 2006);
        }
    }

    @Override // p006a4.InterfaceC2649k
    public int read(byte[] bArr, int i10, int i11) throws a {
        if (i11 == 0) {
            return 0;
        }
        if (this.f48065m == 0) {
            try {
                ((DatagramSocket) q.r(this.f48061i)).receive(this.f48059g);
                int length = this.f48059g.getLength();
                this.f48065m = length;
                v(length);
            } catch (SocketTimeoutException e10) {
                throw new a(e10, 2002);
            } catch (IOException e11) {
                throw new a(e11, 2001);
            }
        }
        int length2 = this.f48059g.getLength();
        int i12 = this.f48065m;
        int iMin = Math.min(i12, i11);
        System.arraycopy(this.f48058f, length2 - i12, bArr, i10, iMin);
        this.f48065m -= iMin;
        return iMin;
    }

    @Override // p081f4.f
    public Uri t() {
        return this.f48060h;
    }

    public y(int i10) {
        this(i10, 8000);
    }

    public y(int i10, int i11) {
        super(true);
        this.f48057e = i11;
        byte[] bArr = new byte[i10];
        this.f48058f = bArr;
        this.f48059g = new DatagramPacket(bArr, 0, i10);
    }
}
