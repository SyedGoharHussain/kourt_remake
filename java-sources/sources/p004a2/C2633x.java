package p004a2;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: a2.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2633x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2635y f26966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26967b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26968c;

    public C2633x(InterfaceC2635y interfaceC2635y, int i10, int i11) {
        this.f26966a = interfaceC2635y;
        this.f26967b = i10;
        this.f26968c = i11;
    }

    public final int a() {
        return this.f26968c;
    }

    public final InterfaceC2635y b() {
        return this.f26966a;
    }

    public final int c() {
        return this.f26967b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2633x)) {
            return false;
        }
        C2633x c2633x = (C2633x) obj;
        return AbstractC6116t.c(this.f26966a, c2633x.f26966a) && this.f26967b == c2633x.f26967b && this.f26968c == c2633x.f26968c;
    }

    public int hashCode() {
        return (((this.f26966a.hashCode() * 31) + Integer.hashCode(this.f26967b)) * 31) + Integer.hashCode(this.f26968c);
    }

    public String toString() {
        return "ParagraphIntrinsicInfo(intrinsics=" + this.f26966a + ", startIndex=" + this.f26967b + ", endIndex=" + this.f26968c + ')';
    }
}
