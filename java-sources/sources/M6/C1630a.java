package M6;

import java.util.Map;

/* JADX INFO: renamed from: M6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1630a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13436b;

    public C1630a(String str, String str2) {
        this.f13435a = str;
        this.f13436b = str2;
    }

    public static C1630a c(Map map) {
        if (map == null) {
            return null;
        }
        return new C1630a((String) map.get("name"), (String) map.get("defType"));
    }

    public String a() {
        return this.f13436b;
    }

    public String b() {
        return this.f13435a;
    }
}
