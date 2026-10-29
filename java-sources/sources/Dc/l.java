package Dc;

import java.util.Iterator;
import java.util.List;
import java.util.regex.MatchResult;
import java.util.regex.Matcher;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5711b;
import p119hc.AbstractC5713d;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes5.dex */
public final class l implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matcher f5326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f5327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f5328c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f5329d;

    public static final class a extends AbstractC5713d {
        public a() {
        }

        @Override // p119hc.AbstractC5711b
        public int c() {
            return l.this.e().groupCount() + 1;
        }

        @Override // p119hc.AbstractC5711b, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof String) {
                return e((String) obj);
            }
            return false;
        }

        public /* bridge */ boolean e(String str) {
            return super.contains(str);
        }

        @Override // p119hc.AbstractC5713d, java.util.List
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public String get(int i10) {
            String strGroup = l.this.e().group(i10);
            return strGroup == null ? "" : strGroup;
        }

        public /* bridge */ int g(String str) {
            return super.indexOf(str);
        }

        @Override // p119hc.AbstractC5713d, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof String) {
                return g((String) obj);
            }
            return -1;
        }

        public /* bridge */ int j(String str) {
            return super.lastIndexOf(str);
        }

        @Override // p119hc.AbstractC5713d, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof String) {
                return j((String) obj);
            }
            return -1;
        }
    }

    public static final class b extends AbstractC5711b implements j {
        public b() {
        }

        public static final i j(b bVar, int i10) {
            return bVar.g(i10);
        }

        @Override // p119hc.AbstractC5711b
        public int c() {
            return l.this.e().groupCount() + 1;
        }

        @Override // p119hc.AbstractC5711b, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj == null ? true : obj instanceof i) {
                return f((i) obj);
            }
            return false;
        }

        public /* bridge */ boolean f(i iVar) {
            return super.contains(iVar);
        }

        public i g(int i10) {
            Ac.i iVarH = p.h(l.this.e(), i10);
            if (iVarH.c().intValue() < 0) {
                return null;
            }
            String strGroup = l.this.e().group(i10);
            AbstractC6116t.f(strGroup, "group(...)");
            return new i(strGroup, iVarH);
        }

        @Override // p119hc.AbstractC5711b, java.util.Collection
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return Cc.r.z(p119hc.D.b0(AbstractC5730v.p(this)), new p303uc.l() { // from class: Dc.m
                @Override // p303uc.l
                public final Object invoke(Object obj) {
                    return l.b.j(this.f5332a, ((Integer) obj).intValue());
                }
            }).iterator();
        }
    }

    public l(Matcher matcher, CharSequence input) {
        AbstractC6116t.g(matcher, "matcher");
        AbstractC6116t.g(input, "input");
        this.f5326a = matcher;
        this.f5327b = input;
        this.f5328c = new b();
    }

    @Override // Dc.k
    public Ac.i a() {
        return p.g(e());
    }

    @Override // Dc.k
    public /* bridge */ k.b b() {
        return k.a.a(this);
    }

    @Override // Dc.k
    public List c() {
        if (this.f5329d == null) {
            this.f5329d = new a();
        }
        List list = this.f5329d;
        AbstractC6116t.d(list);
        return list;
    }

    public final MatchResult e() {
        return this.f5326a;
    }

    @Override // Dc.k
    public String getValue() {
        String strGroup = e().group();
        AbstractC6116t.f(strGroup, "group(...)");
        return strGroup;
    }

    @Override // Dc.k
    public k next() {
        int iEnd = e().end() + (e().end() == e().start() ? 1 : 0);
        if (iEnd > this.f5327b.length()) {
            return null;
        }
        Matcher matcher = this.f5326a.pattern().matcher(this.f5327b);
        AbstractC6116t.f(matcher, "matcher(...)");
        return p.e(matcher, iEnd, this.f5327b);
    }
}
