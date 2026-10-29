package p086f9;

import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes.dex */
public class l extends Exception {
    public l() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(String str) {
        super(str);
        AbstractC6582s.g(str, "Detail message must not be empty");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(String str, Throwable th) {
        super(str, th);
        AbstractC6582s.g(str, "Detail message must not be empty");
    }
}
