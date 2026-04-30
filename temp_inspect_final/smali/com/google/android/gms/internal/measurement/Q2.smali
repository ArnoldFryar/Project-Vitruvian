.class public final Lcom/google/android/gms/internal/measurement/Q2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/P2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/O2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/n3;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Q2;->a:Lcom/google/android/gms/internal/measurement/P2;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q2;->a:Lcom/google/android/gms/internal/measurement/P2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/P2;->o(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 3

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q2;->a:Lcom/google/android/gms/internal/measurement/P2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/P2;->q(IJ)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q2;->a:Lcom/google/android/gms/internal/measurement/P2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/P2;->o(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q2;->a:Lcom/google/android/gms/internal/measurement/P2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/P2;->q(IJ)V

    return-void
.end method

.method public final e(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q2;->a:Lcom/google/android/gms/internal/measurement/P2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/P2;->d(IZ)V

    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/measurement/M2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q2;->a:Lcom/google/android/gms/internal/measurement/P2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/P2;->e(ILcom/google/android/gms/internal/measurement/M2;)V

    return-void
.end method

.method public final g(ID)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q2;->a:Lcom/google/android/gms/internal/measurement/P2;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/P2;->h(IJ)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q2;->a:Lcom/google/android/gms/internal/measurement/P2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/P2;->j(II)V

    return-void
.end method

.method public final i(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q2;->a:Lcom/google/android/gms/internal/measurement/P2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/P2;->f(II)V

    return-void
.end method

.method public final j(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q2;->a:Lcom/google/android/gms/internal/measurement/P2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/P2;->h(IJ)V

    return-void
.end method

.method public final k(IF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q2;->a:Lcom/google/android/gms/internal/measurement/P2;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/P2;->f(II)V

    return-void
.end method

.method public final l(ILcom/google/android/gms/internal/measurement/R3;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Lcom/google/android/gms/internal/measurement/G3;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q2;->a:Lcom/google/android/gms/internal/measurement/P2;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/P2;->m(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/measurement/R3;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/Q2;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/P2;->m(II)V

    return-void
.end method

.method public final m(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q2;->a:Lcom/google/android/gms/internal/measurement/P2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/P2;->j(II)V

    return-void
.end method

.method public final n(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q2;->a:Lcom/google/android/gms/internal/measurement/P2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/P2;->q(IJ)V

    return-void
.end method

.method public final o(ILcom/google/android/gms/internal/measurement/R3;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Lcom/google/android/gms/internal/measurement/G3;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q2;->a:Lcom/google/android/gms/internal/measurement/P2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/O2;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/O2;->p(I)V

    move-object p1, p3

    check-cast p1, Lcom/google/android/gms/internal/measurement/A2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/A2;->e(Lcom/google/android/gms/internal/measurement/R3;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/O2;->p(I)V

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/R3;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/Q2;)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q2;->a:Lcom/google/android/gms/internal/measurement/P2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/P2;->f(II)V

    return-void
.end method

.method public final q(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q2;->a:Lcom/google/android/gms/internal/measurement/P2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/P2;->h(IJ)V

    return-void
.end method
