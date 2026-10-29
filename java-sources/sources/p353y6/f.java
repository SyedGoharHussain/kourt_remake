package p353y6;

import android.graphics.Bitmap;
import java.util.Map;
import p333x0.C6451z;

/* JADX INFO: loaded from: classes4.dex */
public final class f implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f64324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f64325b;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Bitmap f64326a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f64327b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f64328c;

        public a(Bitmap bitmap, Map map, int i10) {
            this.f64326a = bitmap;
            this.f64327b = map;
            this.f64328c = i10;
        }

        public final Bitmap a() {
            return this.f64326a;
        }

        public final Map b() {
            return this.f64327b;
        }

        public final int c() {
            return this.f64328c;
        }
    }

    public static final class b extends C6451z {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ f f64329j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i10, f fVar) {
            super(i10);
            this.f64329j = fVar;
        }

        @Override // p333x0.C6451z
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void b(boolean z10, c.b bVar, a aVar, a aVar2) {
            this.f64329j.f64324a.c(bVar, aVar.a(), aVar.b(), aVar.c());
        }

        @Override // p333x0.C6451z
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public int j(c.b bVar, a aVar) {
            return aVar.c();
        }
    }

    public f(int i10, i iVar) {
        this.f64324a = iVar;
        this.f64325b = new b(i10, this);
    }

    @Override // p353y6.h
    public void a(int i10) {
        if (i10 >= 40) {
            e();
        } else {
            if (10 > i10 || i10 >= 20) {
                return;
            }
            this.f64325b.l(g() / 2);
        }
    }

    @Override // p353y6.h
    public c.C0863c b(c.b bVar) {
        a aVar = (a) this.f64325b.d(bVar);
        if (aVar != null) {
            return new c.C0863c(aVar.a(), aVar.b());
        }
        return null;
    }

    @Override // p353y6.h
    public void c(c.b bVar, Bitmap bitmap, Map map) {
        int iA = F6.a.a(bitmap);
        if (iA <= f()) {
            this.f64325b.f(bVar, new a(bitmap, map, iA));
        } else {
            this.f64325b.g(bVar);
            this.f64324a.c(bVar, bitmap, map, iA);
        }
    }

    public void e() {
        this.f64325b.c();
    }

    public int f() {
        return this.f64325b.e();
    }

    public int g() {
        return this.f64325b.i();
    }
}
