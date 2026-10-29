package Bc;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public interface b extends a {
    Object call(Object... objArr);

    Object callBy(Map map);

    String getName();

    List getParameters();

    n getReturnType();

    List getTypeParameters();

    p getVisibility();

    boolean isAbstract();

    boolean isFinal();

    boolean isOpen();
}
