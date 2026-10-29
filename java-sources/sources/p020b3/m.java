package p020b3;

import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f34955a = new e(null, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f34956b = new e(null, true);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f34957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l f34958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final l f34959e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final l f34960f;

    public static class a implements c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f34961b = new a(true);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f34962a;

        public a(boolean z10) {
            this.f34962a = z10;
        }

        @Override // b3.m.c
        public int a(CharSequence charSequence, int i10, int i11) {
            int i12 = i11 + i10;
            boolean z10 = false;
            while (i10 < i12) {
                int iA = m.a(Character.getDirectionality(charSequence.charAt(i10)));
                if (iA != 0) {
                    if (iA != 1) {
                        continue;
                    } else if (!this.f34962a) {
                        return 1;
                    }
                    i10++;
                    z10 = z10;
                } else if (this.f34962a) {
                    return 0;
                }
                z10 = true;
                i10++;
                z10 = z10;
            }
            if (z10) {
                return this.f34962a ? 1 : 0;
            }
            return 2;
        }
    }

    public static class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f34963a = new b();

        @Override // b3.m.c
        public int a(CharSequence charSequence, int i10, int i11) {
            int i12 = i11 + i10;
            int iB = 2;
            while (i10 < i12 && iB == 2) {
                iB = m.b(Character.getDirectionality(charSequence.charAt(i10)));
                i10++;
            }
            return iB;
        }
    }

    public interface c {
        int a(CharSequence charSequence, int i10, int i11);
    }

    public static abstract class d implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f34964a;

        public d(c cVar) {
            this.f34964a = cVar;
        }

        @Override // p020b3.l
        public boolean a(CharSequence charSequence, int i10, int i11) {
            if (charSequence == null || i10 < 0 || i11 < 0 || charSequence.length() - i11 < i10) {
                throw new IllegalArgumentException();
            }
            return this.f34964a == null ? b() : c(charSequence, i10, i11);
        }

        public abstract boolean b();

        public final boolean c(CharSequence charSequence, int i10, int i11) {
            int iA = this.f34964a.a(charSequence, i10, i11);
            if (iA == 0) {
                return true;
            }
            if (iA != 1) {
                return b();
            }
            return false;
        }
    }

    public static class e extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f34965b;

        public e(c cVar, boolean z10) {
            super(cVar);
            this.f34965b = z10;
        }

        @Override // b3.m.d
        public boolean b() {
            return this.f34965b;
        }
    }

    public static class f extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final f f34966b = new f();

        public f() {
            super(null);
        }

        @Override // b3.m.d
        public boolean b() {
            return n.a(Locale.getDefault()) == 1;
        }
    }

    static {
        b bVar = b.f34963a;
        f34957c = new e(bVar, false);
        f34958d = new e(bVar, true);
        f34959e = new e(a.f34961b, false);
        f34960f = f.f34966b;
    }

    public static int a(int i10) {
        if (i10 != 0) {
            return (i10 == 1 || i10 == 2) ? 0 : 2;
        }
        return 1;
    }

    public static int b(int i10) {
        if (i10 != 0) {
            if (i10 == 1 || i10 == 2) {
                return 0;
            }
            switch (i10) {
                case 14:
                case 15:
                    break;
                case 16:
                case 17:
                    return 0;
                default:
                    return 2;
            }
        }
        return 1;
    }
}
