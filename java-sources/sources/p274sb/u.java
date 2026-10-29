package p274sb;

import java.util.HashMap;
import p118hb.b;
import p288tb.a;
import p288tb.e;

/* JADX INFO: loaded from: classes5.dex */
public class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f60552a;

    public u(p162kb.a aVar) {
        this.f60552a = new a(aVar, "flutter/system", e.f61432a);
    }

    public void a() {
        b.f("SystemChannel", "Sending memory pressure warning to Flutter.");
        HashMap map = new HashMap(1);
        map.put("type", "memoryPressure");
        this.f60552a.c(map);
    }
}
