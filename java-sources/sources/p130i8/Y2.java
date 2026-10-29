package p130i8;

import com.google.android.gms.internal.measurement.InterfaceC4403oa;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class Y2 implements InterfaceC4403oa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f50471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C5819d3 f50472b;

    public Y2(C5819d3 c5819d3, String str) {
        this.f50471a = str;
        Objects.requireNonNull(c5819d3);
        this.f50472b = c5819d3;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4403oa
    public final String zza(String str) {
        Map map = (Map) this.f50472b.q().get(this.f50471a);
        if (map == null || !map.containsKey(str)) {
            return null;
        }
        return (String) map.get(str);
    }
}
