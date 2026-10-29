package p040c8;

import com.google.mlkit.common.sdkinternal.LazyInstanceMap;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import com.google.mlkit.common.sdkinternal.SharedPrefManager;

/* JADX INFO: loaded from: classes4.dex */
public final class Qa extends LazyInstanceMap {
    public /* synthetic */ Qa(Pa pa2) {
    }

    @Override // com.google.mlkit.common.sdkinternal.LazyInstanceMap
    public final /* bridge */ /* synthetic */ Object create(Object obj) {
        AbstractC3603za abstractC3603za = (AbstractC3603za) obj;
        MlKitContext mlKitContext = MlKitContext.getInstance();
        return new Ga(mlKitContext.getApplicationContext(), (SharedPrefManager) mlKitContext.get(SharedPrefManager.class), new Aa(MlKitContext.getInstance().getApplicationContext(), abstractC3603za), abstractC3603za.b());
    }
}
