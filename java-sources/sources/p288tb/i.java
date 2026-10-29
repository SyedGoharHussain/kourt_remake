package p288tb;

import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f61434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f61435b;

    public i(String str, Object obj) {
        this.f61434a = str;
        this.f61435b = obj;
    }

    public Object a(String str) {
        Object obj = this.f61435b;
        if (obj == null) {
            return null;
        }
        if (obj instanceof Map) {
            return ((Map) obj).get(str);
        }
        if (obj instanceof JSONObject) {
            return ((JSONObject) obj).opt(str);
        }
        throw new ClassCastException();
    }

    public Object b() {
        return this.f61435b;
    }
}
