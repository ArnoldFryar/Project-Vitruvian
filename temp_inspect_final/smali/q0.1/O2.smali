.class public final Lq0/O2;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/B;


# instance fields
.field public K:LW/h;

.field public L:Z

.field public M:Z

.field public N:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field

.field public O:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field

.field public P:F

.field public Q:F


# virtual methods
.method public final L1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LVn/F;

    move-result-object v0

    new-instance v1, Lq0/O2$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq0/O2$d;-><init>(Lq0/O2;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method

.method public final b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
    .locals 5

    invoke-static {p3, p4}, LA1/a;->i(J)I

    move-result v0

    invoke-interface {p2, v0}, Lb1/n;->u(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, LA1/a;->h(J)I

    move-result p3

    invoke-interface {p2, p3}, Lb1/n;->L(I)I

    move-result p3

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iget-boolean p4, p0, Lq0/O2;->M:Z

    if-eqz p4, :cond_1

    sget p3, Ls0/o;->a:F

    goto :goto_2

    :cond_1
    if-nez p3, :cond_3

    iget-boolean p3, p0, Lq0/O2;->L:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    sget p3, Landroidx/compose/material3/a;->b:F

    goto :goto_2

    :cond_3
    :goto_1
    sget p3, Landroidx/compose/material3/a;->a:F

    :goto_2
    invoke-interface {p1, p3}, LA1/b;->Y0(F)F

    move-result p3

    iget-object p4, p0, Lq0/O2;->O:LR/b;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, LR/b;->e()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    goto :goto_3

    :cond_4
    move p4, p3

    :goto_3
    float-to-int p4, p4

    if-ltz p4, :cond_5

    if-ltz p4, :cond_5

    move v1, v2

    :cond_5
    const/4 v0, 0x0

    if-eqz v1, :cond_e

    invoke-static {p4, p4, p4, p4}, LA0/d;->r(IIII)J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    sget v1, Landroidx/compose/material3/a;->d:F

    invoke-interface {p1, p3}, LA1/b;->y(F)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-interface {p1, v1}, LA1/b;->Y0(F)F

    move-result v1

    sget v2, Landroidx/compose/material3/a;->c:F

    sget v3, Landroidx/compose/material3/a;->a:F

    sub-float/2addr v2, v3

    sget v3, Landroidx/compose/material3/a;->e:F

    sub-float/2addr v2, v3

    invoke-interface {p1, v2}, LA1/b;->Y0(F)F

    move-result v2

    iget-boolean v3, p0, Lq0/O2;->M:Z

    if-eqz v3, :cond_6

    iget-boolean v4, p0, Lq0/O2;->L:Z

    if-eqz v4, :cond_6

    sget v1, Ls0/o;->e:F

    invoke-interface {p1, v1}, LA1/b;->Y0(F)F

    move-result v1

    sub-float v1, v2, v1

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lq0/O2;->L:Z

    if-nez v3, :cond_7

    sget v1, Ls0/o;->e:F

    invoke-interface {p1, v1}, LA1/b;->Y0(F)F

    move-result v1

    goto :goto_4

    :cond_7
    iget-boolean v3, p0, Lq0/O2;->L:Z

    if-eqz v3, :cond_8

    move v1, v2

    :cond_8
    :goto_4
    iget-object v2, p0, Lq0/O2;->O:LR/b;

    if-eqz v2, :cond_9

    iget-object v2, v2, LR/b;->e:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_5

    :cond_9
    move-object v2, v0

    :goto_5
    const/4 v3, 0x3

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, p3

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LVn/F;

    move-result-object v2

    new-instance v4, Lq0/O2$a;

    invoke-direct {v4, p0, p3, v0}, Lq0/O2$a;-><init>(Lq0/O2;FLqm/d;)V

    invoke-static {v2, v0, v0, v4, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :goto_6
    iget-object v2, p0, Lq0/O2;->N:LR/b;

    if-eqz v2, :cond_b

    iget-object v2, v2, LR/b;->e:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_7

    :cond_b
    move-object v2, v0

    :goto_7
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v1

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LVn/F;

    move-result-object v2

    new-instance v4, Lq0/O2$b;

    invoke-direct {v4, p0, v1, v0}, Lq0/O2$b;-><init>(Lq0/O2;FLqm/d;)V

    invoke-static {v2, v0, v0, v4, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :goto_8
    iget v0, p0, Lq0/O2;->Q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lq0/O2;->P:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_d

    iput p3, p0, Lq0/O2;->Q:F

    iput v1, p0, Lq0/O2;->P:F

    :cond_d
    new-instance p3, Lq0/O2$c;

    invoke-direct {p3, p2, p0, v1}, Lq0/O2$c;-><init>(Landroidx/compose/ui/layout/y;Lq0/O2;F)V

    sget-object p2, Llm/z;->a:Llm/z;

    invoke-interface {p1, p4, p4, p2, p3}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "width("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") and height("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be >= 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMb/c;->F(Ljava/lang/String;)V

    throw v0
.end method
