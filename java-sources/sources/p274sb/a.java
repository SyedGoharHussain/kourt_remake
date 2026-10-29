package p274sb;

import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.view.e;
import java.util.HashMap;
import p288tb.o;

/* JADX INFO: loaded from: classes5.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p288tb.a f60349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FlutterJNI f60350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f60351c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final tb.a.d f60352d;

    /* JADX INFO: renamed from: sb.a$a, reason: collision with other inner class name */
    public class C0800a implements tb.a.d {
        public C0800a() {
        }

        @Override // tb.a.d
        public void a(Object obj, tb.a.e eVar) {
            if (a.this.f60351c == null) {
                eVar.a(null);
                return;
            }
            HashMap map = (HashMap) obj;
            String str = (String) map.get("type");
            HashMap map2 = (HashMap) map.get("data");
            p118hb.b.f("AccessibilityChannel", "Received " + str + " message.");
            str.getClass();
            switch (str) {
                case "tooltip":
                    String str2 = (String) map2.get("message");
                    if (str2 != null) {
                        a.this.f60351c.b(str2);
                        break;
                    }
                    break;
                case "announce":
                    String str3 = (String) map2.get("message");
                    if (str3 != null) {
                        a.this.f60351c.g(str3);
                        break;
                    }
                    break;
                case "tap":
                    Integer num = (Integer) map.get("nodeId");
                    if (num != null) {
                        a.this.f60351c.f(num.intValue());
                        break;
                    }
                    break;
                case "focus":
                    Integer num2 = (Integer) map.get("nodeId");
                    if (num2 != null) {
                        a.this.f60351c.c(num2.intValue());
                        break;
                    }
                    break;
                case "longPress":
                    Integer num3 = (Integer) map.get("nodeId");
                    if (num3 != null) {
                        a.this.f60351c.d(num3.intValue());
                        break;
                    }
                    break;
            }
            eVar.a(null);
        }
    }

    public interface b extends FlutterJNI.a {
        void b(String str);

        void c(int i10);

        void d(int i10);

        void f(int i10);

        void g(String str);
    }

    public a(p162kb.a aVar, FlutterJNI flutterJNI) {
        C0800a c0800a = new C0800a();
        this.f60352d = c0800a;
        p288tb.a aVar2 = new p288tb.a(aVar, "flutter/accessibility", o.f61446a);
        this.f60349a = aVar2;
        aVar2.e(c0800a);
        this.f60350b = flutterJNI;
    }

    public void b(int i10, e.g gVar) {
        this.f60350b.dispatchSemanticsAction(i10, gVar);
    }

    public void c(int i10, e.g gVar, Object obj) {
        this.f60350b.dispatchSemanticsAction(i10, gVar, obj);
    }

    public void d() {
        this.f60350b.setSemanticsEnabled(false);
    }

    public void e() {
        this.f60350b.setSemanticsEnabled(true);
    }

    public void f(int i10) {
        this.f60350b.setAccessibilityFeatures(i10);
    }

    public void g(b bVar) {
        this.f60351c = bVar;
        this.f60350b.setAccessibilityDelegate(bVar);
    }
}
