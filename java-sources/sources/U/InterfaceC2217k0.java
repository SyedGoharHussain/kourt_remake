package U;

import N.C1737w;
import android.content.Context;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: U.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC2217k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f19735a = b.f19737a;

    /* JADX INFO: renamed from: U.k0$a */
    public static final class a extends Exception {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19736a;

        public a(String str, int i10, Throwable th) {
            super(str, th);
            this.f19736a = i10;
        }

        public final int a() {
            return this.f19736a;
        }
    }

    /* JADX INFO: renamed from: U.k0$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ b f19737a = new b();

        public final InterfaceC2217k0 a(Context context, C1737w c1737w) {
            AbstractC6116t.g(context, "context");
            return new C2221m0(context, c1737w);
        }
    }

    static InterfaceC2217k0 b(Context context, C1737w c1737w) {
        return f19735a.a(context, c1737w);
    }

    void a(C2211h0 c2211h0);

    boolean c(Set set, Set set2);
}
