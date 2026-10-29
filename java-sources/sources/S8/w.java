package S8;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2094d f18350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f18351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f18352c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f18353d;

    public class a extends d {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ AbstractC2094d f18354h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(w wVar, CharSequence charSequence, AbstractC2094d abstractC2094d) {
            super(wVar, charSequence);
            this.f18354h = abstractC2094d;
        }

        @Override // S8.w.d
        public int f(int i10) {
            return i10 + 1;
        }

        @Override // S8.w.d
        public int g(int i10) {
            return this.f18354h.h(this.f18358c, i10);
        }
    }

    public class b extends d {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ String f18355h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(w wVar, CharSequence charSequence, String str) {
            super(wVar, charSequence);
            this.f18355h = str;
        }

        @Override // S8.w.d
        public int f(int i10) {
            return i10 + this.f18355h.length();
        }

        @Override // S8.w.d
        public int g(int i10) {
            int length = this.f18355h.length();
            int length2 = this.f18358c.length() - length;
            while (i10 <= length2) {
                for (int i11 = 0; i11 < length; i11++) {
                    if (this.f18358c.charAt(i11 + i10) != this.f18355h.charAt(i11)) {
                        i10++;
                    }
                }
                return i10;
            }
            return -1;
        }
    }

    public class c implements Iterable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CharSequence f18356a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ w f18357b;

        public c(w wVar, CharSequence charSequence) {
            this.f18356a = charSequence;
            this.f18357b = wVar;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return this.f18357b.m(this.f18356a);
        }

        public String toString() {
            j jVarH = j.h(", ");
            StringBuilder sb2 = new StringBuilder();
            sb2.append('[');
            StringBuilder sbC = jVarH.c(sb2, this);
            sbC.append(']');
            return sbC.toString();
        }
    }

    public static abstract class d extends AbstractC2092b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CharSequence f18358c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AbstractC2094d f18359d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f18360e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f18361f = 0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f18362g;

        public d(w wVar, CharSequence charSequence) {
            this.f18359d = wVar.f18350a;
            this.f18360e = wVar.f18351b;
            this.f18362g = wVar.f18353d;
            this.f18358c = charSequence;
        }

        @Override // S8.AbstractC2092b
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public String b() {
            int i10 = this.f18361f;
            while (true) {
                int i11 = this.f18361f;
                if (i11 == -1) {
                    return (String) c();
                }
                int iG = g(i11);
                if (iG == -1) {
                    iG = this.f18358c.length();
                    this.f18361f = -1;
                } else {
                    this.f18361f = f(iG);
                }
                int i12 = this.f18361f;
                if (i12 == i10) {
                    int i13 = i12 + 1;
                    this.f18361f = i13;
                    if (i13 > this.f18358c.length()) {
                        this.f18361f = -1;
                    }
                } else {
                    while (i10 < iG && this.f18359d.m(this.f18358c.charAt(i10))) {
                        i10++;
                    }
                    while (iG > i10 && this.f18359d.m(this.f18358c.charAt(iG - 1))) {
                        iG--;
                    }
                    if (!this.f18360e || i10 != iG) {
                        int i14 = this.f18362g;
                        if (i14 == 1) {
                            iG = this.f18358c.length();
                            this.f18361f = -1;
                            while (iG > i10 && this.f18359d.m(this.f18358c.charAt(iG - 1))) {
                                iG--;
                            }
                        } else {
                            this.f18362g = i14 - 1;
                        }
                        return this.f18358c.subSequence(i10, iG).toString();
                    }
                    i10 = this.f18361f;
                }
            }
        }

        public abstract int f(int i10);

        public abstract int g(int i10);
    }

    public interface e {
        Iterator a(w wVar, CharSequence charSequence);
    }

    public w(e eVar) {
        this(eVar, false, AbstractC2094d.q(), Integer.MAX_VALUE);
    }

    public static /* synthetic */ Iterator a(AbstractC2094d abstractC2094d, w wVar, CharSequence charSequence) {
        return new a(wVar, charSequence, abstractC2094d);
    }

    public static /* synthetic */ Iterator b(String str, w wVar, CharSequence charSequence) {
        return new b(wVar, charSequence, str);
    }

    public static w h(char c10) {
        return i(AbstractC2094d.i(c10));
    }

    public static w i(final AbstractC2094d abstractC2094d) {
        q.r(abstractC2094d);
        return new w(new e() { // from class: S8.v
            @Override // S8.w.e
            public final Iterator a(w wVar, CharSequence charSequence) {
                return w.a(abstractC2094d, wVar, charSequence);
            }
        });
    }

    public static w j(final String str) {
        q.e(str.length() != 0, "The separator may not be the empty string.");
        return str.length() == 1 ? h(str.charAt(0)) : new w(new e() { // from class: S8.u
            @Override // S8.w.e
            public final Iterator a(w wVar, CharSequence charSequence) {
                return w.b(str, wVar, charSequence);
            }
        });
    }

    public w g() {
        return new w(this.f18352c, true, this.f18350a, this.f18353d);
    }

    public Iterable k(CharSequence charSequence) {
        q.r(charSequence);
        return new c(this, charSequence);
    }

    public List l(CharSequence charSequence) {
        q.r(charSequence);
        Iterator itM = m(charSequence);
        ArrayList arrayList = new ArrayList();
        while (itM.hasNext()) {
            arrayList.add((String) itM.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final Iterator m(CharSequence charSequence) {
        return this.f18352c.a(this, charSequence);
    }

    public w n() {
        return o(AbstractC2094d.u());
    }

    public w o(AbstractC2094d abstractC2094d) {
        q.r(abstractC2094d);
        return new w(this.f18352c, this.f18351b, abstractC2094d, this.f18353d);
    }

    public w(e eVar, boolean z10, AbstractC2094d abstractC2094d, int i10) {
        this.f18352c = eVar;
        this.f18351b = z10;
        this.f18350a = abstractC2094d;
        this.f18353d = i10;
    }
}
