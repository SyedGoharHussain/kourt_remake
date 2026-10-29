package p349y2;

/* JADX INFO: loaded from: classes.dex */
public class h extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f64171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f64172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f64173c;

    public h(String str, c cVar) {
        super(str);
        this.f64171a = str;
        if (cVar != null) {
            this.f64173c = cVar.f();
            this.f64172b = cVar.e();
        } else {
            this.f64173c = "unknown";
            this.f64172b = 0;
        }
    }

    public String a() {
        return this.f64171a + " (" + this.f64173c + " at line " + this.f64172b + ")";
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "CLParsingException (" + hashCode() + ") : " + a();
    }
}
