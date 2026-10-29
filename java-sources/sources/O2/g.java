package O2;

import android.os.Build;
import kotlin.jvm.internal.AbstractC6108k;
import p119hc.Y;
import p119hc.Z;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f15688a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f15689b = new c(350037023, 1, null, null, 12, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f15690c = new c(372917199, 2, Y.c("foo/bar/manually_tested"), new p303uc.a() { // from class: O2.d
        @Override // p303uc.a
        public final Object invoke() {
            return Boolean.valueOf(g.d());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f15691d = new c(350037348, 3, null, null, 12, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f15692e = new c(398591036, 5, Z.g("google/blazer/blazer:16/BD3A.250721.001.B7/13955164:user/release-keys", "google/caiman/caiman:16/BP3A.250905.014/13873947:user/release-keys", "google/comet/comet:16/BP3A.250905.014/13873947:user/release-keys", "google/frankel/frankel:16/BD3A.250721.001.B7/13955164:user/release-keys", "google/komodo/komodo:16/BP3A.250905.014/13873947:user/release-keys", "google/mustang/mustang:16/BD3A.250721.001.B7/13955164:user/release-keys", "google/tokay/tokay:16/BP3A.250905.014/13873947:user/release-keys", "google/blazer/blazer:16/BD3A.251005.003.W3/14147046:user/release-keys", "google/blazer/blazer:16/BD3A.251005.003.J5/14147083:user/release-keys", "google/caiman/caiman:16/BP3A.251005.004.B1/14042072:user/release-keys", "google/comet/comet:16/BP3A.251005.004.B1/14042072:user/release-keys", "google/frankel/frankel:16/BD3A.251005.003.W3/14147046:user/release-keys", "google/frankel/frankel:16/BD3A.251005.003.J5/14147083:user/release-keys", "google/komodo/komodo:16/BP3A.251005.004.B1/14042072:user/release-keys", "google/mustang/mustang:16/BD3A.251005.003.J5/14147083:user/release-keys", "google/mustang/mustang:16/BD3A.251005.003.W3/14147046:user/release-keys", "google/rango/rango:16/BD3A.251005.003.W3/14147046:user/release-keys", "google/rango/rango:16/BD3A.251005.003.J5/14147083:user/release-keys", "google/tokay/tokay:16/BP3A.251005.004.B1/14042072:user/release-keys", "google/blazer/blazer:16/BD3A.251105.010.E1/14337626:user/release-keys", "google/blazer/blazer:16/BD3A.251105.010.F1/14341671:user/release-keys", "google/blazer/blazer:16/BD3A.251105.010.J3/14341896:user/release-keys", "google/caiman/caiman:16/BP3A.251105.015/14339231:user/release-keys", "google/comet/comet:16/BP3A.251105.015/14339231:user/release-keys", "google/frankel/frankel:16/BD3A.251105.010.E1/14337626:user/release-keys", "google/frankel/frankel:16/BD3A.251105.010.F1/14341671:user/release-keys", "google/frankel/frankel:16/BD3A.251105.010.J3/14341896:user/release-keys", "google/komodo/komodo:16/BP3A.251105.015/14339231:user/release-keys", "google/mustang/mustang:16/BD3A.251105.010.E1/14337626:user/release-keys", "google/mustang/mustang:16/BD3A.251105.010.F1/14341671:user/release-keys", "google/mustang/mustang:16/BD3A.251105.010.J3/14341896:user/release-keys", "google/rango/rango:16/BD3A.251105.010.E1/14337626:user/release-keys", "google/rango/rango:16/BD3A.251105.010.F1/14341671:user/release-keys", "google/rango/rango:16/BD3A.251105.010.J3/14341896:user/release-keys", "google/tokay/tokay:16/BP3A.251105.015/14339231:user/release-keys", "google/blazer/blazer:16/BD4A.251205.006.A1/14402117:user/release-keys", "google/blazer/blazer:16/BD4A.251205.006/14401865:user/release-keys", "google/blazer/blazer:16/BP4A.251205.006.C1/14402245:user/release-keys", "google/caiman/caiman:16/BP4A.251205.006.A1/14402117:user/release-keys", "google/caiman/caiman:16/BP4A.251205.006/14401865:user/release-keys", "google/comet/comet:16/BD4A.251205.006.A1/14402117:user/release-keys", "google/comet/comet:16/BD4A.251205.006/14401865:user/release-keys", "google/frankel/frankel:16/BD4A.251205.006.A1/14402117:user/release-keys", "google/frankel/frankel:16/BD4A.251205.006/14401865:user/release-keys", "google/frankel/frankel:16/BP4A.251205.006.C1/14402245:user/release-keys", "google/komodo/komodo:16/BP4A.251205.006.A1/14402117:user/release-keys", "google/komodo/komodo:16/BP4A.251205.006/14401865:user/release-keys", "google/mustang/mustang:16/BD4A.251205.006.A1/14402117:user/release-keys", "google/mustang/mustang:16/BD4A.251205.006/14401865:user/release-keys", "google/mustang/mustang:16/BP4A.251205.006.C1/14402245:user/release-keys", "google/rango/rango:16/BD4A.251205.006.A1/14402117:user/release-keys", "google/rango/rango:16/BP4A.251205.006.C1/14402245:user/release-keys", "google/rango/rango:16/BD4A.251205.006/14401865:user/release-keys", "google/tokay/tokay:16/BP4A.251205.006.A1/14402117:user/release-keys", "google/tokay/tokay:16/BP4A.251205.006/14401865:user/release-keys"), new p303uc.a() { // from class: O2.e
        @Override // p303uc.a
        public final Object invoke() {
            return Boolean.valueOf(g.e());
        }
    });

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f15693f = new c(452390376, 6, null, new p303uc.a() { // from class: O2.f
        @Override // p303uc.a
        public final Object invoke() {
            return Boolean.valueOf(g.f());
        }
    }, 4, null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public static final boolean d() {
        return Build.BRAND.equals("robolectric");
    }

    public static final boolean e() {
        return Build.BRAND.equals("google");
    }

    public static final boolean f() {
        Build.BRAND.equals("google");
        return Z.g("frankel", "blazer", "mustang", "rango").contains(Build.PRODUCT);
    }
}
