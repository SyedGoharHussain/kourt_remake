package p002a0;

import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.S;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f26648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26649b;

    public l(Map streamSpecs, int i10) {
        AbstractC6116t.g(streamSpecs, "streamSpecs");
        this.f26648a = streamSpecs;
        this.f26649b = i10;
    }

    public final int a() {
        return this.f26649b;
    }

    public final Map b() {
        return this.f26648a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return AbstractC6116t.c(this.f26648a, lVar.f26648a) && this.f26649b == lVar.f26649b;
    }

    public int hashCode() {
        return (this.f26648a.hashCode() * 31) + Integer.hashCode(this.f26649b);
    }

    public String toString() {
        return "StreamSpecQueryResult(streamSpecs=" + this.f26648a + ", maxSupportedFrameRate=" + this.f26649b + ')';
    }

    public /* synthetic */ l(Map map, int i10, int i11, AbstractC6108k abstractC6108k) {
        this((i11 & 1) != 0 ? S.h() : map, (i11 & 2) != 0 ? Integer.MAX_VALUE : i10);
    }
}
