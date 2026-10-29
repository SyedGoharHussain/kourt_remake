package com.google.firebase.storage;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.firebase.storage.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C4826g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f45578a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p086f9.f f45579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p042ca.b f45580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p042ca.b f45581d;

    public C4826g(p086f9.f fVar, p042ca.b bVar, p042ca.b bVar2, Executor executor, Executor executor2) {
        this.f45579b = fVar;
        this.f45580c = bVar;
        this.f45581d = bVar2;
        G.d(executor, executor2);
    }

    public synchronized C4825f a(String str) {
        C4825f c4825f;
        c4825f = (C4825f) this.f45578a.get(str);
        if (c4825f == null) {
            c4825f = new C4825f(str, this.f45579b, this.f45580c, this.f45581d);
            this.f45578a.put(str, c4825f);
        }
        return c4825f;
    }
}
