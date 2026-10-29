package p037c5;

import T8.AbstractC2167x;
import java.util.Objects;
import p051d4.InterfaceC5532k;

/* JADX INFO: loaded from: classes4.dex */
public interface s {

    public interface a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f36949a = new C0555a();

        /* JADX INFO: renamed from: c5.s$a$a, reason: collision with other inner class name */
        public class C0555a implements a {
            @Override // c5.s.a
            public boolean a(p006a4.s sVar) {
                return false;
            }

            @Override // c5.s.a
            public int b(p006a4.s sVar) {
                return 1;
            }

            @Override // c5.s.a
            public s c(p006a4.s sVar) {
                throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
            }
        }

        boolean a(p006a4.s sVar);

        int b(p006a4.s sVar);

        s c(p006a4.s sVar);
    }

    public static class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f36950c = new b(-9223372036854775807L, false);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f36951a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f36952b;

        public b(long j10, boolean z10) {
            this.f36951a = j10;
            this.f36952b = z10;
        }

        public static b b() {
            return f36950c;
        }

        public static b c(long j10) {
            return new b(j10, true);
        }
    }

    void a(byte[] bArr, int i10, int i11, b bVar, InterfaceC5532k interfaceC5532k);

    default k b(byte[] bArr, int i10, int i11) {
        final AbstractC2167x.a aVarM = AbstractC2167x.m();
        b bVar = b.f36950c;
        Objects.requireNonNull(aVarM);
        a(bArr, i10, i11, bVar, new InterfaceC5532k() { // from class: c5.r
            @Override // p051d4.InterfaceC5532k
            public final void accept(Object obj) {
                aVarM.a((e) obj);
            }
        });
        return new g(aVarM.m());
    }

    int c();

    default void reset() {
    }
}
