package Kc;

/* JADX INFO: renamed from: Kc.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC1608h {

    /* JADX INFO: renamed from: Kc.h$a */
    public static final class a implements InterfaceC1605e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f12673a;

        public a(Object obj) {
            this.f12673a = obj;
        }

        @Override // Kc.InterfaceC1605e
        public Object collect(InterfaceC1606f interfaceC1606f, p163kc.e eVar) {
            Object objEmit = interfaceC1606f.emit(this.f12673a, eVar);
            return objEmit == p177lc.c.f() ? objEmit : p104gc.L.f48730a;
        }
    }

    public static final InterfaceC1605e a(p303uc.p pVar) {
        return new C1602b(pVar, null, 0, null, 14, null);
    }

    public static final InterfaceC1605e b(p303uc.p pVar) {
        return new z(pVar);
    }

    public static final InterfaceC1605e c(Object obj) {
        return new a(obj);
    }
}
