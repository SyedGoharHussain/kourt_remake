package Qb;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public abstract class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17637a;

    public enum a {
        UNKNOWN,
        SMOOTH,
        DYNAMIC_ADAPTIVE,
        HTTP_LIVE
    }

    public H(String str) {
        this.f17637a = str;
    }

    public static H a(String str) {
        if (str.startsWith("asset:///")) {
            return new C2032q(str);
        }
        throw new IllegalArgumentException("assetUrl must start with 'asset:///'");
    }

    public static H b(String str, a aVar, Map map, String str2) {
        return new C2029n(str, aVar, new HashMap(map), str2);
    }

    public static H c(String str) {
        if (str.startsWith("rtsp://")) {
            return new F(str);
        }
        throw new IllegalArgumentException("rtspUrl must start with 'rtsp://'");
    }

    public abstract p006a4.v d();

    public abstract x4.D.a e(Context context);
}
