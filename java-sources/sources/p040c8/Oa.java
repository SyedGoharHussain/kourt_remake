package p040c8;

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
public final class Oa implements InterfaceC3579xa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f37308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f37309b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC3603za f37310c;

    public Oa(Context context, AbstractC3603za abstractC3603za) {
        this.f37310c = abstractC3603za;
        a aVar = a.f23174g;
        t.f(context);
        final i iVarG = t.c().g(aVar);
        if (aVar.a().contains(c.b("json"))) {
            this.f37308a = new x(new b() { // from class: c8.La
                @Override // p042ca.b
                public final Object get() {
                    return iVarG.a("FIREBASE_ML_SDK", byte[].class, c.b("json"), new g() { // from class: c8.Na
                        @Override // W6.g
                        public final Object apply(Object obj) {
                            return (byte[]) obj;
                        }
                    });
                }
            });
        }
        this.f37309b = new x(new b() { // from class: c8.Ma
            @Override // p042ca.b
            public final Object get() {
                return iVarG.a("FIREBASE_ML_SDK", byte[].class, c.b("proto"), new g() { // from class: c8.Ka
                    @Override // W6.g
                    public final Object apply(Object obj) {
                        return (byte[]) obj;
                    }
                });
            }
        });
    }

    public static d b(AbstractC3603za abstractC3603za, InterfaceC3567wa interfaceC3567wa) {
        int iA = abstractC3603za.a();
        return interfaceC3567wa.zza() != 0 ? d.e(interfaceC3567wa.a(iA, false)) : d.g(interfaceC3567wa.a(iA, false));
    }

    @Override // p040c8.InterfaceC3579xa
    public final void a(InterfaceC3567wa interfaceC3567wa) {
        if (this.f37310c.a() != 0) {
            ((h) this.f37309b.get()).a(b(this.f37310c, interfaceC3567wa));
            return;
        }
        b bVar = this.f37308a;
        if (bVar != null) {
            ((h) bVar.get()).a(b(this.f37310c, interfaceC3567wa));
        }
    }
}
