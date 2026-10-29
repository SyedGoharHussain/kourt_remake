package M6;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13442a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13443b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13444c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1630a f13445d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f13446e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f13447f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f13448g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Integer f13449h;

    public d(String str, String str2, String str3, C1630a c1630a, boolean z10, boolean z11, boolean z12, Integer num) {
        this.f13442a = str;
        this.f13443b = str2;
        this.f13444c = str3;
        this.f13445d = c1630a;
        this.f13446e = z10;
        this.f13447f = z11;
        this.f13448g = z12;
        this.f13449h = num;
    }

    public static d i(Map map) {
        if (map == null) {
            return null;
        }
        C1630a c1630aC = C1630a.c((Map) map.get("notificationIcon"));
        String str = (String) map.get("notificationTitle");
        String str2 = (String) map.get("notificationChannelName");
        String str3 = (String) map.get("notificationText");
        Boolean bool = (Boolean) map.get("enableWifiLock");
        Boolean bool2 = (Boolean) map.get("enableWakeLock");
        Boolean bool3 = (Boolean) map.get("setOngoing");
        Object obj = map.get("color");
        return new d(str, str3, str2, c1630aC, bool.booleanValue(), bool2.booleanValue(), bool3.booleanValue(), obj != null ? Integer.valueOf(((Number) obj).intValue()) : null);
    }

    public Integer a() {
        return this.f13449h;
    }

    public String b() {
        return this.f13444c;
    }

    public C1630a c() {
        return this.f13445d;
    }

    public String d() {
        return this.f13443b;
    }

    public String e() {
        return this.f13442a;
    }

    public boolean f() {
        return this.f13447f;
    }

    public boolean g() {
        return this.f13446e;
    }

    public boolean h() {
        return this.f13448g;
    }
}
