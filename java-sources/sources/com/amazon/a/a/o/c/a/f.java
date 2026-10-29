package com.amazon.a.a.o.c.a;

import java.io.InputStream;
import java.io.InvalidClassException;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public class f extends ObjectInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<a> f39060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<a> f39061b;

    public f(InputStream inputStream) {
        super(inputStream);
        this.f39060a = new ArrayList();
        this.f39061b = new ArrayList();
    }

    private void b(String str) throws InvalidClassException {
        Iterator<a> it = this.f39061b.iterator();
        while (it.hasNext()) {
            if (it.next().a(str)) {
                a(str);
            }
        }
        Iterator<a> it2 = this.f39060a.iterator();
        while (it2.hasNext()) {
            if (it2.next().a(str)) {
                return;
            }
        }
        a(str);
    }

    public void a(String str) throws InvalidClassException {
        throw new InvalidClassException("Class name not accepted: " + str);
    }

    @Override // java.io.ObjectInputStream
    public Class<?> resolveClass(ObjectStreamClass objectStreamClass) throws InvalidClassException {
        b(objectStreamClass.getName());
        return super.resolveClass(objectStreamClass);
    }

    public f a(Class<?>... clsArr) {
        for (Class<?> cls : clsArr) {
            this.f39060a.add(new c(cls.getName()));
        }
        return this;
    }

    public f a(String... strArr) {
        for (String str : strArr) {
            this.f39060a.add(new g(str));
        }
        return this;
    }

    public f a(Pattern pattern) {
        this.f39060a.add(new e(pattern));
        return this;
    }

    public f a(a aVar) {
        this.f39060a.add(aVar);
        return this;
    }

    public f b(Class<?>... clsArr) {
        for (Class<?> cls : clsArr) {
            this.f39061b.add(new c(cls.getName()));
        }
        return this;
    }

    public f b(String... strArr) {
        for (String str : strArr) {
            this.f39061b.add(new g(str));
        }
        return this;
    }

    public f b(Pattern pattern) {
        this.f39061b.add(new e(pattern));
        return this;
    }

    public f b(a aVar) {
        this.f39061b.add(aVar);
        return this;
    }
}
