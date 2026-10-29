package p010a8;

import android.os.SystemClock;
import com.google.mlkit.common.model.RemoteModel;
import com.google.mlkit.common.sdkinternal.ModelType;
import com.google.mlkit.common.sdkinternal.SharedPrefManager;
import p354y7.C6575k;

/* JADX INFO: loaded from: classes4.dex */
public abstract class N8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C6575k f28335a = new C6575k("RemoteModelUtils", "");

    public static R5 a(RemoteModel remoteModel, SharedPrefManager sharedPrefManager, D8 d10) {
        T5 t10;
        ModelType modelTypeB = d10.b();
        String modelHash = remoteModel.getModelHash();
        X5 x10 = new X5();
        S5 s10 = new S5();
        s10.c(remoteModel.getModelNameForBackend());
        s10.d(U5.CLOUD);
        s10.a(R8.b(modelHash));
        int iOrdinal = modelTypeB.ordinal();
        if (iOrdinal == 2) {
            t10 = T5.BASE_TRANSLATE;
        } else if (iOrdinal != 4) {
            t10 = iOrdinal != 5 ? T5.TYPE_UNKNOWN : T5.BASE_DIGITAL_INK;
        } else {
            t10 = T5.CUSTOM;
        }
        s10.b(t10);
        x10.b(s10.g());
        C2661a6 c2661a6C = x10.c();
        N5 n10 = new N5();
        n10.d(d10.c());
        n10.c(d10.d());
        n10.b(Long.valueOf(d10.a()));
        n10.f(c2661a6C);
        if (d10.g()) {
            long modelDownloadBeginTimeMs = sharedPrefManager.getModelDownloadBeginTimeMs(remoteModel);
            if (modelDownloadBeginTimeMs == 0) {
                f28335a.g("RemoteModelUtils", "Model downloaded without its beginning time recorded.");
            } else {
                long modelFirstUseTimeMs = sharedPrefManager.getModelFirstUseTimeMs(remoteModel);
                if (modelFirstUseTimeMs == 0) {
                    modelFirstUseTimeMs = SystemClock.elapsedRealtime();
                    sharedPrefManager.setModelFirstUseTimeMs(remoteModel, modelFirstUseTimeMs);
                }
                n10.g(Long.valueOf(modelFirstUseTimeMs - modelDownloadBeginTimeMs));
            }
        }
        if (d10.f()) {
            long modelDownloadBeginTimeMs2 = sharedPrefManager.getModelDownloadBeginTimeMs(remoteModel);
            if (modelDownloadBeginTimeMs2 == 0) {
                f28335a.g("RemoteModelUtils", "Model downloaded without its beginning time recorded.");
            } else {
                n10.e(Long.valueOf(SystemClock.elapsedRealtime() - modelDownloadBeginTimeMs2));
            }
        }
        return n10.i();
    }
}
