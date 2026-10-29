package p063e1;

import java.util.NoSuchElementException;
import p333x0.K;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final Object a(K k10) {
        if (k10.f()) {
            throw new NoSuchElementException("List is empty.");
        }
        int iD = k10.d() - 1;
        Object objC = k10.c(iD);
        k10.r(iD);
        return objC;
    }
}
