.class public abstract Landroidx/media3/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/p;


# instance fields
.field public final a:Landroidx/media3/common/t$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/t$c;

    invoke-direct {v0}, Landroidx/media3/common/t$c;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/c;->a:Landroidx/media3/common/t$c;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Object;
    .locals 5

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/f;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->X()Landroidx/media3/common/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/t;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->M()I

    move-result v0

    const-wide/16 v2, 0x0

    iget-object v4, p0, Landroidx/media3/common/c;->a:Landroidx/media3/common/t$c;

    invoke-virtual {v1, v0, v4, v2, v3}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/t$c;->A:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final D()Z
    .locals 5

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/f;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->X()Landroidx/media3/common/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/t;->q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->M()I

    move-result v0

    const-wide/16 v2, 0x0

    iget-object v4, p0, Landroidx/media3/common/c;->a:Landroidx/media3/common/t$c;

    invoke-virtual {v1, v0, v4, v2, v3}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/common/t$c;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E(Landroidx/media3/common/k;)V
    .locals 5

    invoke-static {p1}, LW7/t;->O(Ljava/lang/Object;)LW7/K;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/f;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->G0()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget v3, p1, LW7/K;->A:I

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, LW7/K;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/k;

    iget-object v4, v0, Landroidx/media3/exoplayer/f;->q:Landroidx/media3/exoplayer/source/i$a;

    invoke-interface {v4, v3}, Landroidx/media3/exoplayer/source/i$a;->a(Landroidx/media3/common/k;)Landroidx/media3/exoplayer/source/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/f;->y0(Ljava/util/List;)V

    return-void
.end method

.method public final G()Z
    .locals 6

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/f;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->X()Landroidx/media3/common/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/t;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->M()I

    move-result v2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->G0()V

    iget v4, v0, Landroidx/media3/exoplayer/f;->E:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    move v4, v3

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->G0()V

    iget-boolean v0, v0, Landroidx/media3/exoplayer/f;->F:Z

    invoke-virtual {v1, v2, v4, v0}, Landroidx/media3/common/t;->e(IIZ)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    move v3, v5

    :cond_2
    :goto_0
    return v3
.end method

.method public final H()Z
    .locals 3

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/f;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->j()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->U()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N(I)Z
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/f;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->G0()V

    iget-object v0, v0, Landroidx/media3/exoplayer/f;->M:Landroidx/media3/common/p$a;

    iget-object v0, v0, Landroidx/media3/common/p$a;->a:Landroidx/media3/common/h;

    iget-object v0, v0, Landroidx/media3/common/h;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final S()Z
    .locals 5

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/f;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->X()Landroidx/media3/common/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/t;->q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->M()I

    move-result v0

    const-wide/16 v2, 0x0

    iget-object v4, p0, Landroidx/media3/common/c;->a:Landroidx/media3/common/t$c;

    invoke-virtual {v1, v0, v4, v2, v3}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/common/t$c;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 4

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/f;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->G0()V

    iget-object v1, v0, Landroidx/media3/exoplayer/f;->A:Landroidx/media3/exoplayer/b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->j()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/b;->e(IZ)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/f;->C0(IIZ)V

    return-void
.end method

.method public final c0()V
    .locals 10

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/f;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->X()Landroidx/media3/common/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/t;->q()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/c;->G()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->X()Landroidx/media3/common/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/t;->q()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eqz v5, :cond_1

    move v1, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->M()I

    move-result v5

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->G0()V

    iget v8, v0, Landroidx/media3/exoplayer/f;->E:I

    if-ne v8, v6, :cond_2

    move v8, v4

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->G0()V

    iget-boolean v9, v0, Landroidx/media3/exoplayer/f;->F:Z

    invoke-virtual {v1, v5, v8, v9}, Landroidx/media3/common/t;->e(IIZ)I

    move-result v1

    :goto_0
    if-ne v1, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->M()I

    move-result v5

    if-ne v1, v5, :cond_4

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->M()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3, v6}, Landroidx/media3/common/c;->j0(IJZ)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/media3/common/c;->j0(IJZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/media3/common/c;->i0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/media3/common/c;->S()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->M()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3, v4}, Landroidx/media3/common/c;->j0(IJZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final d0()V
    .locals 4

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/f;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->G0()V

    const/16 v1, 0xc

    iget-wide v2, v0, Landroidx/media3/exoplayer/f;->v:J

    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/common/c;->k0(IJ)V

    return-void
.end method

.method public final e()V
    .locals 4

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/f;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->G0()V

    iget-object v1, v0, Landroidx/media3/exoplayer/f;->A:Landroidx/media3/exoplayer/b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->j()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/b;->e(IZ)I

    move-result v1

    if-eq v1, v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/f;->C0(IIZ)V

    return-void
.end method

.method public final f0()V
    .locals 3

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/f;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->G0()V

    iget-wide v0, v0, Landroidx/media3/exoplayer/f;->u:J

    neg-long v0, v0

    const/16 v2, 0xb

    invoke-virtual {p0, v2, v0, v1}, Landroidx/media3/common/c;->k0(IJ)V

    return-void
.end method

.method public final i(J)V
    .locals 2

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/f;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->M()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/media3/common/c;->j0(IJZ)V

    return-void
.end method

.method public final i0()Z
    .locals 5

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/f;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->X()Landroidx/media3/common/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/t;->q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->M()I

    move-result v0

    const-wide/16 v2, 0x0

    iget-object v4, p0, Landroidx/media3/common/c;->a:Landroidx/media3/common/t$c;

    invoke-virtual {v1, v0, v4, v2, v3}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/t$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract j0(IJZ)V
.end method

.method public final k0(IJ)V
    .locals 4

    move-object p1, p0

    check-cast p1, Landroidx/media3/exoplayer/f;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/f;->k()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p1}, Landroidx/media3/exoplayer/f;->f()J

    move-result-wide p2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p2, 0x0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p1}, Landroidx/media3/exoplayer/f;->M()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/common/c;->j0(IJZ)V

    return-void
.end method

.method public final p()J
    .locals 5

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/f;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->X()Landroidx/media3/common/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/t;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->M()I

    move-result v0

    const-wide/16 v2, 0x0

    iget-object v4, p0, Landroidx/media3/common/c;->a:Landroidx/media3/common/t$c;

    invoke-virtual {v1, v0, v4, v2, v3}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object v0

    iget-wide v0, v0, Landroidx/media3/common/t$c;->K:J

    invoke-static {v0, v1}, LK2/D;->X(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final t()V
    .locals 4

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/f;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->M()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/common/c;->j0(IJZ)V

    return-void
.end method

.method public final u()Z
    .locals 6

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/f;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->X()Landroidx/media3/common/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/t;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->M()I

    move-result v2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->G0()V

    iget v4, v0, Landroidx/media3/exoplayer/f;->E:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    move v4, v3

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->G0()V

    iget-boolean v0, v0, Landroidx/media3/exoplayer/f;->F:Z

    invoke-virtual {v1, v2, v4, v0}, Landroidx/media3/common/t;->l(IIZ)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    move v3, v5

    :cond_2
    :goto_0
    return v3
.end method

.method public final x()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/f;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->M()I

    move-result v0

    return v0
.end method

.method public final y()V
    .locals 10

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/f;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->X()Landroidx/media3/common/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/t;->q()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/c;->u()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/common/c;->i0()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/media3/common/c;->D()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->X()Landroidx/media3/common/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/t;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->M()I

    move-result v2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->G0()V

    iget v8, v0, Landroidx/media3/exoplayer/f;->E:I

    if-ne v8, v6, :cond_2

    move v8, v7

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->G0()V

    iget-boolean v9, v0, Landroidx/media3/exoplayer/f;->F:Z

    invoke-virtual {v1, v2, v8, v9}, Landroidx/media3/common/t;->l(IIZ)I

    move-result v1

    :goto_0
    if-ne v1, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->M()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->M()I

    move-result v0

    invoke-virtual {p0, v0, v3, v4, v6}, Landroidx/media3/common/c;->j0(IJZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1, v3, v4, v7}, Landroidx/media3/common/c;->j0(IJZ)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->k()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->G0()V

    const-wide/16 v8, 0xbb8

    cmp-long v1, v1, v8

    if-gtz v1, :cond_a

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->X()Landroidx/media3/common/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/t;->q()Z

    move-result v2

    if-eqz v2, :cond_6

    move v1, v5

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->M()I

    move-result v2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->G0()V

    iget v8, v0, Landroidx/media3/exoplayer/f;->E:I

    if-ne v8, v6, :cond_7

    move v8, v7

    :cond_7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->G0()V

    iget-boolean v9, v0, Landroidx/media3/exoplayer/f;->F:Z

    invoke-virtual {v1, v2, v8, v9}, Landroidx/media3/common/t;->l(IIZ)I

    move-result v1

    :goto_1
    if-ne v1, v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->M()I

    move-result v2

    if-ne v1, v2, :cond_9

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->M()I

    move-result v0

    invoke-virtual {p0, v0, v3, v4, v6}, Landroidx/media3/common/c;->j0(IJZ)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v1, v3, v4, v7}, Landroidx/media3/common/c;->j0(IJZ)V

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->M()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2, v7}, Landroidx/media3/common/c;->j0(IJZ)V

    :cond_b
    :goto_2
    return-void
.end method
