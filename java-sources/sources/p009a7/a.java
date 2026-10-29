package p009a7;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class a extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterable f27801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f27802b;

    public static final class b extends f.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Iterable f27803a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public byte[] f27804b;

        @Override // a7.f.a
        public f a() {
            String str = "";
            if (this.f27803a == null) {
                str = " events";
            }
            if (str.isEmpty()) {
                return new a(this.f27803a, this.f27804b);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // a7.f.a
        public f.a b(Iterable iterable) {
            if (iterable == null) {
                throw new NullPointerException("Null events");
            }
            this.f27803a = iterable;
            return this;
        }

        @Override // a7.f.a
        public f.a c(byte[] bArr) {
            this.f27804b = bArr;
            return this;
        }
    }

    @Override // p009a7.f
    public Iterable b() {
        return this.f27801a;
    }

    @Override // p009a7.f
    public byte[] c() {
        return this.f27802b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (this.f27801a.equals(fVar.b())) {
                if (Arrays.equals(this.f27802b, fVar instanceof a ? ((a) fVar).f27802b : fVar.c())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f27801a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f27802b);
    }

    public String toString() {
        return "BackendRequest{events=" + this.f27801a + ", extras=" + Arrays.toString(this.f27802b) + "}";
    }

    public a(Iterable iterable, byte[] bArr) {
        this.f27801a = iterable;
        this.f27802b = bArr;
    }
}
