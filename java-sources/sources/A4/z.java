package A4;

import java.util.List;
import p006a4.H;

/* JADX INFO: loaded from: classes4.dex */
public final class z extends AbstractC0927c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f731i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f732j;

    public z(H h10, int i10, int i11) {
        this(h10, i10, i11, 0, null);
    }

    @Override // A4.y
    public int h() {
        return 0;
    }

    @Override // A4.y
    public void j(long j10, long j11, long j12, List list, p351y4.o[] oVarArr) {
    }

    @Override // A4.y
    public Object m() {
        return this.f732j;
    }

    @Override // A4.y
    public int t() {
        return this.f731i;
    }

    public z(H h10, int i10, int i11, int i12, Object obj) {
        super(h10, new int[]{i10}, i11);
        this.f731i = i12;
        this.f732j = obj;
    }
}
