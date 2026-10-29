package com.google.protobuf;

/* JADX INFO: loaded from: classes5.dex */
public final class k0 implements T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V f45857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f45858b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f45859c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f45860d;

    public k0(V v10, String str, Object[] objArr) {
        this.f45857a = v10;
        this.f45858b = str;
        this.f45859c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f45860d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 13;
        int i12 = 1;
        while (true) {
            int i13 = i12 + 1;
            char cCharAt2 = str.charAt(i12);
            if (cCharAt2 < 55296) {
                this.f45860d = i10 | (cCharAt2 << i11);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i11;
                i11 += 13;
                i12 = i13;
            }
        }
    }

    @Override // com.google.protobuf.T
    public boolean a() {
        return (this.f45860d & 2) == 2;
    }

    @Override // com.google.protobuf.T
    public V b() {
        return this.f45857a;
    }

    @Override // com.google.protobuf.T
    public h0 c() {
        int i10 = this.f45860d;
        if ((i10 & 1) != 0) {
            return h0.PROTO2;
        }
        return (i10 & 4) == 4 ? h0.EDITIONS : h0.PROTO3;
    }

    public Object[] d() {
        return this.f45859c;
    }

    public String e() {
        return this.f45858b;
    }
}
