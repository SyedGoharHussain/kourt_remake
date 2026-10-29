package Qb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5729u;

/* JADX INFO: renamed from: Qb.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2037w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f17739b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f17740a;

    /* JADX INFO: renamed from: Qb.w$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final C2037w a(List pigeonVar_list) {
            AbstractC6116t.g(pigeonVar_list, "pigeonVar_list");
            return new C2037w((List) pigeonVar_list.get(0));
        }

        public a() {
        }
    }

    public C2037w(List list) {
        this.f17740a = list;
    }

    public final List a() {
        return AbstractC5729u.e(this.f17740a);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2037w)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return C2036v.f17738a.a(a(), ((C2037w) obj).a());
    }

    public int hashCode() {
        return a().hashCode();
    }

    public String toString() {
        return "NativeAudioTrackData(exoPlayerTracks=" + this.f17740a + ")";
    }
}
