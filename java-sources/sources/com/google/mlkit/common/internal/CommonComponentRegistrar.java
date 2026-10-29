package com.google.mlkit.common.internal;

import com.google.firebase.components.ComponentRegistrar;
import com.google.mlkit.common.model.CustomRemoteModel;
import com.google.mlkit.common.model.RemoteModelManager;
import com.google.mlkit.common.sdkinternal.Cleaner;
import com.google.mlkit.common.sdkinternal.CloseGuard;
import com.google.mlkit.common.sdkinternal.ExecutorSelector;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import com.google.mlkit.common.sdkinternal.MlKitThreadPool;
import com.google.mlkit.common.sdkinternal.SharedPrefManager;
import com.google.mlkit.common.sdkinternal.model.ModelFileHelper;
import java.util.List;
import p010a8.AbstractC2714g;
import p356y9.C6592c;
import p356y9.InterfaceC6593d;
import p356y9.InterfaceC6596g;
import p356y9.r;

/* JADX INFO: loaded from: classes5.dex */
public class CommonComponentRegistrar implements ComponentRegistrar {
    public static final /* synthetic */ int zza = 0;

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        return AbstractC2714g.i(SharedPrefManager.COMPONENT, C6592c.c(ModelFileHelper.class).b(r.k(MlKitContext.class)).f(new InterfaceC6596g() { // from class: com.google.mlkit.common.internal.zza
            @Override // p356y9.InterfaceC6596g
            public final Object create(InterfaceC6593d interfaceC6593d) {
                return new ModelFileHelper((MlKitContext) interfaceC6593d.a(MlKitContext.class));
            }
        }).d(), C6592c.c(MlKitThreadPool.class).f(new InterfaceC6596g() { // from class: com.google.mlkit.common.internal.zzb
            @Override // p356y9.InterfaceC6596g
            public final Object create(InterfaceC6593d interfaceC6593d) {
                return new MlKitThreadPool();
            }
        }).d(), C6592c.c(RemoteModelManager.class).b(r.n(RemoteModelManager.RemoteModelManagerRegistration.class)).f(new InterfaceC6596g() { // from class: com.google.mlkit.common.internal.zzc
            @Override // p356y9.InterfaceC6596g
            public final Object create(InterfaceC6593d interfaceC6593d) {
                return new RemoteModelManager(interfaceC6593d.c(RemoteModelManager.RemoteModelManagerRegistration.class));
            }
        }).d(), C6592c.c(ExecutorSelector.class).b(r.m(MlKitThreadPool.class)).f(new InterfaceC6596g() { // from class: com.google.mlkit.common.internal.zzd
            @Override // p356y9.InterfaceC6596g
            public final Object create(InterfaceC6593d interfaceC6593d) {
                return new ExecutorSelector(interfaceC6593d.h(MlKitThreadPool.class));
            }
        }).d(), C6592c.c(Cleaner.class).f(new InterfaceC6596g() { // from class: com.google.mlkit.common.internal.zze
            @Override // p356y9.InterfaceC6596g
            public final Object create(InterfaceC6593d interfaceC6593d) {
                return Cleaner.create();
            }
        }).d(), C6592c.c(CloseGuard.Factory.class).b(r.k(Cleaner.class)).f(new InterfaceC6596g() { // from class: com.google.mlkit.common.internal.zzf
            @Override // p356y9.InterfaceC6596g
            public final Object create(InterfaceC6593d interfaceC6593d) {
                return new CloseGuard.Factory((Cleaner) interfaceC6593d.a(Cleaner.class));
            }
        }).d(), C6592c.c(com.google.mlkit.common.internal.model.zzg.class).b(r.k(MlKitContext.class)).f(new InterfaceC6596g() { // from class: com.google.mlkit.common.internal.zzg
            @Override // p356y9.InterfaceC6596g
            public final Object create(InterfaceC6593d interfaceC6593d) {
                return new com.google.mlkit.common.internal.model.zzg((MlKitContext) interfaceC6593d.a(MlKitContext.class));
            }
        }).d(), C6592c.m(RemoteModelManager.RemoteModelManagerRegistration.class).b(r.m(com.google.mlkit.common.internal.model.zzg.class)).f(new InterfaceC6596g() { // from class: com.google.mlkit.common.internal.zzh
            @Override // p356y9.InterfaceC6596g
            public final Object create(InterfaceC6593d interfaceC6593d) {
                return new RemoteModelManager.RemoteModelManagerRegistration(CustomRemoteModel.class, interfaceC6593d.h(com.google.mlkit.common.internal.model.zzg.class));
            }
        }).d());
    }
}
