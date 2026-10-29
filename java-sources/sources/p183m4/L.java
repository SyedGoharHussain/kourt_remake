package p183m4;

import T8.AbstractC2167x;
import java.util.List;
import p337x4.C6485y;

/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2167x f54634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC2167x f54635b;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC2167x.a f54636a = AbstractC2167x.m();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AbstractC2167x f54637b;

        public b c(C6485y c6485y) {
            this.f54636a.a(c6485y);
            return this;
        }

        public L d() {
            return new L(this);
        }

        public b e(List list) {
            this.f54637b = AbstractC2167x.r(list);
            return this;
        }
    }

    public L(b bVar) {
        this.f54634a = bVar.f54636a.m();
        this.f54635b = bVar.f54637b;
    }
}
