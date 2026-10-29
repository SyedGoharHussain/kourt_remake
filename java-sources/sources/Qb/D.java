package Qb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5729u;

/* JADX INFO: loaded from: classes5.dex */
public final class D extends AbstractC2040z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f17626b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC2039y f17627a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final D a(List pigeonVar_list) {
            AbstractC6116t.g(pigeonVar_list, "pigeonVar_list");
            Object obj = pigeonVar_list.get(0);
            AbstractC6116t.e(obj, "null cannot be cast to non-null type io.flutter.plugins.videoplayer.PlatformPlaybackState");
            return new D((EnumC2039y) obj);
        }

        public a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(EnumC2039y state) {
        super(null);
        AbstractC6116t.g(state, "state");
        this.f17627a = state;
    }

    public final List a() {
        return AbstractC5729u.e(this.f17627a);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof D)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return C2036v.f17738a.a(a(), ((D) obj).a());
    }

    public int hashCode() {
        return a().hashCode();
    }

    public String toString() {
        return "PlaybackStateChangeEvent(state=" + this.f17627a + ")";
    }
}
