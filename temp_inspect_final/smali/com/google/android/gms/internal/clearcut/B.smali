.class public final Lcom/google/android/gms/internal/clearcut/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/zzbn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzbn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/clearcut/V;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/B;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    iput-object p0, p1, Lcom/google/android/gms/internal/clearcut/zzbn;->a:Lcom/google/android/gms/internal/clearcut/B;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/B;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->C(IJ)V

    return-void
.end method

.method public final b(IF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/B;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->J(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/B;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->i(IJ)V

    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/clearcut/w;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/B;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->j(ILcom/google/android/gms/internal/clearcut/w;)V

    return-void
.end method

.method public final e(ILcom/google/android/gms/internal/clearcut/I0;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/B;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    check-cast p3, Lcom/google/android/gms/internal/clearcut/t0;

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->l(ILcom/google/android/gms/internal/clearcut/t0;Lcom/google/android/gms/internal/clearcut/I0;)V

    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Lcom/google/android/gms/internal/clearcut/w;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/B;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/clearcut/w;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->s(ILcom/google/android/gms/internal/clearcut/w;)V

    return-void

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/clearcut/t0;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->t(ILcom/google/android/gms/internal/clearcut/t0;)V

    return-void
.end method

.method public final g(IJ)V
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p2, v0

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/B;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->i(IJ)V

    return-void
.end method

.method public final h(ILcom/google/android/gms/internal/clearcut/I0;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Lcom/google/android/gms/internal/clearcut/t0;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/B;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->r(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzbn;->a:Lcom/google/android/gms/internal/clearcut/B;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/clearcut/I0;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/B;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->r(II)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/B;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->u(IZ)V

    return-void
.end method

.method public final j(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/B;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->B(II)V

    return-void
.end method

.method public final k(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/B;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->C(IJ)V

    return-void
.end method

.method public final l(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/B;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->E(II)V

    return-void
.end method

.method public final m(II)V
    .locals 1

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/B;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->E(II)V

    return-void
.end method

.method public final n(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/B;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->J(II)V

    return-void
.end method

.method public final o(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/B;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->i(IJ)V

    return-void
.end method

.method public final p(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/B;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->C(IJ)V

    return-void
.end method

.method public final q(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/B;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->J(II)V

    return-void
.end method

.method public final r(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/B;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->B(II)V

    return-void
.end method
