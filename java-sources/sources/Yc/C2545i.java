package Yc;

/* JADX INFO: renamed from: Yc.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2545i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2545i f25840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final char[] f25841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f25842c;

    static {
        C2545i c2545i = new C2545i();
        f25840a = c2545i;
        f25841b = new char[117];
        f25842c = new byte[126];
        c2545i.f();
        c2545i.e();
    }

    public final void a(char c10, char c11) {
        b(c10, c11);
    }

    public final void b(int i10, char c10) {
        if (c10 != 'u') {
            f25841b[c10] = (char) i10;
        }
    }

    public final void c(char c10, byte b10) {
        d(c10, b10);
    }

    public final void d(int i10, byte b10) {
        f25842c[i10] = b10;
    }

    public final void e() {
        for (int i10 = 0; i10 < 33; i10++) {
            d(i10, (byte) 127);
        }
        d(9, (byte) 3);
        d(10, (byte) 3);
        d(13, (byte) 3);
        d(32, (byte) 3);
        c(',', (byte) 4);
        c(':', (byte) 5);
        c('{', (byte) 6);
        c('}', (byte) 7);
        c('[', (byte) 8);
        c(']', (byte) 9);
        c('\"', (byte) 1);
        c('\\', (byte) 2);
    }

    public final void f() {
        for (int i10 = 0; i10 < 32; i10++) {
            b(i10, 'u');
        }
        b(8, 'b');
        b(9, 't');
        b(10, 'n');
        b(12, 'f');
        b(13, 'r');
        a('/', '/');
        a('\"', '\"');
        a('\\', '\\');
    }
}
