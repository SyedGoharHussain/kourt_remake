package Q1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class j1 implements Cc.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f17219a = new ArrayList();

    public final void c(String str, Object obj) {
        this.f17219a.add(new i1(str, obj));
    }

    @Override // Cc.h
    public Iterator iterator() {
        return this.f17219a.iterator();
    }
}
