package p025b8;

import com.google.mlkit.common.sdkinternal.LazyInstanceMap;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import com.google.mlkit.common.sdkinternal.SharedPrefManager;

/* JADX INFO: loaded from: classes4.dex */
public final class F5 extends LazyInstanceMap {
    public /* synthetic */ F5(E5 e10) {
    }

    @Override // com.google.mlkit.common.sdkinternal.LazyInstanceMap
    public final /* bridge */ /* synthetic */ Object create(Object obj) {
        AbstractC3168s5 abstractC3168s5 = (AbstractC3168s5) obj;
        MlKitContext mlKitContext = MlKitContext.getInstance();
        return new C3203x5(mlKitContext.getApplicationContext(), (SharedPrefManager) mlKitContext.get(SharedPrefManager.class), new C3175t5(MlKitContext.getInstance().getApplicationContext(), abstractC3168s5), abstractC3168s5.b());
    }
}
