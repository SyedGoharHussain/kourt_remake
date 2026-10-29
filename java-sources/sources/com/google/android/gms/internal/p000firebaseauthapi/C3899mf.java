package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.mf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3899mf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC3713d8 f41356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC4021si f41357b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f41358c;

    public C3899mf(InterfaceC4021si interfaceC4021si) {
        this(interfaceC4021si, false, C3795ha.f41166b, Integer.MAX_VALUE);
    }

    public static C3899mf b(char c10) {
        final C3754f9 c3754f9 = new C3754f9(c10);
        Nf.c(c3754f9);
        return new C3899mf(new InterfaceC4021si() { // from class: com.google.android.gms.internal.firebase-auth-api.Pg
            @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC4021si
            public final Iterator a(C3899mf c3899mf, CharSequence charSequence) {
                return new Rh(c3899mf, charSequence, c3754f9);
            }
        });
    }

    public static C3899mf c(String str) {
        final AbstractC3835jb abstractC3835jbA = AbstractC3818id.a(str);
        if (abstractC3835jbA.a("").d()) {
            throw new IllegalArgumentException(AbstractC3818id.c("The pattern may not match the empty string: %s", abstractC3835jbA));
        }
        return new C3899mf(new InterfaceC4021si() { // from class: com.google.android.gms.internal.firebase-auth-api.og
            @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC4021si
            public final Iterator a(C3899mf c3899mf, CharSequence charSequence) {
                return new C3981qh(c3899mf, charSequence, abstractC3835jbA.a(charSequence));
            }
        });
    }

    public final List d(CharSequence charSequence) {
        Nf.c(charSequence);
        Iterator itA = this.f41357b.a(this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (itA.hasNext()) {
            arrayList.add((String) itA.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public C3899mf(InterfaceC4021si interfaceC4021si, boolean z10, AbstractC3713d8 abstractC3713d8, int i10) {
        this.f41357b = interfaceC4021si;
        this.f41356a = abstractC3713d8;
        this.f41358c = Integer.MAX_VALUE;
    }
}
