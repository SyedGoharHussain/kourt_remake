package Da;

import Aa.w;
import Aa.x;
import Ca.AbstractC1047b;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x f5051c = new C0071a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f5052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w f5053b;

    /* JADX INFO: renamed from: Da.a$a, reason: collision with other inner class name */
    public class C0071a implements x {
        @Override // Aa.x
        public w create(Aa.e eVar, Ha.a aVar) {
            Type typeD = aVar.d();
            if (!(typeD instanceof GenericArrayType) && (!(typeD instanceof Class) || !((Class) typeD).isArray())) {
                return null;
            }
            Type typeG = AbstractC1047b.g(typeD);
            return new a(eVar, eVar.k(Ha.a.b(typeG)), AbstractC1047b.k(typeG));
        }
    }

    public a(Aa.e eVar, w wVar, Class cls) {
        this.f5053b = new o(eVar, wVar, cls);
        this.f5052a = cls;
    }

    @Override // Aa.w
    public Object c(Ia.a aVar) throws IOException {
        if (aVar.W1() == Ia.b.NULL) {
            aVar.J1();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        aVar.h();
        while (aVar.l0()) {
            arrayList.add(this.f5053b.c(aVar));
        }
        aVar.s();
        int size = arrayList.size();
        if (!this.f5052a.isPrimitive()) {
            return arrayList.toArray((Object[]) Array.newInstance((Class<?>) this.f5052a, size));
        }
        Object objNewInstance = Array.newInstance((Class<?>) this.f5052a, size);
        for (int i10 = 0; i10 < size; i10++) {
            Array.set(objNewInstance, i10, arrayList.get(i10));
        }
        return objNewInstance;
    }

    @Override // Aa.w
    public void e(Ia.c cVar, Object obj) throws IOException {
        if (obj == null) {
            cVar.G0();
            return;
        }
        cVar.l();
        int length = Array.getLength(obj);
        for (int i10 = 0; i10 < length; i10++) {
            this.f5053b.e(cVar, Array.get(obj, i10));
        }
        cVar.s();
    }
}
