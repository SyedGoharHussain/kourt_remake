package p183m4;

import java.util.UUID;
import p337x4.C6485y;

/* JADX INFO: loaded from: classes.dex */
public interface N {

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f54638a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C6485y f54639b;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final byte[] f54640a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public C6485y f54641b;

            public a(byte[] bArr) {
                this.f54640a = bArr;
            }

            public b c() {
                return new b(this);
            }

            public a d(C6485y c6485y) {
                this.f54641b = c6485y;
                return this;
            }
        }

        public b(a aVar) {
            this.f54638a = aVar.f54640a;
            this.f54639b = aVar.f54641b;
        }
    }

    b a(UUID uuid, A.a aVar);

    b b(UUID uuid, A.d dVar);
}
