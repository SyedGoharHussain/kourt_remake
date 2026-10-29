package Y5;

import androidx.work.OverwritingInputMerger;

/* JADX INFO: loaded from: classes4.dex */
public final class m extends w {

    public static final class a extends w.a {
        public a(Class cls) {
            super(cls);
            this.f25228c.f49269d = OverwritingInputMerger.class.getName();
        }

        @Override // Y5.w.a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public m c() {
            if (this.f25226a && this.f25228c.f49275j.h()) {
                throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job");
            }
            return new m(this);
        }

        @Override // Y5.w.a
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public a d() {
            return this;
        }
    }

    public m(a aVar) {
        super(aVar.f25227b, aVar.f25228c, aVar.f25229d);
    }

    public static m e(Class cls) {
        return (m) new a(cls).b();
    }
}
