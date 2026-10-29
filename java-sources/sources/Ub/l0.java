package Ub;

import S8.AbstractC2095e;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes5.dex */
public final class l0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f20573d = f();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final l0 f20574e = b.OK.b();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final l0 f20575f = b.CANCELLED.b();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final l0 f20576g = b.UNKNOWN.b();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final l0 f20577h = b.INVALID_ARGUMENT.b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final l0 f20578i = b.DEADLINE_EXCEEDED.b();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final l0 f20579j = b.NOT_FOUND.b();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final l0 f20580k = b.ALREADY_EXISTS.b();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final l0 f20581l = b.PERMISSION_DENIED.b();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final l0 f20582m = b.UNAUTHENTICATED.b();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final l0 f20583n = b.RESOURCE_EXHAUSTED.b();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final l0 f20584o = b.FAILED_PRECONDITION.b();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final l0 f20585p = b.ABORTED.b();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final l0 f20586q = b.OUT_OF_RANGE.b();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final l0 f20587r = b.UNIMPLEMENTED.b();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final l0 f20588s = b.INTERNAL.b();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final l0 f20589t = b.UNAVAILABLE.b();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final l0 f20590u = b.DATA_LOSS.b();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Z.g f20591v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Z.j f20592w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Z.g f20593x;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f20594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20595b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Throwable f20596c;

    public enum b {
        OK(0),
        CANCELLED(1),
        UNKNOWN(2),
        INVALID_ARGUMENT(3),
        DEADLINE_EXCEEDED(4),
        NOT_FOUND(5),
        ALREADY_EXISTS(6),
        PERMISSION_DENIED(7),
        RESOURCE_EXHAUSTED(8),
        FAILED_PRECONDITION(9),
        ABORTED(10),
        OUT_OF_RANGE(11),
        UNIMPLEMENTED(12),
        INTERNAL(13),
        UNAVAILABLE(14),
        DATA_LOSS(15),
        UNAUTHENTICATED(16);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f20615a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f20616b;

        b(int i10) {
            this.f20615a = i10;
            this.f20616b = Integer.toString(i10).getBytes(AbstractC2095e.f18322a);
        }

        public l0 b() {
            return (l0) l0.f20573d.get(this.f20615a);
        }

        public int c() {
            return this.f20615a;
        }

        public final byte[] h() {
            return this.f20616b;
        }
    }

    public static final class c implements Z.j {
        public c() {
        }

        @Override // Ub.Z.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public l0 b(byte[] bArr) {
            return l0.i(bArr);
        }

        @Override // Ub.Z.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public byte[] a(l0 l0Var) {
            return l0Var.m().h();
        }
    }

    public static final class d implements Z.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final byte[] f20617a = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70};

        public d() {
        }

        public static boolean c(byte b10) {
            return b10 < 32 || b10 >= 126 || b10 == 37;
        }

        public static String e(byte[] bArr) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArr.length);
            int i10 = 0;
            while (i10 < bArr.length) {
                if (bArr[i10] == 37 && i10 + 2 < bArr.length) {
                    try {
                        byteBufferAllocate.put((byte) Integer.parseInt(new String(bArr, i10 + 1, 2, AbstractC2095e.f18322a), 16));
                        i10 += 3;
                    } catch (NumberFormatException unused) {
                        byteBufferAllocate.put(bArr[i10]);
                        i10++;
                    }
                }
                byteBufferAllocate.put(bArr[i10]);
                i10++;
            }
            return new String(byteBufferAllocate.array(), 0, byteBufferAllocate.position(), AbstractC2095e.f18324c);
        }

        public static byte[] g(byte[] bArr, int i10) {
            byte[] bArr2 = new byte[((bArr.length - i10) * 3) + i10];
            if (i10 != 0) {
                System.arraycopy(bArr, 0, bArr2, 0, i10);
            }
            int i11 = i10;
            while (i10 < bArr.length) {
                byte b10 = bArr[i10];
                if (c(b10)) {
                    bArr2[i11] = 37;
                    byte[] bArr3 = f20617a;
                    bArr2[i11 + 1] = bArr3[(b10 >> 4) & 15];
                    bArr2[i11 + 2] = bArr3[b10 & 15];
                    i11 += 3;
                } else {
                    bArr2[i11] = b10;
                    i11++;
                }
                i10++;
            }
            return Arrays.copyOf(bArr2, i11);
        }

        @Override // Ub.Z.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public String b(byte[] bArr) {
            for (int i10 = 0; i10 < bArr.length; i10++) {
                byte b10 = bArr[i10];
                if (b10 < 32 || b10 >= 126 || (b10 == 37 && i10 + 2 < bArr.length)) {
                    return e(bArr);
                }
            }
            return new String(bArr, 0);
        }

        @Override // Ub.Z.j
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public byte[] a(String str) {
            byte[] bytes = str.getBytes(AbstractC2095e.f18324c);
            for (int i10 = 0; i10 < bytes.length; i10++) {
                if (c(bytes[i10])) {
                    return g(bytes, i10);
                }
            }
            return bytes;
        }
    }

    static {
        f20591v = Z.g.g("grpc-status", false, new c());
        d dVar = new d();
        f20592w = dVar;
        f20593x = Z.g.g("grpc-message", false, dVar);
    }

    public l0(b bVar) {
        this(bVar, null, null);
    }

    public static List f() {
        TreeMap treeMap = new TreeMap();
        for (b bVar : b.values()) {
            l0 l0Var = (l0) treeMap.put(Integer.valueOf(bVar.c()), new l0(bVar));
            if (l0Var != null) {
                throw new IllegalStateException("Code value duplication between " + l0Var.m().name() + " & " + bVar.name());
            }
        }
        return Collections.unmodifiableList(new ArrayList(treeMap.values()));
    }

    public static String g(l0 l0Var) {
        if (l0Var.f20595b == null) {
            return l0Var.f20594a.toString();
        }
        return l0Var.f20594a + ": " + l0Var.f20595b;
    }

    public static l0 h(int i10) {
        if (i10 >= 0) {
            List list = f20573d;
            if (i10 < list.size()) {
                return (l0) list.get(i10);
            }
        }
        return f20576g.q("Unknown code " + i10);
    }

    public static l0 i(byte[] bArr) {
        return (bArr.length == 1 && bArr[0] == 48) ? f20574e : j(bArr);
    }

    public static l0 j(byte[] bArr) {
        int i10;
        byte b10;
        int length = bArr.length;
        char c10 = 1;
        if (length != 1) {
            i10 = (length == 2 && (b10 = bArr[0]) >= 48 && b10 <= 57) ? (b10 - 48) * 10 : 0;
            return f20576g.q("Unknown code " + new String(bArr, AbstractC2095e.f18322a));
        }
        c10 = 0;
        byte b11 = bArr[c10];
        if (b11 >= 48 && b11 <= 57) {
            int i11 = i10 + (b11 - 48);
            List list = f20573d;
            if (i11 < list.size()) {
                return (l0) list.get(i11);
            }
        }
        return f20576g.q("Unknown code " + new String(bArr, AbstractC2095e.f18322a));
    }

    public static l0 k(Throwable th) {
        for (Throwable cause = (Throwable) S8.q.s(th, "t"); cause != null; cause = cause.getCause()) {
            if (cause instanceof m0) {
                return ((m0) cause).a();
            }
            if (cause instanceof n0) {
                return ((n0) cause).a();
            }
        }
        return f20576g.p(th);
    }

    public m0 c() {
        return new m0(this);
    }

    public n0 d() {
        return new n0(this);
    }

    public l0 e(String str) {
        if (str == null) {
            return this;
        }
        if (this.f20595b == null) {
            return new l0(this.f20594a, str, this.f20596c);
        }
        return new l0(this.f20594a, this.f20595b + "\n" + str, this.f20596c);
    }

    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    public int hashCode() {
        return super.hashCode();
    }

    public Throwable l() {
        return this.f20596c;
    }

    public b m() {
        return this.f20594a;
    }

    public String n() {
        return this.f20595b;
    }

    public boolean o() {
        return b.OK == this.f20594a;
    }

    public l0 p(Throwable th) {
        return S8.m.a(this.f20596c, th) ? this : new l0(this.f20594a, this.f20595b, th);
    }

    public l0 q(String str) {
        return S8.m.a(this.f20595b, str) ? this : new l0(this.f20594a, str, this.f20596c);
    }

    public String toString() {
        S8.k.b bVarD = S8.k.c(this).d("code", this.f20594a.name()).d(com.amazon.a.a.o.b.f38983c, this.f20595b);
        Throwable th = this.f20596c;
        Object objE = th;
        if (th != null) {
            objE = S8.C.e(th);
        }
        return bVarD.d("cause", objE).toString();
    }

    public l0(b bVar, String str, Throwable th) {
        this.f20594a = (b) S8.q.s(bVar, "code");
        this.f20595b = str;
        this.f20596c = th;
    }
}
