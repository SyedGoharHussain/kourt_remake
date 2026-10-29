package p010a8;

import com.google.mlkit.common.sdkinternal.LazyInstanceMap;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import com.google.mlkit.common.sdkinternal.SharedPrefManager;

/* JADX INFO: loaded from: classes4.dex */
public final class L8 extends LazyInstanceMap {
    public /* synthetic */ L8(K8 k10) {
    }

    @Override // com.google.mlkit.common.sdkinternal.LazyInstanceMap
    public final /* bridge */ /* synthetic */ Object create(Object obj) {
        AbstractC2872v8 abstractC2872v8 = (AbstractC2872v8) obj;
        MlKitContext mlKitContext = MlKitContext.getInstance();
        return new B8(mlKitContext.getApplicationContext(), (SharedPrefManager) mlKitContext.get(SharedPrefManager.class), new C2882w8(MlKitContext.getInstance().getApplicationContext(), abstractC2872v8), abstractC2872v8.b());
    }
}
