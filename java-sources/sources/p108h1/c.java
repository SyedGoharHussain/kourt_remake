package p108h1;

import java.util.Map;
import p317vc.e;

/* JADX INFO: loaded from: classes.dex */
public final class c extends b implements Map.Entry, e.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f48883c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f48884d;

    public c(i iVar, Object obj, Object obj2) {
        super(obj, obj2);
        this.f48883c = iVar;
        this.f48884d = obj2;
    }

    public void a(Object obj) {
        this.f48884d = obj;
    }

    @Override // p108h1.b, java.util.Map.Entry
    public Object getValue() {
        return this.f48884d;
    }

    @Override // p108h1.b, java.util.Map.Entry
    public Object setValue(Object obj) {
        Object value = getValue();
        a(obj);
        this.f48883c.d(getKey(), obj);
        return value;
    }
}
