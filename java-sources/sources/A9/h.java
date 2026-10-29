package A9;

import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
public interface h {

    public enum a {
        RED,
        BLACK
    }

    h a();

    h b();

    boolean c();

    h d(Object obj, Object obj2, a aVar, h hVar, h hVar2);

    h e(Object obj, Object obj2, Comparator comparator);

    h f(Object obj, Comparator comparator);

    h g();

    Object getKey();

    Object getValue();

    h h();

    boolean isEmpty();

    int size();
}
