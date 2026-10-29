package p274sb;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;
import p288tb.f;
import p288tb.i;
import p288tb.j;

/* JADX INFO: loaded from: classes5.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f60381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f60382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j.c f60383c;

    public class a implements j.c {
        public a() {
        }

        @Override // tb.j.c
        public void onMethodCall(i iVar, j.d dVar) {
            if (h.this.f60382b == null) {
                return;
            }
            String str = iVar.f61434a;
            str.getClass();
            if (!str.equals("Localization.getStringResource")) {
                dVar.c();
                return;
            }
            JSONObject jSONObject = (JSONObject) iVar.b();
            try {
                dVar.b(h.this.f60382b.a(jSONObject.getString("key"), jSONObject.has("locale") ? jSONObject.getString("locale") : null));
            } catch (JSONException e10) {
                dVar.a("error", e10.getMessage(), null);
            }
        }
    }

    public interface b {
        String a(String str, String str2);
    }

    public h(p162kb.a aVar) {
        a aVar2 = new a();
        this.f60383c = aVar2;
        j jVar = new j(aVar, "flutter/localization", f.f61433a);
        this.f60381a = jVar;
        jVar.e(aVar2);
    }

    public void b(List list) {
        p118hb.b.f("LocalizationChannel", "Sending Locales to Flutter.");
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Locale locale = (Locale) it.next();
            p118hb.b.f("LocalizationChannel", "Locale (Language: " + locale.getLanguage() + ", Country: " + locale.getCountry() + ", Variant: " + locale.getVariant() + ")");
            arrayList.add(locale.getLanguage());
            arrayList.add(locale.getCountry());
            arrayList.add(locale.getScript());
            arrayList.add(locale.getVariant());
        }
        this.f60381a.c("setLocale", arrayList);
    }

    public void c(b bVar) {
        this.f60382b = bVar;
    }
}
