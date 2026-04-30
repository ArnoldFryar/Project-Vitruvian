.class public final Lcom/google/android/gms/internal/vision/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/zzgf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzgf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/vision/c1;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/M0;->a:Lcom/google/android/gms/internal/vision/zzgf;

    iput-object p0, p1, Lcom/google/android/gms/internal/vision/zzgf;->a:Lcom/google/android/gms/internal/vision/M0;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/M0;->a:Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzgf;->Y(IJ)V

    return-void
.end method

.method public final b(IF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/M0;->a:Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzgf;->h0(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/M0;->a:Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzgf;->E(IJ)V

    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/vision/G0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/M0;->a:Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzgf;->F(ILcom/google/android/gms/internal/vision/G0;)V

    return-void
.end method

.method public final e(ILcom/google/android/gms/internal/vision/S1;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/M0;->a:Lcom/google/android/gms/internal/vision/zzgf;

    check-cast p3, Lcom/google/android/gms/internal/vision/E1;

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/internal/vision/zzgf;->H(ILcom/google/android/gms/internal/vision/E1;Lcom/google/android/gms/internal/vision/S1;)V

    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Lcom/google/android/gms/internal/vision/G0;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/M0;->a:Lcom/google/android/gms/internal/vision/zzgf;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/vision/G0;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/vision/zzgf;->O(ILcom/google/android/gms/internal/vision/G0;)V

    return-void

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/vision/E1;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/vision/zzgf;->G(ILcom/google/android/gms/internal/vision/E1;)V

    return-void
.end method

.method public final g(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/M0;->a:Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzgf;->J(IZ)V

    return-void
.end method

.method public final h(IJ)V
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p2, v0

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/M0;->a:Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzgf;->E(IJ)V

    return-void
.end method

.method public final i(ILcom/google/android/gms/internal/vision/S1;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Lcom/google/android/gms/internal/vision/E1;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/M0;->a:Lcom/google/android/gms/internal/vision/zzgf;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/vision/zzgf;->D(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/vision/zzgf;->a:Lcom/google/android/gms/internal/vision/M0;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/vision/S1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/M0;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzgf;->D(II)V

    return-void
.end method

.method public final j(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/M0;->a:Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzgf;->Y(IJ)V

    return-void
.end method

.method public final k(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/M0;->a:Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzgf;->f0(II)V

    return-void
.end method

.method public final l(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/M0;->a:Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzgf;->g0(II)V

    return-void
.end method

.method public final m(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/M0;->a:Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzgf;->E(IJ)V

    return-void
.end method

.method public final n(II)V
    .locals 1

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/M0;->a:Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzgf;->g0(II)V

    return-void
.end method

.method public final o(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/M0;->a:Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzgf;->Y(IJ)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/M0;->a:Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzgf;->h0(II)V

    return-void
.end method

.method public final q(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/M0;->a:Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzgf;->h0(II)V

    return-void
.end method

.method public final r(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/M0;->a:Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzgf;->f0(II)V

    return-void
.end method
