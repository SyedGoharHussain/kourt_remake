package p365z4;

import java.util.Objects;
import p006a4.s;
import p037c5.h;
import p037c5.l;
import p052d5.c;

/* JADX INFO: loaded from: classes4.dex */
public interface g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f65807a = new a();

    public class a implements g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final h f65808b = new h();

        @Override // p365z4.g
        public boolean a(s sVar) {
            String str = sVar.f27417o;
            return this.f65808b.a(sVar) || Objects.equals(str, "application/cea-608") || Objects.equals(str, "application/x-mp4-cea-608") || Objects.equals(str, "application/cea-708");
        }

        @Override // p365z4.g
        public l b(s sVar) {
            String str = sVar.f27417o;
            if (str != null) {
                switch (str) {
                    case "application/x-mp4-cea-608":
                    case "application/cea-608":
                        return new p052d5.a(str, sVar.f27397L, 16000L);
                    case "application/cea-708":
                        return new c(sVar.f27397L, sVar.f27420r);
                }
            }
            if (!this.f65808b.a(sVar)) {
                throw new IllegalArgumentException("Attempted to create decoder for unsupported MIME type: " + str);
            }
            p037c5.s sVarC = this.f65808b.c(sVar);
            return new b(sVarC.getClass().getSimpleName() + "Decoder", sVarC);
        }
    }

    boolean a(s sVar);

    l b(s sVar);
}
