package Z6;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class d extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f26325b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final W6.e f26326c;

    public static final class b extends o.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f26327a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public byte[] f26328b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public W6.e f26329c;

        @Override // Z6.o.a
        public o a() {
            String str = "";
            if (this.f26327a == null) {
                str = " backendName";
            }
            if (this.f26329c == null) {
                str = str + " priority";
            }
            if (str.isEmpty()) {
                return new d(this.f26327a, this.f26328b, this.f26329c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // Z6.o.a
        public o.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null backendName");
            }
            this.f26327a = str;
            return this;
        }

        @Override // Z6.o.a
        public o.a c(byte[] bArr) {
            this.f26328b = bArr;
            return this;
        }

        @Override // Z6.o.a
        public o.a d(W6.e eVar) {
            if (eVar == null) {
                throw new NullPointerException("Null priority");
            }
            this.f26329c = eVar;
            return this;
        }
    }

    @Override // Z6.o
    public String b() {
        return this.f26324a;
    }

    @Override // Z6.o
    public byte[] c() {
        return this.f26325b;
    }

    @Override // Z6.o
    public W6.e d() {
        return this.f26326c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o) {
            o oVar = (o) obj;
            if (this.f26324a.equals(oVar.b())) {
                if (Arrays.equals(this.f26325b, oVar instanceof d ? ((d) oVar).f26325b : oVar.c()) && this.f26326c.equals(oVar.d())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f26324a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f26325b)) * 1000003) ^ this.f26326c.hashCode();
    }

    public d(String str, byte[] bArr, W6.e eVar) {
        this.f26324a = str;
        this.f26325b = bArr;
        this.f26326c = eVar;
    }
}
