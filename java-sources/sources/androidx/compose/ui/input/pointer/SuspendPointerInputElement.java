package androidx.compose.ui.input.pointer;

import P1.Y;
import Q1.I0;
import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class SuspendPointerInputElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f30603b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f30604c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object[] f30605d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PointerInputEventHandler f30606e;

    public /* synthetic */ SuspendPointerInputElement(Object obj, Object obj2, Object[] objArr, PointerInputEventHandler pointerInputEventHandler, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? null : obj, (i10 & 2) != 0 ? null : obj2, (i10 & 4) != 0 ? null : objArr, pointerInputEventHandler);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SuspendPointerInputElement)) {
            return false;
        }
        SuspendPointerInputElement suspendPointerInputElement = (SuspendPointerInputElement) obj;
        if (!AbstractC6116t.c(this.f30603b, suspendPointerInputElement.f30603b) || !AbstractC6116t.c(this.f30604c, suspendPointerInputElement.f30604c)) {
            return false;
        }
        Object[] objArr = this.f30605d;
        if (objArr != null) {
            Object[] objArr2 = suspendPointerInputElement.f30605d;
            if (objArr2 == null || !Arrays.equals(objArr, objArr2)) {
                return false;
            }
        } else if (suspendPointerInputElement.f30605d != null) {
            return false;
        }
        return this.f30606e == suspendPointerInputElement.f30606e;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public J1.Y create() {
        return new J1.Y(this.f30603b, this.f30604c, this.f30605d, this.f30606e);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(J1.Y y10) {
        y10.L1(this.f30603b, this.f30604c, this.f30605d, this.f30606e);
    }

    public int hashCode() {
        Object obj = this.f30603b;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.f30604c;
        int iHashCode2 = (iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31;
        Object[] objArr = this.f30605d;
        return ((iHashCode2 + (objArr != null ? Arrays.hashCode(objArr) : 0)) * 31) + this.f30606e.hashCode();
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("pointerInput");
        i10.b().c("key1", this.f30603b);
        i10.b().c("key2", this.f30604c);
        i10.b().c("keys", this.f30605d);
        i10.b().c("pointerInputEventHandler", this.f30606e);
    }

    public SuspendPointerInputElement(Object obj, Object obj2, Object[] objArr, PointerInputEventHandler pointerInputEventHandler) {
        this.f30603b = obj;
        this.f30604c = obj2;
        this.f30605d = objArr;
        this.f30606e = pointerInputEventHandler;
    }
}
