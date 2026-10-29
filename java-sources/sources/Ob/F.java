package Ob;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class F implements E {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p288tb.b f15817j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Context f15818k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public G f15819l;

    public F(p288tb.b messenger, Context context, G listEncoder) {
        AbstractC6116t.g(messenger, "messenger");
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(listEncoder, "listEncoder");
        this.f15817j = messenger;
        this.f15818k = context;
        this.f15819l = listEncoder;
        try {
            E.f15814f.s(messenger, this, "shared_preferences");
        } catch (Exception e10) {
            Log.e("SharedPreferencesPlugin", "Received exception while setting up SharedPreferencesBackend", e10);
        }
    }

    @Override // Ob.E
    public void a(String key, long j10, H options) {
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(options, "options");
        p(options).edit().putLong(key, j10).apply();
    }

    @Override // Ob.E
    public Long b(String key, H options) {
        long j10;
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(options, "options");
        SharedPreferences sharedPreferencesP = p(options);
        if (!sharedPreferencesP.contains(key)) {
            return null;
        }
        try {
            j10 = sharedPreferencesP.getLong(key, 0L);
        } catch (ClassCastException unused) {
            j10 = sharedPreferencesP.getInt(key, 0);
        }
        return Long.valueOf(j10);
    }

    @Override // Ob.E
    public void c(String key, List value, H options) {
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(value, "value");
        AbstractC6116t.g(options, "options");
        p(options).edit().putString(key, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu" + this.f15819l.a(value)).apply();
    }

    @Override // Ob.E
    public M d(String key, H options) {
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(options, "options");
        SharedPreferences sharedPreferencesP = p(options);
        if (!sharedPreferencesP.contains(key)) {
            return null;
        }
        String string = sharedPreferencesP.getString(key, "");
        AbstractC6116t.d(string);
        if (Dc.A.P(string, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!", false, 2, null)) {
            return new M(string, K.JSON_ENCODED);
        }
        return Dc.A.P(string, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu", false, 2, null) ? new M(null, K.PLATFORM_ENCODED) : new M(null, K.UNEXPECTED_STRING);
    }

    @Override // Ob.E
    public void e(String key, boolean z10, H options) {
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(options, "options");
        p(options).edit().putBoolean(key, z10).apply();
    }

    @Override // Ob.E
    public void f(String key, String value, H options) {
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(value, "value");
        AbstractC6116t.g(options, "options");
        p(options).edit().putString(key, value).apply();
    }

    @Override // Ob.E
    public List g(List list, H options) {
        AbstractC6116t.g(options, "options");
        Map<String, ?> all = p(options).getAll();
        AbstractC6116t.f(all, "getAll(...)");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            String key = entry.getKey();
            AbstractC6116t.f(key, "<get-key>(...)");
            if (J.b(key, entry.getValue(), list != null ? p119hc.D.X0(list) : null)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return p119hc.D.S0(linkedHashMap.keySet());
    }

    @Override // Ob.E
    public void h(List list, H options) {
        AbstractC6116t.g(options, "options");
        SharedPreferences sharedPreferencesP = p(options);
        SharedPreferences.Editor editorEdit = sharedPreferencesP.edit();
        AbstractC6116t.f(editorEdit, "edit(...)");
        Map<String, ?> all = sharedPreferencesP.getAll();
        AbstractC6116t.f(all, "getAll(...)");
        ArrayList arrayList = new ArrayList();
        for (String str : all.keySet()) {
            if (J.b(str, all.get(str), list != null ? p119hc.D.X0(list) : null)) {
                arrayList.add(str);
            }
        }
        Iterator it = arrayList.iterator();
        AbstractC6116t.f(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            AbstractC6116t.f(next, "next(...)");
            editorEdit.remove((String) next);
        }
        editorEdit.apply();
    }

    @Override // Ob.E
    public void i(String key, String value, H options) {
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(value, "value");
        AbstractC6116t.g(options, "options");
        p(options).edit().putString(key, value).apply();
    }

    @Override // Ob.E
    public List j(String key, H options) {
        List list;
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(options, "options");
        SharedPreferences sharedPreferencesP = p(options);
        if (sharedPreferencesP.contains(key)) {
            String string = sharedPreferencesP.getString(key, "");
            AbstractC6116t.d(string);
            if (Dc.A.P(string, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu", false, 2, null) && !Dc.A.P(string, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!", false, 2, null) && (list = (List) J.c(sharedPreferencesP.getString(key, ""), this.f15819l)) != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (obj instanceof String) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            }
        }
        return null;
    }

    @Override // Ob.E
    public Map k(List list, H options) {
        Object value;
        AbstractC6116t.g(options, "options");
        Map<String, ?> all = p(options).getAll();
        AbstractC6116t.f(all, "getAll(...)");
        HashMap map = new HashMap();
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            if (J.b(entry.getKey(), entry.getValue(), list != null ? p119hc.D.X0(list) : null) && (value = entry.getValue()) != null) {
                String key = entry.getKey();
                Object objC = J.c(value, this.f15819l);
                AbstractC6116t.e(objC, "null cannot be cast to non-null type kotlin.Any");
                map.put(key, objC);
            }
        }
        return map;
    }

    @Override // Ob.E
    public Boolean l(String key, H options) {
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(options, "options");
        SharedPreferences sharedPreferencesP = p(options);
        if (sharedPreferencesP.contains(key)) {
            return Boolean.valueOf(sharedPreferencesP.getBoolean(key, true));
        }
        return null;
    }

    @Override // Ob.E
    public void m(String key, double d10, H options) {
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(options, "options");
        p(options).edit().putString(key, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu" + d10).apply();
    }

    @Override // Ob.E
    public String n(String key, H options) {
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(options, "options");
        SharedPreferences sharedPreferencesP = p(options);
        if (sharedPreferencesP.contains(key)) {
            return sharedPreferencesP.getString(key, "");
        }
        return null;
    }

    @Override // Ob.E
    public Double o(String key, H options) {
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(options, "options");
        SharedPreferences sharedPreferencesP = p(options);
        if (!sharedPreferencesP.contains(key)) {
            return null;
        }
        Object objC = J.c(sharedPreferencesP.getString(key, ""), this.f15819l);
        AbstractC6116t.e(objC, "null cannot be cast to non-null type kotlin.Double");
        return (Double) objC;
    }

    public final SharedPreferences p(H h10) {
        if (h10.a() == null) {
            SharedPreferences sharedPreferencesA = p282t5.b.a(this.f15818k);
            AbstractC6116t.d(sharedPreferencesA);
            return sharedPreferencesA;
        }
        SharedPreferences sharedPreferences = this.f15818k.getSharedPreferences(h10.a(), 0);
        AbstractC6116t.d(sharedPreferences);
        return sharedPreferences;
    }

    public final void q() {
        E.f15814f.s(this.f15817j, null, "shared_preferences");
    }
}
