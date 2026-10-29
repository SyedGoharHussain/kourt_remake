package sd;

/* JADX INFO: loaded from: classes6.dex */
public class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f60604b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f60603a = new StringBuilder();

    public void a(CharSequence charSequence) {
        if (this.f60604b != 0) {
            this.f60603a.append('\n');
        }
        this.f60603a.append(charSequence);
        this.f60604b++;
    }

    public String b() {
        return this.f60603a.toString();
    }
}
