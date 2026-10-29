package U;

import N.C1725p0;
import N.InterfaceC1720n;
import T.InterfaceC2131l;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface I extends InterfaceC1720n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final I f19572a = new b();

    public class a implements InterfaceC2131l {
        public a() {
        }

        @Override // T.InterfaceC2131l
        public ListenableFuture a() {
            return Z.f.h(null);
        }

        @Override // T.InterfaceC2131l
        public ListenableFuture b() {
            return Z.f.h(null);
        }
    }

    public class b implements I {
        @Override // N.InterfaceC1720n
        public ListenableFuture a() {
            return Z.f.h(null);
        }

        @Override // N.InterfaceC1720n
        public ListenableFuture b(float f10) {
            return Z.f.h(null);
        }

        @Override // U.I
        public void d() {
        }

        @Override // U.I
        public void e(l1.b bVar) {
        }

        @Override // U.I
        public ListenableFuture g(List list, int i10, int i11) {
            return Z.f.h(Collections.EMPTY_LIST);
        }

        @Override // U.I
        public void h(int i10) {
        }

        @Override // N.InterfaceC1720n
        public ListenableFuture i(boolean z10) {
            return Z.f.h(null);
        }

        @Override // U.I
        public InterfaceC2229q0 j() {
            return null;
        }

        @Override // N.InterfaceC1720n
        public ListenableFuture k(N.Q q10) {
            return Z.f.h(N.S.b());
        }

        @Override // U.I
        public void m(InterfaceC2229q0 interfaceC2229q0) {
        }

        @Override // N.InterfaceC1720n
        public ListenableFuture p(int i10) {
            return Z.f.h(0);
        }

        @Override // U.I
        public void q() {
        }
    }

    default I c() {
        return this;
    }

    void d();

    void e(l1.b bVar);

    default void f() {
    }

    ListenableFuture g(List list, int i10, int i11);

    void h(int i10);

    InterfaceC2229q0 j();

    default void l() {
    }

    void m(InterfaceC2229q0 interfaceC2229q0);

    default void n(C1725p0.j jVar) {
    }

    default ListenableFuture o(int i10, int i11) {
        return Z.f.h(new a());
    }

    void q();
}
