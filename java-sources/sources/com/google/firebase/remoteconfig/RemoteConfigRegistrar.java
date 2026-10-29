package com.google.firebase.remoteconfig;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.remoteconfig.RemoteConfigRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import p057da.h;
import p086f9.f;
import p116h9.a;
import p174l9.b;
import p217oa.z;
import p356y9.C6592c;
import p356y9.F;
import p356y9.InterfaceC6593d;
import p356y9.InterfaceC6596g;
import p356y9.r;

/* JADX INFO: loaded from: classes5.dex */
@Keep
public class RemoteConfigRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-rc";

    public static /* synthetic */ z a(F f10, InterfaceC6593d interfaceC6593d) {
        return new z((Context) interfaceC6593d.a(Context.class), (ScheduledExecutorService) interfaceC6593d.e(f10), (f) interfaceC6593d.a(f.class), (h) interfaceC6593d.a(h.class), ((a) interfaceC6593d.a(a.class)).b("frc"), interfaceC6593d.h(p146j9.a.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C6592c> getComponents() {
        final F fA = F.a(b.class, ScheduledExecutorService.class);
        return Arrays.asList(C6592c.d(z.class, p259ra.a.class).h(LIBRARY_NAME).b(r.k(Context.class)).b(r.l(fA)).b(r.k(f.class)).b(r.k(h.class)).b(r.k(a.class)).b(r.i(p146j9.a.class)).f(new InterfaceC6596g() { // from class: oa.A
            @Override // p356y9.InterfaceC6596g
            public final Object create(InterfaceC6593d interfaceC6593d) {
                return RemoteConfigRegistrar.a(fA, interfaceC6593d);
            }
        }).e().d(), p203na.h.b(LIBRARY_NAME, "23.1.0"));
    }
}
