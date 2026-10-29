package com.google.protobuf;

/* JADX INFO: loaded from: classes5.dex */
public enum e0 implements C.a {
    NULL_VALUE(0),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C.b f45775d = new C.b() { // from class: com.google.protobuf.e0.a
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f45777a;

    e0(int i10) {
        this.f45777a = i10;
    }

    @Override // com.google.protobuf.C.a
    public final int d() {
        if (this != UNRECOGNIZED) {
            return this.f45777a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
