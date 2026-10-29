package J0;

/* JADX INFO: renamed from: J0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1481e {

    /* JADX INFO: renamed from: J0.e$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f10296a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f10297b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object f10298c;

        public a(int i10, int i11, Object obj) {
            this.f10296a = i10;
            this.f10297b = i11;
            this.f10298c = obj;
            if (i10 < 0) {
                throw new IllegalArgumentException(("startIndex should be >= 0, but was " + i10).toString());
            }
            if (i11 > 0) {
                return;
            }
            throw new IllegalArgumentException(("size should be >0, but was " + i11).toString());
        }

        public final int a() {
            return this.f10297b;
        }

        public final int b() {
            return this.f10296a;
        }

        public final Object c() {
            return this.f10298c;
        }
    }

    void a(int i10, int i11, p303uc.l lVar);

    a get(int i10);

    int getSize();
}
