package Ob;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: Ob.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1821a implements p218ob.a, AbstractC1823c.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SharedPreferences f16006j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final G f16007k;

    /* JADX INFO: renamed from: Ob.a$a, reason: collision with other inner class name */
    public static class C0254a implements G {
        @Override // Ob.G
        public String a(List list) {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                objectOutputStream.writeObject(list);
                objectOutputStream.flush();
                return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
            } catch (IOException e10) {
                throw new RuntimeException(e10);
            }
        }

        @Override // Ob.G
        public List decode(String str) {
            try {
                return (List) new L(new ByteArrayInputStream(Base64.decode(str, 0))).readObject();
            } catch (IOException | ClassNotFoundException e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    public C1821a() {
        this(new C0254a());
    }

    private void w(p288tb.b bVar, Context context) {
        this.f16006j = context.getSharedPreferences("FlutterSharedPreferences", 0);
        try {
            AbstractC1823c.b.l(bVar, this);
        } catch (Exception e10) {
            Log.e("SharedPreferencesPlugin", "Received exception while setting up SharedPreferencesPlugin", e10);
        }
    }

    @Override // Ob.AbstractC1823c.b
    public Boolean b(String str) {
        return Boolean.valueOf(this.f16006j.edit().remove(str).commit());
    }

    @Override // Ob.AbstractC1823c.b
    public Map c(String str, List list) {
        return v(str, list == null ? null : new HashSet(list));
    }

    @Override // Ob.AbstractC1823c.b
    public Boolean d(String str, List list) {
        SharedPreferences.Editor editorEdit = this.f16006j.edit();
        Map<String, ?> all = this.f16006j.getAll();
        ArrayList arrayList = new ArrayList();
        for (String str2 : all.keySet()) {
            if (str2.startsWith(str) && (list == null || list.contains(str2))) {
                arrayList.add(str2);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            editorEdit.remove((String) it.next());
        }
        return Boolean.valueOf(editorEdit.commit());
    }

    @Override // Ob.AbstractC1823c.b
    public Boolean h(String str, Long l10) {
        return Boolean.valueOf(this.f16006j.edit().putLong(str, l10.longValue()).commit());
    }

    @Override // Ob.AbstractC1823c.b
    public Boolean j(String str, String str2) {
        if (str2.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu") || str2.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBCaWdJbnRlZ2Vy") || str2.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu")) {
            throw new RuntimeException("StorageError: This string cannot be stored as it clashes with special identifier prefixes");
        }
        return Boolean.valueOf(this.f16006j.edit().putString(str, str2).commit());
    }

    @Override // Ob.AbstractC1823c.b
    public Boolean k(String str, String str2) {
        return Boolean.valueOf(this.f16006j.edit().putString(str, str2).commit());
    }

    @Override // Ob.AbstractC1823c.b
    public Boolean m(String str, Boolean bool) {
        return Boolean.valueOf(this.f16006j.edit().putBoolean(str, bool.booleanValue()).commit());
    }

    @Override // p218ob.a
    public void onAttachedToEngine(ob.a.b bVar) {
        w(bVar.b(), bVar.a());
    }

    @Override // p218ob.a
    public void onDetachedFromEngine(ob.a.b bVar) {
        AbstractC1823c.b.l(bVar.b(), null);
    }

    @Override // Ob.AbstractC1823c.b
    public Boolean t(String str, List list) {
        return Boolean.valueOf(this.f16006j.edit().putString(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu" + this.f16007k.a(list)).commit());
    }

    @Override // Ob.AbstractC1823c.b
    public Boolean u(String str, Double d10) {
        String string = Double.toString(d10.doubleValue());
        return Boolean.valueOf(this.f16006j.edit().putString(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu" + string).commit());
    }

    public final Map v(String str, Set set) {
        Map<String, ?> all = this.f16006j.getAll();
        HashMap map = new HashMap();
        for (String str2 : all.keySet()) {
            if (str2.startsWith(str) && (set == null || set.contains(str2))) {
                Object obj = all.get(str2);
                Objects.requireNonNull(obj);
                map.put(str2, x(str2, obj));
            }
        }
        return map;
    }

    public final Object x(String str, Object obj) {
        if (obj instanceof String) {
            String str2 = (String) obj;
            if (str2.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu")) {
                return str2.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!") ? obj : this.f16007k.decode(str2.substring(40));
            }
            if (str2.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBCaWdJbnRlZ2Vy")) {
                return new BigInteger(str2.substring(44), 36);
            }
            if (str2.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu")) {
                return Double.valueOf(str2.substring(40));
            }
        } else if (obj instanceof Set) {
            ArrayList arrayList = new ArrayList((Set) obj);
            this.f16006j.edit().remove(str).putString(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu" + this.f16007k.a(arrayList)).apply();
            return arrayList;
        }
        return obj;
    }

    public C1821a(G g10) {
        this.f16007k = g10;
    }
}
