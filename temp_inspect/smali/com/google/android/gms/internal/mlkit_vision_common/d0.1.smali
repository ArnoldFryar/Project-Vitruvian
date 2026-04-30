.class public final Lcom/google/android/gms/internal/mlkit_vision_common/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/q0;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;

    iput-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->a:Lcom/google/android/gms/internal/mlkit_vision_common/d0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(ID)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->V(IJ)V

    return-void
.end method

.method public final b(IF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->c0(II)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->c0(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->D(IJ)V

    return-void
.end method

.method public final e(ILcom/google/android/gms/internal/mlkit_vision_common/a0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->E(ILcom/google/android/gms/internal/mlkit_vision_common/a0;)V

    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/mlkit_vision_common/g1;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;

    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_common/T0;

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->G(ILcom/google/android/gms/internal/mlkit_vision_common/T0;Lcom/google/android/gms/internal/mlkit_vision_common/g1;)V

    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_common/a0;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_common/a0;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->P(ILcom/google/android/gms/internal/mlkit_vision_common/a0;)V

    return-void

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_common/T0;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->F(ILcom/google/android/gms/internal/mlkit_vision_common/T0;)V

    return-void
.end method

.method public final h(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->I(IZ)V

    return-void
.end method

.method public final i(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->O(II)V

    return-void
.end method

.method public final j(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->V(IJ)V

    return-void
.end method

.method public final k(ILcom/google/android/gms/internal/mlkit_vision_common/g1;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_common/T0;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->C(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->a:Lcom/google/android/gms/internal/mlkit_vision_common/d0;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g1;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_common/d0;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->C(II)V

    return-void
.end method

.method public final l(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->O(II)V

    return-void
.end method

.method public final m(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->D(IJ)V

    return-void
.end method

.method public final n(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->c0(II)V

    return-void
.end method

.method public final o(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->V(IJ)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->U(II)V

    return-void
.end method

.method public final q(IJ)V
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p2, v0

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->D(IJ)V

    return-void
.end method

.method public final r(II)V
    .locals 1

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->U(II)V

    return-void
.end method
