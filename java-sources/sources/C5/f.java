package C5;

import android.database.Cursor;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes4.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f3055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f3056c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f3057d;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f3058a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f3059b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f3060c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f3061d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f3062e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f3063f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f3064g;

        public a(String str, String str2, boolean z10, int i10, String str3, int i11) {
            this.f3058a = str;
            this.f3059b = str2;
            this.f3061d = z10;
            this.f3062e = i10;
            this.f3060c = a(str2);
            this.f3063f = str3;
            this.f3064g = i11;
        }

        public static int a(String str) {
            if (str == null) {
                return 5;
            }
            String upperCase = str.toUpperCase(Locale.US);
            if (upperCase.contains("INT")) {
                return 3;
            }
            if (upperCase.contains("CHAR") || upperCase.contains("CLOB") || upperCase.contains("TEXT")) {
                return 2;
            }
            if (upperCase.contains("BLOB")) {
                return 5;
            }
            return (upperCase.contains("REAL") || upperCase.contains("FLOA") || upperCase.contains("DOUB")) ? 4 : 1;
        }

        public boolean equals(Object obj) {
            String str;
            String str2;
            String str3;
            if (this == obj) {
                return true;
            }
            if (obj != null && getClass() == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f3062e != aVar.f3062e || !this.f3058a.equals(aVar.f3058a) || this.f3061d != aVar.f3061d) {
                    return false;
                }
                if (this.f3064g == 1 && aVar.f3064g == 2 && (str3 = this.f3063f) != null && !str3.equals(aVar.f3063f)) {
                    return false;
                }
                if (this.f3064g == 2 && aVar.f3064g == 1 && (str2 = aVar.f3063f) != null && !str2.equals(this.f3063f)) {
                    return false;
                }
                int i10 = this.f3064g;
                if ((i10 == 0 || i10 != aVar.f3064g || ((str = this.f3063f) == null ? aVar.f3063f == null : str.equals(aVar.f3063f))) && this.f3060c == aVar.f3060c) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (((((this.f3058a.hashCode() * 31) + this.f3060c) * 31) + (this.f3061d ? 1231 : 1237)) * 31) + this.f3062e;
        }

        public String toString() {
            return "Column{name='" + this.f3058a + "', type='" + this.f3059b + "', affinity='" + this.f3060c + "', notNull=" + this.f3061d + ", primaryKeyPosition=" + this.f3062e + ", defaultValue='" + this.f3063f + "'}";
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f3065a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f3066b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f3067c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f3068d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f3069e;

        public b(String str, String str2, String str3, List list, List list2) {
            this.f3065a = str;
            this.f3066b = str2;
            this.f3067c = str3;
            this.f3068d = Collections.unmodifiableList(list);
            this.f3069e = Collections.unmodifiableList(list2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            b bVar = (b) obj;
            if (this.f3065a.equals(bVar.f3065a) && this.f3066b.equals(bVar.f3066b) && this.f3067c.equals(bVar.f3067c) && this.f3068d.equals(bVar.f3068d)) {
                return this.f3069e.equals(bVar.f3069e);
            }
            return false;
        }

        public int hashCode() {
            return (((((((this.f3065a.hashCode() * 31) + this.f3066b.hashCode()) * 31) + this.f3067c.hashCode()) * 31) + this.f3068d.hashCode()) * 31) + this.f3069e.hashCode();
        }

        public String toString() {
            return "ForeignKey{referenceTable='" + this.f3065a + "', onDelete='" + this.f3066b + "', onUpdate='" + this.f3067c + "', columnNames=" + this.f3068d + ", referenceColumnNames=" + this.f3069e + '}';
        }
    }

    public static class c implements Comparable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f3070a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f3071b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f3072c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f3073d;

        public c(int i10, int i11, String str, String str2) {
            this.f3070a = i10;
            this.f3071b = i11;
            this.f3072c = str;
            this.f3073d = str2;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(c cVar) {
            int i10 = this.f3070a - cVar.f3070a;
            return i10 == 0 ? this.f3071b - cVar.f3071b : i10;
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f3074a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f3075b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f3076c;

        public d(String str, boolean z10, List list) {
            this.f3074a = str;
            this.f3075b = z10;
            this.f3076c = list;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            d dVar = (d) obj;
            if (this.f3075b == dVar.f3075b && this.f3076c.equals(dVar.f3076c)) {
                return this.f3074a.startsWith("index_") ? dVar.f3074a.startsWith("index_") : this.f3074a.equals(dVar.f3074a);
            }
            return false;
        }

        public int hashCode() {
            return ((((this.f3074a.startsWith("index_") ? -1184239155 : this.f3074a.hashCode()) * 31) + (this.f3075b ? 1 : 0)) * 31) + this.f3076c.hashCode();
        }

        public String toString() {
            return "Index{name='" + this.f3074a + "', unique=" + this.f3075b + ", columns=" + this.f3076c + '}';
        }
    }

    public f(String str, Map map, Set set, Set set2) {
        this.f3054a = str;
        this.f3055b = Collections.unmodifiableMap(map);
        this.f3056c = Collections.unmodifiableSet(set);
        this.f3057d = set2 == null ? null : Collections.unmodifiableSet(set2);
    }

    public static f a(G5.b bVar, String str) {
        return new f(str, b(bVar, str), d(bVar, str), f(bVar, str));
    }

    public static Map b(G5.b bVar, String str) {
        Cursor cursorY1 = bVar.y1("PRAGMA table_info(`" + str + "`)");
        HashMap map = new HashMap();
        try {
            if (cursorY1.getColumnCount() > 0) {
                int columnIndex = cursorY1.getColumnIndex("name");
                int columnIndex2 = cursorY1.getColumnIndex("type");
                int columnIndex3 = cursorY1.getColumnIndex("notnull");
                int columnIndex4 = cursorY1.getColumnIndex("pk");
                int columnIndex5 = cursorY1.getColumnIndex("dflt_value");
                while (cursorY1.moveToNext()) {
                    String string = cursorY1.getString(columnIndex);
                    map.put(string, new a(string, cursorY1.getString(columnIndex2), cursorY1.getInt(columnIndex3) != 0, cursorY1.getInt(columnIndex4), cursorY1.getString(columnIndex5), 2));
                }
            }
            return map;
        } finally {
            cursorY1.close();
        }
    }

    public static List c(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex(DiagnosticsEntry.ID_KEY);
        int columnIndex2 = cursor.getColumnIndex("seq");
        int columnIndex3 = cursor.getColumnIndex("from");
        int columnIndex4 = cursor.getColumnIndex("to");
        int count = cursor.getCount();
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < count; i10++) {
            cursor.moveToPosition(i10);
            arrayList.add(new c(cursor.getInt(columnIndex), cursor.getInt(columnIndex2), cursor.getString(columnIndex3), cursor.getString(columnIndex4)));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static Set d(G5.b bVar, String str) {
        HashSet hashSet = new HashSet();
        Cursor cursorY1 = bVar.y1("PRAGMA foreign_key_list(`" + str + "`)");
        try {
            int columnIndex = cursorY1.getColumnIndex(DiagnosticsEntry.ID_KEY);
            int columnIndex2 = cursorY1.getColumnIndex("seq");
            int columnIndex3 = cursorY1.getColumnIndex("table");
            int columnIndex4 = cursorY1.getColumnIndex("on_delete");
            int columnIndex5 = cursorY1.getColumnIndex("on_update");
            List<c> listC = c(cursorY1);
            int count = cursorY1.getCount();
            for (int i10 = 0; i10 < count; i10++) {
                cursorY1.moveToPosition(i10);
                if (cursorY1.getInt(columnIndex2) == 0) {
                    int i11 = cursorY1.getInt(columnIndex);
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    for (c cVar : listC) {
                        if (cVar.f3070a == i11) {
                            arrayList.add(cVar.f3072c);
                            arrayList2.add(cVar.f3073d);
                        }
                    }
                    hashSet.add(new b(cursorY1.getString(columnIndex3), cursorY1.getString(columnIndex4), cursorY1.getString(columnIndex5), arrayList, arrayList2));
                }
            }
            return hashSet;
        } finally {
            cursorY1.close();
        }
    }

    public static d e(G5.b bVar, String str, boolean z10) {
        Cursor cursorY1 = bVar.y1("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int columnIndex = cursorY1.getColumnIndex("seqno");
            int columnIndex2 = cursorY1.getColumnIndex("cid");
            int columnIndex3 = cursorY1.getColumnIndex("name");
            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1) {
                TreeMap treeMap = new TreeMap();
                while (cursorY1.moveToNext()) {
                    if (cursorY1.getInt(columnIndex2) >= 0) {
                        treeMap.put(Integer.valueOf(cursorY1.getInt(columnIndex)), cursorY1.getString(columnIndex3));
                    }
                }
                ArrayList arrayList = new ArrayList(treeMap.size());
                arrayList.addAll(treeMap.values());
                return new d(str, z10, arrayList);
            }
            return null;
        } finally {
            cursorY1.close();
        }
    }

    public static Set f(G5.b bVar, String str) {
        Cursor cursorY1 = bVar.y1("PRAGMA index_list(`" + str + "`)");
        try {
            int columnIndex = cursorY1.getColumnIndex("name");
            int columnIndex2 = cursorY1.getColumnIndex("origin");
            int columnIndex3 = cursorY1.getColumnIndex("unique");
            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1) {
                HashSet hashSet = new HashSet();
                while (cursorY1.moveToNext()) {
                    if ("c".equals(cursorY1.getString(columnIndex2))) {
                        String string = cursorY1.getString(columnIndex);
                        boolean z10 = true;
                        if (cursorY1.getInt(columnIndex3) != 1) {
                            z10 = false;
                        }
                        d dVarE = e(bVar, string, z10);
                        if (dVarE == null) {
                            cursorY1.close();
                            return null;
                        }
                        hashSet.add(dVarE);
                    }
                }
                cursorY1.close();
                return hashSet;
            }
            cursorY1.close();
            return null;
        } catch (Throwable th) {
            cursorY1.close();
            throw th;
        }
    }

    public boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        String str = this.f3054a;
        if (str == null ? fVar.f3054a != null : !str.equals(fVar.f3054a)) {
            return false;
        }
        Map map = this.f3055b;
        if (map == null ? fVar.f3055b != null : !map.equals(fVar.f3055b)) {
            return false;
        }
        Set set2 = this.f3056c;
        if (set2 == null ? fVar.f3056c != null : !set2.equals(fVar.f3056c)) {
            return false;
        }
        Set set3 = this.f3057d;
        if (set3 == null || (set = fVar.f3057d) == null) {
            return true;
        }
        return set3.equals(set);
    }

    public int hashCode() {
        String str = this.f3054a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        Map map = this.f3055b;
        int iHashCode2 = (iHashCode + (map != null ? map.hashCode() : 0)) * 31;
        Set set = this.f3056c;
        return iHashCode2 + (set != null ? set.hashCode() : 0);
    }

    public String toString() {
        return "TableInfo{name='" + this.f3054a + "', columns=" + this.f3055b + ", foreignKeys=" + this.f3056c + ", indices=" + this.f3057d + '}';
    }
}
