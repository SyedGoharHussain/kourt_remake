package R;

import android.util.Range;
import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class c extends P.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f17793j = new a(null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Range f17794k = new Range(30, 30);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f17795g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f17796h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f17797i = b.FPS_RANGE;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public c(int i10, int i11) {
        this.f17795g = i10;
        this.f17796h = i11;
    }

    @Override // P.b
    public b c() {
        return this.f17797i;
    }

    public final int f() {
        return this.f17796h;
    }

    public final int g() {
        return this.f17795g;
    }

    public String toString() {
        return "FpsRangeFeature(minFps=" + this.f17795g + ", maxFps=" + this.f17796h + ')';
    }
}
