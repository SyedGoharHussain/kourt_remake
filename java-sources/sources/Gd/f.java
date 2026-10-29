package Gd;

import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.t;
import p119hc.S;

/* JADX INFO: loaded from: classes6.dex */
public final class f implements tb.c.d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p288tb.c f7220j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public tb.c.b f7221k;

    public f(p288tb.c eventChannel) {
        AbstractC6116t.g(eventChannel, "eventChannel");
        this.f7220j = eventChannel;
        eventChannel.d(this);
    }

    public static /* synthetic */ void f(f fVar, String str, Map map, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            map = new HashMap();
        }
        fVar.d(str, map);
    }

    @Override // tb.c.d
    public void a(Object obj) {
        this.f7221k = null;
    }

    public final void b() {
        tb.c.b bVar = this.f7221k;
        if (bVar != null) {
            bVar.c();
            a(null);
        }
        this.f7220j.d(null);
    }

    public final void c(String str, String str2, Object obj) {
        tb.c.b bVar = this.f7221k;
        if (bVar != null) {
            bVar.a(str, str2, obj);
        }
    }

    public final void d(String method, Map arguments) {
        AbstractC6116t.g(method, "method");
        AbstractC6116t.g(arguments, "arguments");
        tb.c.b bVar = this.f7221k;
        if (bVar != null) {
            bVar.b(S.q(arguments, new t("event", method)));
        }
    }

    @Override // tb.c.d
    public void e(Object obj, tb.c.b bVar) {
        this.f7221k = bVar;
    }
}
