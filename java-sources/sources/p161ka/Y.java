package p161ka;

import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public final class Y extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f53270a;

    public Y(String str) {
        super(str);
        this.f53270a = a(str);
    }

    public final int a(String str) {
        if (str == null) {
            return 0;
        }
        String lowerCase = str.toLowerCase(Locale.US);
        lowerCase.getClass();
        switch (lowerCase) {
            case "service_not_available":
                return 3;
            case "toomanymessages":
                return 4;
            case "invalid_parameters":
            case "missing_to":
                return 1;
            case "messagetoobig":
                return 2;
            default:
                return 0;
        }
    }
}
