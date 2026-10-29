package R;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class d extends P.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f17798i = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f17799g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f17800h = b.IMAGE_FORMAT;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public d(int i10) {
        this.f17799g = i10;
    }

    @Override // P.b
    public b c() {
        return this.f17800h;
    }

    public final int f() {
        return this.f17799g;
    }

    public final String g() {
        int i10 = this.f17799g;
        if (i10 == 0) {
            return "JPEG";
        }
        if (i10 == 1) {
            return "JPEG_R";
        }
        return "UNDEFINED(" + this.f17799g + ')';
    }

    public String toString() {
        return "ImageFormatFeature(imageCaptureOutputFormat=" + g() + ')';
    }
}
