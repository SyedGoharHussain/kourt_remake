package com.amazon.a.a.j;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f38768a = "RESPONSE";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f38769b = "RESET_OFFSET";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f38770d = "RECEIPT_STRING";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f38771e = "KIWI_EXECUTION_RESULT_CODE";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f38772f = "RECEIPT_DELIVERED";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f38773g = "PURCHASE_REQUEST_ID";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f38774h = "userId";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    static final /* synthetic */ boolean f38775i = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map<String, Object> f38776c = new HashMap();

    public Object a(String str) {
        return this.f38776c.get(str);
    }

    public boolean b(String str) {
        return this.f38776c.containsKey(str);
    }

    public Object c(String str) {
        return this.f38776c.remove(str);
    }

    public void a(String str, Object obj) {
        this.f38776c.put(str, obj);
    }

    public Object b() {
        return this.f38776c.get(f38768a);
    }

    public void c() {
        this.f38776c.remove(f38768a);
    }

    public boolean a(Class cls) {
        return b(f38768a) && a(f38768a).getClass().equals(cls);
    }

    public void a() {
        this.f38776c.clear();
    }

    public void a(Object obj) {
        if (!f38775i && obj == null) {
            throw new AssertionError();
        }
        this.f38776c.put(f38768a, obj);
    }
}
