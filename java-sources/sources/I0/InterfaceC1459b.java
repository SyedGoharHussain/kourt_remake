package I0;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: renamed from: I0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1459b {

    /* JADX INFO: renamed from: I0.b$a */
    public static final class a implements InterfaceC1459b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f9499a;

        public /* synthetic */ a(float f10, AbstractC6108k abstractC6108k) {
            this(f10);
        }

        @Override // I0.InterfaceC1459b
        public List a(p209o2.d dVar, int i10, int i11) {
            return AbstractC1465h.c(i10, Math.max((i10 + i11) / (dVar.o0(this.f9499a) + i11), 1), i11);
        }

        public boolean equals(Object obj) {
            return (obj instanceof a) && p209o2.h.m(this.f9499a, ((a) obj).f9499a);
        }

        public int hashCode() {
            return p209o2.h.n(this.f9499a);
        }

        public a(float f10) {
            this.f9499a = f10;
            if (p209o2.h.j(f10, p209o2.h.k(0)) > 0) {
                return;
            }
            throw new IllegalArgumentException(("Provided min size " + ((Object) p209o2.h.o(f10)) + " should be larger than zero.").toString());
        }
    }

    List a(p209o2.d dVar, int i10, int i11);
}
