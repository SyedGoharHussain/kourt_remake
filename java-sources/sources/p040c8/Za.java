package p040c8;

import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class Za implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ JSONObject f37631a;

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        ExecutorService executorService = cb.f37691k;
        return this.f37631a.keys();
    }
}
