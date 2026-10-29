package G5;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f7132b;

    public a(String str, Object[] objArr) {
        this.f7131a = str;
        this.f7132b = objArr;
    }

    public static void b(d dVar, int i10, Object obj) {
        if (obj == null) {
            dVar.N1(i10);
            return;
        }
        if (obj instanceof byte[]) {
            dVar.w1(i10, (byte[]) obj);
            return;
        }
        if (obj instanceof Float) {
            dVar.V(i10, ((Float) obj).floatValue());
            return;
        }
        if (obj instanceof Double) {
            dVar.V(i10, ((Double) obj).doubleValue());
            return;
        }
        if (obj instanceof Long) {
            dVar.s1(i10, ((Long) obj).longValue());
            return;
        }
        if (obj instanceof Integer) {
            dVar.s1(i10, ((Integer) obj).intValue());
            return;
        }
        if (obj instanceof Short) {
            dVar.s1(i10, ((Short) obj).shortValue());
            return;
        }
        if (obj instanceof Byte) {
            dVar.s1(i10, ((Byte) obj).byteValue());
            return;
        }
        if (obj instanceof String) {
            dVar.a1(i10, (String) obj);
            return;
        }
        if (obj instanceof Boolean) {
            dVar.s1(i10, ((Boolean) obj).booleanValue() ? 1L : 0L);
            return;
        }
        throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i10 + " Supported types: null, byte[], float, double, long, int, short, byte, string");
    }

    public static void c(d dVar, Object[] objArr) {
        if (objArr == null) {
            return;
        }
        int length = objArr.length;
        int i10 = 0;
        while (i10 < length) {
            Object obj = objArr[i10];
            i10++;
            b(dVar, i10, obj);
        }
    }

    @Override // G5.e
    public String a() {
        return this.f7131a;
    }

    @Override // G5.e
    public void h(d dVar) {
        c(dVar, this.f7132b);
    }

    public a(String str) {
        this(str, null);
    }
}
