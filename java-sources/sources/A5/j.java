package A5;

import java.io.File;

/* JADX INFO: loaded from: classes4.dex */
public class j implements G5.c.InterfaceC0112c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f807b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G5.c.InterfaceC0112c f808c;

    public j(String str, File file, G5.c.InterfaceC0112c interfaceC0112c) {
        this.f806a = str;
        this.f807b = file;
        this.f808c = interfaceC0112c;
    }

    @Override // G5.c.InterfaceC0112c
    public G5.c a(G5.c.b bVar) {
        return new i(bVar.f7134a, this.f806a, this.f807b, bVar.f7136c.f7133a, this.f808c.a(bVar));
    }
}
