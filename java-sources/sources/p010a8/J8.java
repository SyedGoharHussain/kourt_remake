package p010a8;

import W6.c;
import W6.d;
import W6.g;
import W6.h;
import W6.i;
import X6.a;
import Z6.t;
import android.content.Context;
import p042ca.b;
import p356y9.x;

/* JADX INFO: loaded from: classes4.dex */
public final class J8 implements InterfaceC2842s8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f28271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f28272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC2872v8 f28273c;

    public J8(Context context, AbstractC2872v8 abstractC2872v8) {
        this.f28273c = abstractC2872v8;
        a aVar = a.f23174g;
        t.f(context);
        final i iVarG = t.c().g(aVar);
        if (aVar.a().contains(c.b("json"))) {
            this.f28271a = new x(new b() { // from class: a8.G8
                @Override // p042ca.b
                public final Object get() {
                    return iVarG.a("FIREBASE_ML_SDK", byte[].class, c.b("json"), new g() { // from class: a8.I8
                        @Override // W6.g
                        public final Object apply(Object obj) {
                            return (byte[]) obj;
                        }
                    });
                }
            });
        }
        this.f28272b = new x(new b() { // from class: a8.H8
            @Override // p042ca.b
            public final Object get() {
                return iVarG.a("FIREBASE_ML_SDK", byte[].class, c.b("proto"), new g() { // from class: a8.F8
                    @Override // W6.g
                    public final Object apply(Object obj) {
                        return (byte[]) obj;
                    }
                });
            }
        });
    }

    public static d b(AbstractC2872v8 abstractC2872v8, InterfaceC2832r8 interfaceC2832r8) {
        return d.g(interfaceC2832r8.a(abstractC2872v8.a(), false));
    }

    @Override // p010a8.InterfaceC2842s8
    public final void a(InterfaceC2832r8 interfaceC2832r8) {
        if (this.f28273c.a() != 0) {
            ((h) this.f28272b.get()).a(b(this.f28273c, interfaceC2832r8));
            return;
        }
        b bVar = this.f28271a;
        if (bVar != null) {
            ((h) bVar.get()).a(b(this.f28273c, interfaceC2832r8));
        }
    }
}
