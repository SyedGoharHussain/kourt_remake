package Ja;

/* JADX INFO: loaded from: classes5.dex */
public class l extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11024b;

    public l(String str, String str2) {
        super("error parsing regexp: " + str + ": `" + str2 + "`");
        this.f11023a = str;
        this.f11024b = str2;
    }

    public l(String str) {
        super("error parsing regexp: " + str);
        this.f11023a = str;
        this.f11024b = "";
    }
}
