package p021b4;

import S8.q;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Objects;
import org.apache.tika.utils.StringUtils;
import p006a4.s;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public interface m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ByteBuffer f35009a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    public static final class a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f35010e = new a(-1, -1, -1);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f35011a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f35012b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f35013c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f35014d;

        public a(s sVar) {
            this(sVar.f27393H, sVar.f27392G, sVar.f27394I);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f35011a == aVar.f35011a && this.f35012b == aVar.f35012b && this.f35013c == aVar.f35013c;
        }

        public int hashCode() {
            return Objects.hash(Integer.valueOf(this.f35011a), Integer.valueOf(this.f35012b), Integer.valueOf(this.f35013c));
        }

        public String toString() {
            return "AudioFormat[sampleRate=" + this.f35011a + ", channelCount=" + this.f35012b + ", encoding=" + this.f35013c + ']';
        }

        public a(int i10, int i11, int i12) {
            this.f35011a = i10;
            this.f35012b = i11;
            this.f35013c = i12;
            this.f35014d = W.F0(i12) ? W.n0(i12, i11) : -1;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f35015b = new b(0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f35016a;

        public b(long j10) {
            q.d(j10 >= 0);
            this.f35016a = j10;
        }
    }

    public static final class c extends Exception {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f35017a;

        public c(a aVar) {
            this("Unhandled input format:", aVar);
        }

        public c(String str, a aVar) {
            super(str + StringUtils.SPACE + aVar);
            this.f35017a = aVar;
        }
    }

    ByteBuffer a();

    void b(b bVar);

    void c(ByteBuffer byteBuffer);

    a d(a aVar);

    boolean e();

    void f();

    default long g(long j10) {
        return j10;
    }

    boolean isActive();

    void reset();
}
