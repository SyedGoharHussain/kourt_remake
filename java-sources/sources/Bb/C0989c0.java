package Bb;

/* JADX INFO: renamed from: Bb.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C0989c0 implements AbstractC0991d0.z {
    @Override // Bb.AbstractC0991d0.z
    public void c(String str, String str2, String str3, AbstractC0991d0.C c10) {
        p328w9.Z z10 = (p328w9.Z) C0987b0.f2057a.get(str);
        if (str2 == null || str3 == null) {
            c10.b(z10.f());
        } else {
            c10.b(z10.e(str2, str3));
        }
    }

    @Override // Bb.AbstractC0991d0.z
    public void d(String str, String str2, AbstractC0991d0.D d10) {
        ((p328w9.Z) C0987b0.f2057a.get(str)).i(str2);
        d10.b();
    }
}
