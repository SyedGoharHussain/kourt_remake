package com.google.firebase.storage;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import p342x9.InterfaceC6507b;
import p356y9.C6592c;
import p356y9.InterfaceC6593d;
import p356y9.InterfaceC6596g;

/* JADX INFO: loaded from: classes5.dex */
@Keep
public class StorageRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-gcs";
    p356y9.F blockingExecutor = p356y9.F.a(p174l9.b.class, Executor.class);
    p356y9.F uiExecutor = p356y9.F.a(p174l9.d.class, Executor.class);

    public static /* synthetic */ C4826g a(StorageRegistrar storageRegistrar, InterfaceC6593d interfaceC6593d) {
        storageRegistrar.getClass();
        return new C4826g((p086f9.f) interfaceC6593d.a(p086f9.f.class), interfaceC6593d.h(InterfaceC6507b.class), interfaceC6593d.h(p258r9.b.class), (Executor) interfaceC6593d.e(storageRegistrar.blockingExecutor), (Executor) interfaceC6593d.e(storageRegistrar.uiExecutor));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C6592c> getComponents() {
        return Arrays.asList(C6592c.c(C4826g.class).h(LIBRARY_NAME).b(p356y9.r.k(p086f9.f.class)).b(p356y9.r.l(this.blockingExecutor)).b(p356y9.r.l(this.uiExecutor)).b(p356y9.r.i(InterfaceC6507b.class)).b(p356y9.r.i(p258r9.b.class)).f(new InterfaceC6596g() { // from class: com.google.firebase.storage.q
            @Override // p356y9.InterfaceC6596g
            public final Object create(InterfaceC6593d interfaceC6593d) {
                return StorageRegistrar.a(this.f45634a, interfaceC6593d);
            }
        }).d(), p203na.h.b(LIBRARY_NAME, "22.0.1"));
    }
}
