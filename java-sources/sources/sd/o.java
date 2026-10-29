package sd;

import java.util.ArrayList;
import java.util.List;
import vd.x;

/* JADX INFO: loaded from: classes6.dex */
public class o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public StringBuilder f60681e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f60682f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public char f60683g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public StringBuilder f60684h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f60677a = b.START_DEFINITION;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f60678b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f60679c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f60680d = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f60685i = false;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f60686a;

        static {
            int[] iArr = new int[b.values().length];
            f60686a = iArr;
            try {
                iArr[b.START_DEFINITION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f60686a[b.LABEL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f60686a[b.DESTINATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f60686a[b.START_TITLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f60686a[b.TITLE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public enum b {
        START_DEFINITION,
        LABEL,
        DESTINATION,
        START_TITLE,
        TITLE,
        PARAGRAPH
    }

    public void a(x xVar) {
        this.f60680d.add(xVar);
    }

    public final boolean b(td.m mVar) {
        mVar.r();
        td.l lVarO = mVar.o();
        if (!ud.e.a(mVar)) {
            return false;
        }
        String strC = mVar.d(lVarO, mVar.o()).c();
        if (strC.startsWith("<")) {
            strC = strC.substring(1, strC.length() - 1);
        }
        this.f60682f = strC;
        int iR = mVar.r();
        if (!mVar.e()) {
            this.f60685i = true;
            this.f60678b.clear();
        } else if (iR == 0) {
            return false;
        }
        this.f60677a = b.START_TITLE;
        return true;
    }

    public final void c() {
        if (this.f60685i) {
            String strD = ud.c.d(this.f60682f);
            StringBuilder sb2 = this.f60684h;
            vd.p pVar = new vd.p(this.f60681e.toString(), strD, sb2 != null ? ud.c.d(sb2.toString()) : null);
            pVar.k(this.f60680d);
            this.f60680d.clear();
            this.f60679c.add(pVar);
            this.f60681e = null;
            this.f60685i = false;
            this.f60682f = null;
            this.f60684h = null;
        }
    }

    public List d() {
        c();
        return this.f60679c;
    }

    public wd.g e() {
        return wd.g.g(this.f60678b);
    }

    public List f() {
        return this.f60680d;
    }

    public final boolean g(td.m mVar) {
        td.l lVarO = mVar.o();
        if (!ud.e.c(mVar)) {
            return false;
        }
        this.f60681e.append(mVar.d(lVarO, mVar.o()).c());
        if (!mVar.e()) {
            this.f60681e.append('\n');
            return true;
        }
        if (!mVar.i(']') || !mVar.i(':') || this.f60681e.length() > 999 || ud.c.b(this.f60681e.toString()).isEmpty()) {
            return false;
        }
        this.f60677a = b.DESTINATION;
        mVar.r();
        return true;
    }

    public void h(wd.f fVar) {
        boolean zI;
        this.f60678b.add(fVar);
        if (this.f60677a == b.PARAGRAPH) {
            return;
        }
        td.m mVarK = td.m.k(wd.g.h(fVar));
        while (mVarK.e()) {
            int i10 = a.f60686a[this.f60677a.ordinal()];
            if (i10 == 1) {
                zI = i(mVarK);
            } else if (i10 == 2) {
                zI = g(mVarK);
            } else if (i10 == 3) {
                zI = b(mVarK);
            } else if (i10 == 4) {
                zI = j(mVarK);
            } else {
                if (i10 != 5) {
                    throw new IllegalStateException("Unknown parsing state: " + this.f60677a);
                }
                zI = k(mVarK);
            }
            if (!zI) {
                this.f60677a = b.PARAGRAPH;
                return;
            }
        }
    }

    public final boolean i(td.m mVar) {
        mVar.r();
        if (!mVar.i('[')) {
            return false;
        }
        this.f60677a = b.LABEL;
        this.f60681e = new StringBuilder();
        if (mVar.e()) {
            return true;
        }
        this.f60681e.append('\n');
        return true;
    }

    public final boolean j(td.m mVar) {
        mVar.r();
        if (!mVar.e()) {
            this.f60677a = b.START_DEFINITION;
            return true;
        }
        this.f60683g = (char) 0;
        char cL = mVar.l();
        if (cL == '\"' || cL == '\'') {
            this.f60683g = cL;
        } else if (cL == '(') {
            this.f60683g = ')';
        }
        if (this.f60683g != 0) {
            this.f60677a = b.TITLE;
            this.f60684h = new StringBuilder();
            mVar.h();
            if (!mVar.e()) {
                this.f60684h.append('\n');
            }
        } else {
            c();
            this.f60677a = b.START_DEFINITION;
        }
        return true;
    }

    public final boolean k(td.m mVar) {
        td.l lVarO = mVar.o();
        if (!ud.e.e(mVar, this.f60683g)) {
            return false;
        }
        this.f60684h.append(mVar.d(lVarO, mVar.o()).c());
        if (!mVar.e()) {
            this.f60684h.append('\n');
            return true;
        }
        mVar.h();
        mVar.r();
        if (mVar.e()) {
            return false;
        }
        this.f60685i = true;
        c();
        this.f60678b.clear();
        this.f60677a = b.START_DEFINITION;
        return true;
    }
}
