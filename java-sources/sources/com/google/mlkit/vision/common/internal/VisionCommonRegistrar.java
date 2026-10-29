package com.google.mlkit.vision.common.internal;

import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import p025b8.N5;
import p356y9.C6592c;
import p356y9.InterfaceC6593d;
import p356y9.InterfaceC6596g;
import p356y9.r;

/* JADX INFO: loaded from: classes5.dex */
public class VisionCommonRegistrar implements ComponentRegistrar {
    public static final /* synthetic */ int zza = 0;

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        return N5.i(C6592c.c(MultiFlavorDetectorCreator.class).b(r.n(MultiFlavorDetectorCreator.Registration.class)).f(new InterfaceC6596g() { // from class: com.google.mlkit.vision.common.internal.zzf
            @Override // p356y9.InterfaceC6596g
            public final Object create(InterfaceC6593d interfaceC6593d) {
                return new MultiFlavorDetectorCreator(interfaceC6593d.c(MultiFlavorDetectorCreator.Registration.class));
            }
        }).d());
    }
}
