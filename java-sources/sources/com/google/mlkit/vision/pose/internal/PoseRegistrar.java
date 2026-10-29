package com.google.mlkit.vision.pose.internal;

import com.google.firebase.components.ComponentRegistrar;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import java.util.List;
import p040c8.F;
import p356y9.C6592c;
import p356y9.InterfaceC6593d;
import p356y9.InterfaceC6596g;
import p356y9.r;

/* JADX INFO: loaded from: classes5.dex */
public class PoseRegistrar implements ComponentRegistrar {
    public static final /* synthetic */ int zza = 0;

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        return F.g(C6592c.c(zze.class).b(r.k(MlKitContext.class)).f(new InterfaceC6596g() { // from class: com.google.mlkit.vision.pose.internal.zzi
            @Override // p356y9.InterfaceC6596g
            public final Object create(InterfaceC6593d interfaceC6593d) {
                return new zze((MlKitContext) interfaceC6593d.a(MlKitContext.class));
            }
        }).d());
    }
}
