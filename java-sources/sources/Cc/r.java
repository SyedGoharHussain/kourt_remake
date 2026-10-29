package Cc;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.C6114q;
import p119hc.AbstractC5729u;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes5.dex */
public abstract class r extends p {

    public static final class a implements Iterable, p317vc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ h f3391a;

        public a(h hVar) {
            this.f3391a = hVar;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return this.f3391a.iterator();
        }
    }

    public static final /* synthetic */ class b extends C6114q implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f3392a = new b();

        public b() {
            super(1, h.class, "iterator", "iterator()Ljava/util/Iterator;", 0);
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public final Iterator invoke(h p10) {
            AbstractC6116t.g(p10, "p0");
            return p10.iterator();
        }
    }

    public static h A(h hVar, p303uc.l transform) {
        AbstractC6116t.g(hVar, "<this>");
        AbstractC6116t.g(transform, "transform");
        return t(new u(hVar, transform));
    }

    public static h B(h hVar, int i10) {
        AbstractC6116t.g(hVar, "<this>");
        if (i10 >= 0) {
            if (i10 == 0) {
                return o.g();
            }
            return hVar instanceof c ? ((c) hVar).b(i10) : new t(hVar, i10);
        }
        throw new IllegalArgumentException(("Requested element count " + i10 + " is less than zero.").toString());
    }

    public static List C(h hVar) {
        AbstractC6116t.g(hVar, "<this>");
        Iterator it = hVar.iterator();
        if (!it.hasNext()) {
            return AbstractC5730v.o();
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return AbstractC5729u.e(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public static Set D(h hVar) {
        AbstractC6116t.g(hVar, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = hVar.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(it.next());
        }
        return linkedHashSet;
    }

    public static Iterable o(h hVar) {
        AbstractC6116t.g(hVar, "<this>");
        return new a(hVar);
    }

    public static int p(h hVar) {
        AbstractC6116t.g(hVar, "<this>");
        Iterator it = hVar.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            it.next();
            i10++;
            if (i10 < 0) {
                AbstractC5730v.x();
            }
        }
        return i10;
    }

    public static h q(h hVar, int i10) {
        AbstractC6116t.g(hVar, "<this>");
        if (i10 >= 0) {
            if (i10 == 0) {
                return hVar;
            }
            return hVar instanceof c ? ((c) hVar).a(i10) : new Cc.b(hVar, i10);
        }
        throw new IllegalArgumentException(("Requested element count " + i10 + " is less than zero.").toString());
    }

    public static h r(h hVar, p303uc.l predicate) {
        AbstractC6116t.g(hVar, "<this>");
        AbstractC6116t.g(predicate, "predicate");
        return new e(hVar, true, predicate);
    }

    public static final h s(h hVar, p303uc.l predicate) {
        AbstractC6116t.g(hVar, "<this>");
        AbstractC6116t.g(predicate, "predicate");
        return new e(hVar, false, predicate);
    }

    public static final h t(h hVar) {
        AbstractC6116t.g(hVar, "<this>");
        h hVarS = s(hVar, new p303uc.l() { // from class: Cc.q
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return Boolean.valueOf(r.u(obj));
            }
        });
        AbstractC6116t.e(hVarS, "null cannot be cast to non-null type kotlin.sequences.Sequence<T of kotlin.sequences.SequencesKt___SequencesKt.filterNotNull>");
        return hVarS;
    }

    public static final boolean u(Object obj) {
        return obj == null;
    }

    public static h v(h hVar, p303uc.l transform) {
        AbstractC6116t.g(hVar, "<this>");
        AbstractC6116t.g(transform, "transform");
        return new f(hVar, transform, b.f3392a);
    }

    public static final Appendable w(h hVar, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, p303uc.l lVar) throws IOException {
        AbstractC6116t.g(hVar, "<this>");
        AbstractC6116t.g(buffer, "buffer");
        AbstractC6116t.g(separator, "separator");
        AbstractC6116t.g(prefix, "prefix");
        AbstractC6116t.g(postfix, "postfix");
        AbstractC6116t.g(truncated, "truncated");
        buffer.append(prefix);
        int i11 = 0;
        for (Object obj : hVar) {
            i11++;
            if (i11 > 1) {
                buffer.append(separator);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            Dc.q.a(buffer, obj, lVar);
        }
        if (i10 >= 0 && i11 > i10) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static final String x(h hVar, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, p303uc.l lVar) {
        AbstractC6116t.g(hVar, "<this>");
        AbstractC6116t.g(separator, "separator");
        AbstractC6116t.g(prefix, "prefix");
        AbstractC6116t.g(postfix, "postfix");
        AbstractC6116t.g(truncated, "truncated");
        return ((StringBuilder) w(hVar, new StringBuilder(), separator, prefix, postfix, i10, truncated, lVar)).toString();
    }

    public static /* synthetic */ String y(h hVar, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, p303uc.l lVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i11 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i11 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i11 & 32) != 0) {
            lVar = null;
        }
        CharSequence charSequence5 = charSequence4;
        p303uc.l lVar2 = lVar;
        return x(hVar, charSequence, charSequence2, charSequence3, i10, charSequence5, lVar2);
    }

    public static h z(h hVar, p303uc.l transform) {
        AbstractC6116t.g(hVar, "<this>");
        AbstractC6116t.g(transform, "transform");
        return new u(hVar, transform);
    }
}
