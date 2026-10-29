package U;

import N.InterfaceC1718m;
import N.InterfaceC1720n;
import N.InterfaceC1733u;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public interface M extends InterfaceC1718m, N.m1.c {

    public enum a {
        RELEASED(false),
        RELEASING(true),
        CLOSED(false),
        PENDING_OPEN(false),
        CLOSING(true),
        OPENING(true),
        OPEN(true),
        CONFIGURED(true);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f19597a;

        a(boolean z10) {
            this.f19597a = z10;
        }
    }

    @Override // N.InterfaceC1718m
    default InterfaceC1720n b() {
        return f();
    }

    @Override // N.InterfaceC1718m
    default InterfaceC1733u c() {
        return l();
    }

    default void d(E e10) {
    }

    I f();

    default E g() {
        return H.a();
    }

    default void i(boolean z10) {
    }

    void j(Collection collection);

    void k(Collection collection);

    L l();

    default boolean m() {
        return c().q() == 0;
    }

    default boolean o() {
        return false;
    }

    default void p() {
    }

    default boolean q() {
        return true;
    }

    default void r(boolean z10) {
    }

    ListenableFuture release();
}
