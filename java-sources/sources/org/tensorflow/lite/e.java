package org.tensorflow.lite;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f57616c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Boolean f57617d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Boolean f57618e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f57614a = a.FROM_APPLICATION_ONLY;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f57615b = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f57619f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f57620g = new ArrayList();

    public enum a {
        FROM_APPLICATION_ONLY,
        FROM_SYSTEM_ONLY,
        PREFER_SYSTEM_OVER_APPLICATION
    }

    public e a(c cVar) {
        this.f57619f.add(cVar);
        return this;
    }

    public Ed.a b() {
        return null;
    }

    public List c() {
        return Collections.unmodifiableList(this.f57620g);
    }

    public List d() {
        return Collections.unmodifiableList(this.f57619f);
    }

    public int e() {
        return this.f57615b;
    }

    public a f() {
        return this.f57614a;
    }

    public boolean g() {
        Boolean bool = this.f57616c;
        return bool != null && bool.booleanValue();
    }

    public boolean h() {
        Boolean bool = this.f57617d;
        return bool == null || bool.booleanValue();
    }

    public boolean i() {
        Boolean bool = this.f57618e;
        return bool != null && bool.booleanValue();
    }

    public e j(int i10) {
        this.f57615b = i10;
        return this;
    }

    public e k(boolean z10) {
        this.f57617d = Boolean.valueOf(z10);
        return this;
    }
}
