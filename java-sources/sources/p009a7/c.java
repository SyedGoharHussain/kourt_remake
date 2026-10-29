package p009a7;

import android.content.Context;
import p144j7.a;

/* JADX INFO: loaded from: classes4.dex */
public final class c extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f27807a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f27808b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f27809c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f27810d;

    public c(Context context, a aVar, a aVar2, String str) {
        if (context == null) {
            throw new NullPointerException("Null applicationContext");
        }
        this.f27807a = context;
        if (aVar == null) {
            throw new NullPointerException("Null wallClock");
        }
        this.f27808b = aVar;
        if (aVar2 == null) {
            throw new NullPointerException("Null monotonicClock");
        }
        this.f27809c = aVar2;
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.f27810d = str;
    }

    @Override // p009a7.h
    public Context b() {
        return this.f27807a;
    }

    @Override // p009a7.h
    public String c() {
        return this.f27810d;
    }

    @Override // p009a7.h
    public a d() {
        return this.f27809c;
    }

    @Override // p009a7.h
    public a e() {
        return this.f27808b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            if (this.f27807a.equals(hVar.b()) && this.f27808b.equals(hVar.e()) && this.f27809c.equals(hVar.d()) && this.f27810d.equals(hVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.f27807a.hashCode() ^ 1000003) * 1000003) ^ this.f27808b.hashCode()) * 1000003) ^ this.f27809c.hashCode()) * 1000003) ^ this.f27810d.hashCode();
    }

    public String toString() {
        return "CreationContext{applicationContext=" + this.f27807a + ", wallClock=" + this.f27808b + ", monotonicClock=" + this.f27809c + ", backendName=" + this.f27810d + "}";
    }
}
