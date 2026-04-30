.class public final LJ0/o;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/B;
.implements Ld1/s;


# instance fields
.field public K:LR0/b;

.field public L:Z

.field public M:LF0/b;

.field public N:Lb1/i;

.field public O:F

.field public P:LM0/h0;


# direct methods
.method public static X1(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, LL0/g;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LL0/g;->b(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Y1(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, LL0/g;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LL0/g;->d(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final D(LO0/c;)V
    .locals 12

    iget-object v0, p0, LJ0/o;->K:LR0/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {v0}, LR0/b;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, LJ0/o;->Y1(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, LL0/g;->d(J)F

    move-result v2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, LL0/g;->d(J)F

    move-result v2

    :goto_1
    invoke-static {v0, v1}, LJ0/o;->X1(J)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, v1}, LL0/g;->b(J)F

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, LL0/g;->b(J)F

    move-result v0

    :goto_2
    invoke-static {v2, v0}, LC0/b;->a(FF)J

    move-result-wide v0

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, LL0/g;->d(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, LL0/g;->b(J)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    :goto_3
    const-wide/16 v0, 0x0

    :goto_4
    move-wide v4, v0

    goto :goto_5

    :cond_4
    iget-object v2, p0, LJ0/o;->N:Lb1/i;

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v3

    invoke-interface {v2, v0, v1, v3, v4}, Lb1/i;->a(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lj8/a;->t(JJ)J

    move-result-wide v0

    goto :goto_4

    :goto_5
    iget-object v6, p0, LJ0/o;->M:LF0/b;

    invoke-static {v4, v5}, LL0/g;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4, v5}, LL0/g;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, LA1/l;->b(II)J

    move-result-wide v7

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, LL0/g;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, LL0/g;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, LA1/l;->b(II)J

    move-result-wide v9

    invoke-interface {p1}, LO0/f;->getLayoutDirection()LA1/m;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, LF0/b;->a(JJLA1/m;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v8, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1}, LO0/f;->d1()LO0/a$b;

    move-result-object v1

    iget-object v1, v1, LO0/a$b;->a:LO0/b;

    invoke-virtual {v1, v8, v0}, LO0/b;->g(FF)V

    :try_start_0
    iget-object v2, p0, LJ0/o;->K:LR0/b;

    iget v6, p0, LJ0/o;->O:F

    iget-object v7, p0, LJ0/o;->P:LM0/h0;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LR0/b;->g(LO0/f;JFLM0/h0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, LO0/f;->d1()LO0/a$b;

    move-result-object v1

    iget-object v1, v1, LO0/a$b;->a:LO0/b;

    neg-float v2, v8

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, LO0/b;->g(FF)V

    invoke-interface {p1}, LO0/c;->E1()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {p1}, LO0/f;->d1()LO0/a$b;

    move-result-object p1

    iget-object p1, p1, LO0/a$b;->a:LO0/b;

    neg-float v2, v8

    neg-float v0, v0

    invoke-virtual {p1, v2, v0}, LO0/b;->g(FF)V

    throw v1
.end method

.method public final F(Lb1/o;Lb1/n;I)I
    .locals 2

    invoke-virtual {p0}, LJ0/o;->W1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, LA0/d;->d(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LJ0/o;->Z1(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lb1/n;->k0(I)I

    move-result p1

    invoke-static {v0, v1}, LA1/a;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lb1/n;->k0(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final L1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final W1()Z
    .locals 4

    iget-boolean v0, p0, LJ0/o;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ0/o;->K:LR0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LR0/b;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z1(J)J
    .locals 10

    invoke-static {p1, p2}, LA1/a;->e(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LA1/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, p2}, LA1/a;->g(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, LA1/a;->f(J)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0}, LJ0/o;->W1()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p1, p2}, LA1/a;->i(J)I

    move-result v5

    invoke-static {p1, p2}, LA1/a;->h(J)I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-wide v3, p1

    invoke-static/range {v3 .. v9}, LA1/a;->b(JIIIII)J

    move-result-wide p1

    return-wide p1

    :cond_4
    iget-object v0, p0, LJ0/o;->K:LR0/b;

    invoke-virtual {v0}, LR0/b;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, LJ0/o;->Y1(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, LL0/g;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, LA1/a;->k(J)I

    move-result v2

    :goto_1
    invoke-static {v0, v1}, LJ0/o;->X1(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v1}, LL0/g;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-static {p1, p2}, LA1/a;->j(J)I

    move-result v0

    :goto_2
    invoke-static {v2, p1, p2}, LA0/d;->p(IJ)I

    move-result v1

    invoke-static {v0, p1, p2}, LA0/d;->o(IJ)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, LC0/b;->a(FF)J

    move-result-wide v0

    invoke-virtual {p0}, LJ0/o;->W1()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, p0, LJ0/o;->K:LR0/b;

    invoke-virtual {v2}, LR0/b;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, LJ0/o;->Y1(J)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0, v1}, LL0/g;->d(J)F

    move-result v2

    goto :goto_3

    :cond_8
    iget-object v2, p0, LJ0/o;->K:LR0/b;

    invoke-virtual {v2}, LR0/b;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, LL0/g;->d(J)F

    move-result v2

    :goto_3
    iget-object v3, p0, LJ0/o;->K:LR0/b;

    invoke-virtual {v3}, LR0/b;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, LJ0/o;->X1(J)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v0, v1}, LL0/g;->b(J)F

    move-result v3

    goto :goto_4

    :cond_9
    iget-object v3, p0, LJ0/o;->K:LR0/b;

    invoke-virtual {v3}, LR0/b;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, LL0/g;->b(J)F

    move-result v3

    :goto_4
    invoke-static {v2, v3}, LC0/b;->a(FF)J

    move-result-wide v2

    invoke-static {v0, v1}, LL0/g;->d(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v0, v1}, LL0/g;->b(J)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_b

    :goto_5
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_b
    iget-object v4, p0, LJ0/o;->N:Lb1/i;

    invoke-interface {v4, v2, v3, v0, v1}, Lb1/i;->a(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lj8/a;->t(JJ)J

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, LL0/g;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2, p1, p2}, LA0/d;->p(IJ)I

    move-result v5

    invoke-static {v0, v1}, LL0/g;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, p1, p2}, LA0/d;->o(IJ)I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-wide v3, p1

    invoke-static/range {v3 .. v9}, LA1/a;->b(JIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
    .locals 1

    invoke-virtual {p0, p3, p4}, LJ0/o;->Z1(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/y;->a:I

    iget p4, p2, Landroidx/compose/ui/layout/y;->b:I

    new-instance v0, LJ0/o$a;

    invoke-direct {v0, p2}, LJ0/o$a;-><init>(Landroidx/compose/ui/layout/y;)V

    sget-object p2, Llm/z;->a:Llm/z;

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lb1/o;Lb1/n;I)I
    .locals 2

    invoke-virtual {p0}, LJ0/o;->W1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, LA0/d;->d(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LJ0/o;->Z1(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lb1/n;->u(I)I

    move-result p1

    invoke-static {v0, v1}, LA1/a;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lb1/n;->u(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ0/o;->K:LR0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LJ0/o;->L:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/o;->M:LF0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ0/o;->O:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/o;->P:LM0/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lb1/o;Lb1/n;I)I
    .locals 2

    invoke-virtual {p0}, LJ0/o;->W1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, LA0/d;->d(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LJ0/o;->Z1(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lb1/n;->L(I)I

    move-result p1

    invoke-static {v0, v1}, LA1/a;->k(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lb1/n;->L(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final z(Lb1/o;Lb1/n;I)I
    .locals 2

    invoke-virtual {p0}, LJ0/o;->W1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, LA0/d;->d(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LJ0/o;->Z1(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lb1/n;->K(I)I

    move-result p1

    invoke-static {v0, v1}, LA1/a;->k(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lb1/n;->K(I)I

    move-result p1

    :goto_0
    return p1
.end method
