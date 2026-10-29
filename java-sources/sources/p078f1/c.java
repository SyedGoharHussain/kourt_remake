package p078f1;

import java.util.List;
import p119hc.AbstractC5713d;
import p138j1.d;

/* JADX INFO: loaded from: classes.dex */
public interface c extends List, b, p317vc.a {

    public static final class a extends AbstractC5713d implements c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c f47924b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f47925c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f47926d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f47927e;

        public a(c cVar, int i10, int i11) {
            this.f47924b = cVar;
            this.f47925c = i10;
            this.f47926d = i11;
            d.c(i10, i11, cVar.size());
            this.f47927e = i11 - i10;
        }

        @Override // p119hc.AbstractC5711b
        public int c() {
            return this.f47927e;
        }

        @Override // p119hc.AbstractC5713d, java.util.List
        public Object get(int i10) {
            d.a(i10, this.f47927e);
            return this.f47924b.get(this.f47925c + i10);
        }

        @Override // p119hc.AbstractC5713d, java.util.List, p078f1.c
        public c subList(int i10, int i11) {
            d.c(i10, i11, this.f47927e);
            c cVar = this.f47924b;
            int i12 = this.f47925c;
            return new a(cVar, i10 + i12, i12 + i11);
        }
    }

    @Override // java.util.List
    default c subList(int i10, int i11) {
        return new a(this, i10, i11);
    }
}
