package p004a2;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;
import p119hc.D;
import p166l1.v;
import p333x0.AbstractC6440n;

/* JADX INFO: renamed from: a2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2596e implements CharSequence {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f26897e = new c(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final v f26898f = A0.L0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f26899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f26900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f26901c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f26902d;

    /* JADX INFO: renamed from: a2.e$a */
    public interface a {
    }

    /* JADX INFO: renamed from: a2.e$c */
    public static final class c {
        public /* synthetic */ c(AbstractC6108k abstractC6108k) {
            this();
        }

        public c() {
        }
    }

    /* JADX INFO: renamed from: a2.e$e, reason: collision with other inner class name */
    public static final class C0433e implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return p149jc.b.d(Integer.valueOf(((d) obj).h()), Integer.valueOf(((d) obj2).h()));
        }
    }

    public C2596e(List list, String str) {
        ArrayList arrayList;
        ArrayList arrayList2;
        this.f26899a = list;
        this.f26900b = str;
        if (list != null) {
            int size = list.size();
            arrayList = null;
            arrayList2 = null;
            for (int i10 = 0; i10 < size; i10++) {
                d dVar = (d) list.get(i10);
                if (dVar.g() instanceof I0) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    AbstractC6116t.e(dVar, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>");
                    arrayList.add(dVar);
                } else if (dVar.g() instanceof B) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    AbstractC6116t.e(dVar, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.ParagraphStyle>");
                    arrayList2.add(dVar);
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        this.f26901c = arrayList;
        this.f26902d = arrayList2;
        List listJ0 = arrayList2 != null ? D.J0(arrayList2, new C0433e()) : null;
        if (listJ0 == null || listJ0.isEmpty()) {
            return;
        }
        p333x0.D dB = AbstractC6440n.b(((d) D.k0(listJ0)).f());
        int size2 = listJ0.size();
        for (int i11 = 1; i11 < size2; i11++) {
            d dVar2 = (d) listJ0.get(i11);
            while (dB.f62902b != 0) {
                int iF = dB.f();
                if (dVar2.h() < iF) {
                    if (!(dVar2.f() <= iF)) {
                        p109h2.a.a("Paragraph overlap not allowed, end " + dVar2.f() + " should be less than or equal to " + iF);
                        break;
                    }
                    break;
                }
                dB.l(dB.f62902b - 1);
            }
            dB.h(dVar2.f());
        }
    }

    public char a(int i10) {
        return this.f26900b.charAt(i10);
    }

    public final List b() {
        return this.f26899a;
    }

    public int c() {
        return this.f26900b.length();
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int i10) {
        return a(i10);
    }

    public final List d(int i10, int i11) {
        List listO;
        List list = this.f26899a;
        if (list != null) {
            listO = new ArrayList(list.size());
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                Object obj = list.get(i12);
                d dVar = (d) obj;
                if ((dVar.g() instanceof AbstractC2606j) && AbstractC2600g.j(i10, i11, dVar.h(), dVar.f())) {
                    listO.add(obj);
                }
            }
        } else {
            listO = AbstractC5730v.o();
        }
        AbstractC6116t.e(listO, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation>>");
        return listO;
    }

    public final List e() {
        List list = this.f26902d;
        return list == null ? AbstractC5730v.o() : list;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2596e)) {
            return false;
        }
        C2596e c2596e = (C2596e) obj;
        return AbstractC6116t.c(this.f26900b, c2596e.f26900b) && AbstractC6116t.c(this.f26899a, c2596e.f26899a);
    }

    public final List f() {
        return this.f26902d;
    }

    public final List g() {
        List list = this.f26901c;
        return list == null ? AbstractC5730v.o() : list;
    }

    public final List h() {
        return this.f26901c;
    }

    public int hashCode() {
        int iHashCode = this.f26900b.hashCode() * 31;
        List list = this.f26899a;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final List i(String str, int i10, int i11) {
        List list = this.f26899a;
        if (list == null) {
            return AbstractC5730v.o();
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            d dVar = (d) list.get(i12);
            if ((dVar.g() instanceof L0) && AbstractC6116t.c(str, dVar.i()) && AbstractC2600g.j(i10, i11, dVar.h(), dVar.f())) {
                arrayList.add(M0.a(dVar));
            }
        }
        return arrayList;
    }

    public final String j() {
        return this.f26900b;
    }

    public final List k(int i10, int i11) {
        List listO;
        List list = this.f26899a;
        if (list != null) {
            listO = new ArrayList(list.size());
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                Object obj = list.get(i12);
                d dVar = (d) obj;
                if ((dVar.g() instanceof a1) && AbstractC2600g.j(i10, i11, dVar.h(), dVar.f())) {
                    listO.add(obj);
                }
            }
        } else {
            listO = AbstractC5730v.o();
        }
        AbstractC6116t.e(listO, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>");
        return listO;
    }

    public final List l(int i10, int i11) {
        List listO;
        List list = this.f26899a;
        if (list != null) {
            listO = new ArrayList(list.size());
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                Object obj = list.get(i12);
                d dVar = (d) obj;
                if ((dVar.g() instanceof b1) && AbstractC2600g.j(i10, i11, dVar.h(), dVar.f())) {
                    listO.add(obj);
                }
            }
        } else {
            listO = AbstractC5730v.o();
        }
        AbstractC6116t.e(listO, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>");
        return listO;
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        return c();
    }

    public final boolean m(C2596e c2596e) {
        return AbstractC6116t.c(this.f26899a, c2596e.f26899a);
    }

    public final boolean n(int i10, int i11) {
        List list = this.f26899a;
        if (list != null) {
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                d dVar = (d) list.get(i12);
                if ((dVar.g() instanceof AbstractC2606j) && AbstractC2600g.j(i10, i11, dVar.h(), dVar.f())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean o(String str, int i10, int i11) {
        List list = this.f26899a;
        if (list != null) {
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                d dVar = (d) list.get(i12);
                if ((dVar.g() instanceof L0) && AbstractC6116t.c(str, dVar.i()) && AbstractC2600g.j(i10, i11, dVar.h(), dVar.f())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final C2596e p(C2596e c2596e) {
        b bVar = new b(this);
        bVar.e(c2596e);
        return bVar.l();
    }

    @Override // java.lang.CharSequence
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public C2596e subSequence(int i10, int i11) {
        if (!(i10 <= i11)) {
            p109h2.a.a("start (" + i10 + ") should be less or equal to end (" + i11 + ')');
        }
        if (i10 == 0 && i11 == this.f26900b.length()) {
            return this;
        }
        String strSubstring = this.f26900b.substring(i10, i11);
        AbstractC6116t.f(strSubstring, "substring(...)");
        return new C2596e(AbstractC2600g.g(this.f26899a, i10, i11), strSubstring);
    }

    public final C2596e r(long j10) {
        return subSequence(W0.l(j10), W0.k(j10));
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.f26900b;
    }

    /* JADX INFO: renamed from: a2.e$d */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f26914a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f26915b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f26916c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f26917d;

        public d(Object obj, int i10, int i11, String str) {
            this.f26914a = obj;
            this.f26915b = i10;
            this.f26916c = i11;
            this.f26917d = str;
            if (i10 <= i11) {
                return;
            }
            p109h2.a.a("Reversed range is not supported");
        }

        public static /* synthetic */ d e(d dVar, Object obj, int i10, int i11, String str, int i12, Object obj2) {
            if ((i12 & 1) != 0) {
                obj = dVar.f26914a;
            }
            if ((i12 & 2) != 0) {
                i10 = dVar.f26915b;
            }
            if ((i12 & 4) != 0) {
                i11 = dVar.f26916c;
            }
            if ((i12 & 8) != 0) {
                str = dVar.f26917d;
            }
            return dVar.d(obj, i10, i11, str);
        }

        public final Object a() {
            return this.f26914a;
        }

        public final int b() {
            return this.f26915b;
        }

        public final int c() {
            return this.f26916c;
        }

        public final d d(Object obj, int i10, int i11, String str) {
            return new d(obj, i10, i11, str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return AbstractC6116t.c(this.f26914a, dVar.f26914a) && this.f26915b == dVar.f26915b && this.f26916c == dVar.f26916c && AbstractC6116t.c(this.f26917d, dVar.f26917d);
        }

        public final int f() {
            return this.f26916c;
        }

        public final Object g() {
            return this.f26914a;
        }

        public final int h() {
            return this.f26915b;
        }

        public int hashCode() {
            Object obj = this.f26914a;
            return ((((((obj == null ? 0 : obj.hashCode()) * 31) + Integer.hashCode(this.f26915b)) * 31) + Integer.hashCode(this.f26916c)) * 31) + this.f26917d.hashCode();
        }

        public final String i() {
            return this.f26917d;
        }

        public String toString() {
            return "Range(item=" + this.f26914a + ", start=" + this.f26915b + ", end=" + this.f26916c + ", tag=" + this.f26917d + ')';
        }

        public d(Object obj, int i10, int i11) {
            this(obj, i10, i11, "");
        }
    }

    /* JADX INFO: renamed from: a2.e$b */
    public static final class b implements Appendable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final StringBuilder f26903a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f26904b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f26905c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f26906d;

        /* JADX INFO: renamed from: a2.e$b$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final b f26907a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final List f26908b = new ArrayList();

            public a(b bVar) {
                this.f26907a = bVar;
            }
        }

        public b(int i10) {
            this.f26903a = new StringBuilder(i10);
            this.f26904b = new ArrayList();
            this.f26905c = new ArrayList();
            this.f26906d = new a(this);
        }

        public final void a(I0 i10, int i11, int i12) {
            this.f26905c.add(new C0432b(i10, i11, i12, null, 8, null));
        }

        @Override // java.lang.Appendable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public b append(char c10) {
            this.f26903a.append(c10);
            return this;
        }

        @Override // java.lang.Appendable
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public b append(CharSequence charSequence) {
            if (charSequence instanceof C2596e) {
                e((C2596e) charSequence);
                return this;
            }
            this.f26903a.append(charSequence);
            return this;
        }

        @Override // java.lang.Appendable
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public b append(CharSequence charSequence, int i10, int i11) {
            if (charSequence instanceof C2596e) {
                f((C2596e) charSequence, i10, i11);
                return this;
            }
            this.f26903a.append(charSequence, i10, i11);
            return this;
        }

        public final void e(C2596e c2596e) {
            int length = this.f26903a.length();
            this.f26903a.append(c2596e.j());
            List listB = c2596e.b();
            if (listB != null) {
                int size = listB.size();
                for (int i10 = 0; i10 < size; i10++) {
                    d dVar = (d) listB.get(i10);
                    this.f26905c.add(new C0432b(dVar.g(), dVar.h() + length, dVar.f() + length, dVar.i()));
                }
            }
        }

        public final void f(C2596e c2596e, int i10, int i11) {
            int length = this.f26903a.length();
            this.f26903a.append((CharSequence) c2596e.j(), i10, i11);
            List listI = AbstractC2600g.i(c2596e, i10, i11, null, 4, null);
            if (listI != null) {
                int size = listI.size();
                for (int i12 = 0; i12 < size; i12++) {
                    d dVar = (d) listI.get(i12);
                    this.f26905c.add(new C0432b(dVar.g(), dVar.h() + length, dVar.f() + length, dVar.i()));
                }
            }
        }

        public final void g(String str) {
            this.f26903a.append(str);
        }

        public final void h() {
            if (this.f26904b.isEmpty()) {
                p109h2.a.c("Nothing to pop.");
            }
            List list = this.f26904b;
            ((C0432b) list.remove(list.size() - 1)).a(this.f26903a.length());
        }

        public final void i(int i10) {
            if (!(i10 < this.f26904b.size())) {
                p109h2.a.c(i10 + " should be less than " + this.f26904b.size());
            }
            while (this.f26904b.size() - 1 >= i10) {
                h();
            }
        }

        public final int j(AbstractC2606j abstractC2606j) {
            C0432b c0432b = new C0432b(abstractC2606j, this.f26903a.length(), 0, null, 12, null);
            this.f26904b.add(c0432b);
            this.f26905c.add(c0432b);
            return this.f26904b.size() - 1;
        }

        public final int k(I0 i10) {
            C0432b c0432b = new C0432b(i10, this.f26903a.length(), 0, null, 12, null);
            this.f26904b.add(c0432b);
            this.f26905c.add(c0432b);
            return this.f26904b.size() - 1;
        }

        public final C2596e l() {
            String string = this.f26903a.toString();
            List list = this.f26905c;
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                arrayList.add(((C0432b) list.get(i10)).b(this.f26903a.length()));
            }
            return new C2596e(string, arrayList);
        }

        /* JADX INFO: renamed from: a2.e$b$b, reason: collision with other inner class name */
        public static final class C0432b {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static final a f26909e = new a(null);

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Object f26910a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final int f26911b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f26912c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final String f26913d;

            /* JADX INFO: renamed from: a2.e$b$b$a */
            public static final class a {
                public /* synthetic */ a(AbstractC6108k abstractC6108k) {
                    this();
                }

                public a() {
                }
            }

            public C0432b(Object obj, int i10, int i11, String str) {
                this.f26910a = obj;
                this.f26911b = i10;
                this.f26912c = i11;
                this.f26913d = str;
            }

            public final void a(int i10) {
                this.f26912c = i10;
            }

            public final d b(int i10) {
                int i11 = this.f26912c;
                if (i11 != Integer.MIN_VALUE) {
                    i10 = i11;
                }
                if (!(i10 != Integer.MIN_VALUE)) {
                    p109h2.a.c("Item.end should be set first");
                }
                return new d(this.f26910a, this.f26911b, i10, this.f26913d);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0432b)) {
                    return false;
                }
                C0432b c0432b = (C0432b) obj;
                return AbstractC6116t.c(this.f26910a, c0432b.f26910a) && this.f26911b == c0432b.f26911b && this.f26912c == c0432b.f26912c && AbstractC6116t.c(this.f26913d, c0432b.f26913d);
            }

            public int hashCode() {
                Object obj = this.f26910a;
                return ((((((obj == null ? 0 : obj.hashCode()) * 31) + Integer.hashCode(this.f26911b)) * 31) + Integer.hashCode(this.f26912c)) * 31) + this.f26913d.hashCode();
            }

            public String toString() {
                return "MutableRange(item=" + this.f26910a + ", start=" + this.f26911b + ", end=" + this.f26912c + ", tag=" + this.f26913d + ')';
            }

            public /* synthetic */ C0432b(Object obj, int i10, int i11, String str, int i12, AbstractC6108k abstractC6108k) {
                this(obj, i10, (i12 & 4) != 0 ? Integer.MIN_VALUE : i11, (i12 & 8) != 0 ? "" : str);
            }
        }

        public /* synthetic */ b(int i10, int i11, AbstractC6108k abstractC6108k) {
            this((i11 & 1) != 0 ? 16 : i10);
        }

        public b(C2596e c2596e) {
            this(0, 1, null);
            e(c2596e);
        }
    }

    public /* synthetic */ C2596e(String str, List list, List list2, int i10, AbstractC6108k abstractC6108k) {
        this(str, (i10 & 2) != 0 ? AbstractC5730v.o() : list, (i10 & 4) != 0 ? AbstractC5730v.o() : list2);
    }

    public C2596e(String str, List list, List list2) {
        this(AbstractC2600g.e(list, list2), str);
    }

    public /* synthetic */ C2596e(String str, List list, int i10, AbstractC6108k abstractC6108k) {
        this(str, (i10 & 2) != 0 ? AbstractC5730v.o() : list);
    }

    public C2596e(String str, List list) {
        this(list.isEmpty() ? null : list, str);
    }
}
