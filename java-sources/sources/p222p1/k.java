package p222p1;

import p163kc.i;
import p303uc.p;

/* JADX INFO: loaded from: classes.dex */
public interface k extends i.b {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final b f57876j0 = b.f57877a;

    public static final class a {
        public static Object a(k kVar, Object obj, p pVar) {
            return i.b.a.a(kVar, obj, pVar);
        }

        public static i.b b(k kVar, i.c cVar) {
            return i.b.a.b(kVar, cVar);
        }

        public static i c(k kVar, i.c cVar) {
            return i.b.a.c(kVar, cVar);
        }

        public static i d(k kVar, i iVar) {
            return i.b.a.d(kVar, iVar);
        }
    }

    public static final class b implements i.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ b f57877a = new b();
    }

    @Override // kc.i.b
    default i.c getKey() {
        return f57876j0;
    }

    float s();
}
