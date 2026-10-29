package p064e2;

import android.content.Context;
import android.graphics.Typeface;
import kotlin.jvm.internal.AbstractC6108k;
import p163kc.e;

/* JADX INFO: renamed from: e2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5548b implements InterfaceC5564s {
    public static final int $stable = 0;
    private final int loadingStrategy;
    private final a typefaceLoader;
    private final J.d variationSettings;

    /* JADX INFO: renamed from: e2.b$a */
    public interface a {
        Object awaitLoad(Context context, AbstractC5548b abstractC5548b, e eVar);

        Typeface loadBlocking(Context context, AbstractC5548b abstractC5548b);
    }

    public /* synthetic */ AbstractC5548b(int i10, a aVar, J.d dVar, AbstractC6108k abstractC6108k) {
        this(i10, aVar, dVar);
    }

    @Override // p064e2.InterfaceC5564s
    /* JADX INFO: renamed from: getLoadingStrategy-PKNRLFQ, reason: not valid java name */
    public final int mo954getLoadingStrategyPKNRLFQ() {
        return this.loadingStrategy;
    }

    public final a getTypefaceLoader() {
        return this.typefaceLoader;
    }

    public final J.d getVariationSettings() {
        return this.variationSettings;
    }

    public AbstractC5548b(int i10, a aVar, J.d dVar) {
        this.loadingStrategy = i10;
        this.typefaceLoader = aVar;
        this.variationSettings = dVar;
    }
}
