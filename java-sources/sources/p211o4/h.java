package p211o4;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p006a4.F;
import p006a4.s;

/* JADX INFO: loaded from: classes4.dex */
public final class h extends i {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final h f56128n;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f56129d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f56130e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f56131f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f56132g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f56133h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f56134i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final s f56135j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f56136k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f56137l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f56138m;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f56139a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final s f56140b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f56141c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f56142d;

        public a(Uri uri, s sVar, String str, String str2) {
            this.f56139a = uri;
            this.f56140b = sVar;
            this.f56141c = str;
            this.f56142d = str2;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f56143a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final s f56144b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f56145c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f56146d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f56147e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f56148f;

        public b(Uri uri, s sVar, String str, String str2, String str3, String str4) {
            this.f56143a = uri;
            this.f56144b = sVar;
            this.f56145c = str;
            this.f56146d = str2;
            this.f56147e = str3;
            this.f56148f = str4;
        }

        public static b b(Uri uri) {
            return new b(uri, new s.b().j0("0").W("application/x-mpegURL").P(), null, null, null, null);
        }

        public b a(s sVar) {
            return new b(this.f56143a, sVar, this.f56145c, this.f56146d, this.f56147e, this.f56148f);
        }
    }

    static {
        List list = Collections.EMPTY_LIST;
        f56128n = new h("", list, list, list, list, list, list, null, list, false, Collections.EMPTY_MAP, list);
    }

    public h(String str, List list, List list2, List list3, List list4, List list5, List list6, s sVar, List list7, boolean z10, Map map, List list8) {
        super(str, list, z10);
        this.f56129d = Collections.unmodifiableList(f(list2, list3, list4, list5, list6));
        this.f56130e = Collections.unmodifiableList(list2);
        this.f56131f = Collections.unmodifiableList(list3);
        this.f56132g = Collections.unmodifiableList(list4);
        this.f56133h = Collections.unmodifiableList(list5);
        this.f56134i = Collections.unmodifiableList(list6);
        this.f56135j = sVar;
        this.f56136k = list7 != null ? Collections.unmodifiableList(list7) : null;
        this.f56137l = Collections.unmodifiableMap(map);
        this.f56138m = Collections.unmodifiableList(list8);
    }

    public static void b(List list, List list2) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            Uri uri = ((a) list.get(i10)).f56139a;
            if (uri != null && !list2.contains(uri)) {
                list2.add(uri);
            }
        }
    }

    public static List d(List list, int i10, List list2) {
        ArrayList arrayList = new ArrayList(list2.size());
        for (int i11 = 0; i11 < list.size(); i11++) {
            Object obj = list.get(i11);
            for (int i12 = 0; i12 < list2.size(); i12++) {
                F f10 = (F) list2.get(i12);
                if (f10.f27031b == i10 && f10.f27032c == i11) {
                    arrayList.add(obj);
                    break;
                }
            }
        }
        return arrayList;
    }

    public static h e(String str) {
        List listSingletonList = Collections.singletonList(b.b(Uri.parse(str)));
        List list = Collections.EMPTY_LIST;
        return new h("", list, listSingletonList, list, list, list, list, null, null, false, Collections.EMPTY_MAP, list);
    }

    public static List f(List list, List list2, List list3, List list4, List list5) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            Uri uri = ((b) list.get(i10)).f56143a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
        b(list2, arrayList);
        b(list3, arrayList);
        b(list4, arrayList);
        b(list5, arrayList);
        return arrayList;
    }

    @Override // p267s4.a
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public h a(List list) {
        String str = this.f56149a;
        List list2 = this.f56150b;
        List listD = d(this.f56130e, 0, list);
        List list3 = Collections.EMPTY_LIST;
        return new h(str, list2, listD, list3, d(this.f56132g, 1, list), d(this.f56133h, 2, list), list3, this.f56135j, this.f56136k, this.f56151c, this.f56137l, this.f56138m);
    }
}
