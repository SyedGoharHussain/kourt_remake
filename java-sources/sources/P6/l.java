package P6;

import android.content.Context;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class l implements tb.j.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f16594j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a f16595k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p f16596l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final v f16597m;

    public l(Context context, a aVar, p pVar, v vVar) {
        this.f16594j = context;
        this.f16595k = aVar;
        this.f16596l = pVar;
        this.f16597m = vVar;
    }

    @Override // tb.j.c
    public void onMethodCall(p288tb.i iVar, final tb.j.d dVar) {
        String str = iVar.f61434a;
        str.getClass();
        switch (str) {
            case "checkServiceStatus":
                int i10 = Integer.parseInt(iVar.f61435b.toString());
                v vVar = this.f16597m;
                Context context = this.f16594j;
                Objects.requireNonNull(dVar);
                vVar.a(i10, context, new v.a() { // from class: P6.c
                    @Override // P6.v.a
                    public final void a(int i11) {
                        dVar.b(Integer.valueOf(i11));
                    }
                }, new b() { // from class: P6.d
                    @Override // P6.b
                    public final void a(String str2, String str3) {
                        dVar.a(str2, str3, null);
                    }
                });
                break;
            case "shouldShowRequestPermissionRationale":
                int i11 = Integer.parseInt(iVar.f61435b.toString());
                p pVar = this.f16596l;
                Objects.requireNonNull(dVar);
                pVar.i(i11, new p.c() { // from class: P6.h
                    @Override // P6.p.c
                    public final void a(boolean z10) {
                        dVar.b(Boolean.valueOf(z10));
                    }
                }, new b() { // from class: P6.i
                    @Override // P6.b
                    public final void a(String str2, String str3) {
                        dVar.a(str2, str3, null);
                    }
                });
                break;
            case "checkPermissionStatus":
                int i12 = Integer.parseInt(iVar.f61435b.toString());
                p pVar2 = this.f16596l;
                Objects.requireNonNull(dVar);
                pVar2.c(i12, new p.a() { // from class: P6.e
                    @Override // P6.p.a
                    public final void a(int i13) {
                        dVar.b(Integer.valueOf(i13));
                    }
                });
                break;
            case "openAppSettings":
                a aVar = this.f16595k;
                Context context2 = this.f16594j;
                Objects.requireNonNull(dVar);
                aVar.a(context2, new a.InterfaceC0266a() { // from class: P6.j
                    @Override // P6.a.InterfaceC0266a
                    public final void a(boolean z10) {
                        dVar.b(Boolean.valueOf(z10));
                    }
                }, new b() { // from class: P6.k
                    @Override // P6.b
                    public final void a(String str2, String str3) {
                        dVar.a(str2, str3, null);
                    }
                });
                break;
            case "requestPermissions":
                List list = (List) iVar.b();
                p pVar3 = this.f16596l;
                Objects.requireNonNull(dVar);
                pVar3.g(list, new p.b() { // from class: P6.f
                    @Override // P6.p.b
                    public final void a(Map map) {
                        dVar.b(map);
                    }
                }, new b() { // from class: P6.g
                    @Override // P6.b
                    public final void a(String str2, String str3) {
                        dVar.a(str2, str3, null);
                    }
                });
                break;
            default:
                dVar.c();
                break;
        }
    }
}
