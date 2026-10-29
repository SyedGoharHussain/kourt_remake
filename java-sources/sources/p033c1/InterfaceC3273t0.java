package p033c1;

import p163kc.e;
import p163kc.i;
import p303uc.l;
import p303uc.p;

/* JADX INFO: renamed from: c1.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC3273t0 extends i.b {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final b f36783U = b.f36784a;

    /* JADX INFO: renamed from: c1.t0$a */
    public static final class a {
        public static Object a(InterfaceC3273t0 interfaceC3273t0, Object obj, p pVar) {
            return i.b.a.a(interfaceC3273t0, obj, pVar);
        }

        public static i.b b(InterfaceC3273t0 interfaceC3273t0, i.c cVar) {
            return i.b.a.b(interfaceC3273t0, cVar);
        }

        public static i c(InterfaceC3273t0 interfaceC3273t0, i.c cVar) {
            return i.b.a.c(interfaceC3273t0, cVar);
        }

        public static i d(InterfaceC3273t0 interfaceC3273t0, i iVar) {
            return i.b.a.d(interfaceC3273t0, iVar);
        }
    }

    /* JADX INFO: renamed from: c1.t0$b */
    public static final class b implements i.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ b f36784a = new b();
    }

    Object G0(l lVar, e eVar);

    @Override // kc.i.b
    default i.c getKey() {
        return f36783U;
    }
}
