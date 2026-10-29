package Wb;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f21817a = new ArrayList();

    public Y a(Object obj) {
        this.f21817a.add(String.valueOf(obj));
        return this;
    }

    public Y b(String str, Object obj) {
        this.f21817a.add(str + com.amazon.a.a.o.b.f.f39033b + obj);
        return this;
    }

    public String toString() {
        return this.f21817a.toString();
    }
}
