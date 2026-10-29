package G;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public interface X {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C.a f6402a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6403b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f6404c;

        public /* synthetic */ a(C.a aVar, int i10, int i11, AbstractC6108k abstractC6108k) {
            this(aVar, i10, i11);
        }

        public final int a() {
            return this.f6403b;
        }

        public final C.a b() {
            return this.f6402a;
        }

        public final int c() {
            return this.f6404c;
        }

        public a(C.a stream, int i10, int i11) {
            AbstractC6116t.g(stream, "stream");
            this.f6402a = stream;
            this.f6403b = i10;
            this.f6404c = i11;
        }
    }

    int a();

    int b();

    int c();
}
