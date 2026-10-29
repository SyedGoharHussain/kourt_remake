package p025b8;

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
public final class D5 implements InterfaceC3155q5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f35148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f35149b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC3168s5 f35150c;

    public D5(Context context, AbstractC3168s5 abstractC3168s5) {
        this.f35150c = abstractC3168s5;
        a aVar = a.f23174g;
        t.f(context);
        final i iVarG = t.c().g(aVar);
        if (aVar.a().contains(c.b("json"))) {
            this.f35148a = new x(new b() { // from class: b8.A5
                @Override // p042ca.b
                public final Object get() {
                    return iVarG.a("FIREBASE_ML_SDK", byte[].class, c.b("json"), new g() { // from class: b8.C5
                        @Override // W6.g
                        public final Object apply(Object obj) {
                            return (byte[]) obj;
                        }
                    });
                }
            });
        }
        this.f35149b = new x(new b() { // from class: b8.B5
            @Override // p042ca.b
            public final Object get() {
                return iVarG.a("FIREBASE_ML_SDK", byte[].class, c.b("proto"), new g() { // from class: b8.z5
                    @Override // W6.g
                    public final Object apply(Object obj) {
                        return (byte[]) obj;
                    }
                });
            }
        });
    }

    public static d b(AbstractC3168s5 abstractC3168s5, InterfaceC3148p5 interfaceC3148p5) {
        return d.g(interfaceC3148p5.a(abstractC3168s5.a(), false));
    }

    @Override // p025b8.InterfaceC3155q5
    public final void a(InterfaceC3148p5 interfaceC3148p5) {
        if (this.f35150c.a() != 0) {
            ((h) this.f35149b.get()).a(b(this.f35150c, interfaceC3148p5));
            return;
        }
        b bVar = this.f35148a;
        if (bVar != null) {
            ((h) bVar.get()).a(b(this.f35150c, interfaceC3148p5));
        }
    }
}
