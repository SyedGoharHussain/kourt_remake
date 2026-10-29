package Da;

import Aa.w;
import Aa.x;
import Ca.AbstractC1047b;
import Ca.B;
import Ca.u;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f5054a;

    public static final class a extends w {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final w f5055a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final B f5056b;

        public a(Aa.e eVar, Type type, w wVar, B b10) {
            this.f5055a = new o(eVar, wVar, type);
            this.f5056b = b10;
        }

        @Override // Aa.w
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Collection c(Ia.a aVar) throws IOException {
            if (aVar.W1() == Ia.b.NULL) {
                aVar.J1();
                return null;
            }
            Collection collection = (Collection) this.f5056b.a();
            aVar.h();
            while (aVar.l0()) {
                collection.add(this.f5055a.c(aVar));
            }
            aVar.s();
            return collection;
        }

        @Override // Aa.w
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(Ia.c cVar, Collection collection) throws IOException {
            if (collection == null) {
                cVar.G0();
                return;
            }
            cVar.l();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                this.f5055a.e(cVar, it.next());
            }
            cVar.s();
        }
    }

    public b(u uVar) {
        this.f5054a = uVar;
    }

    @Override // Aa.x
    public w create(Aa.e eVar, Ha.a aVar) {
        Type typeD = aVar.d();
        Class clsC = aVar.c();
        if (!Collection.class.isAssignableFrom(clsC)) {
            return null;
        }
        Type typeH = AbstractC1047b.h(typeD, clsC);
        return new a(eVar, typeH, eVar.k(Ha.a.b(typeH)), this.f5054a.t(aVar));
    }
}
