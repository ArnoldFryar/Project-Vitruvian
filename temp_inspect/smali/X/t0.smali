.class public final LX/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/C;
.implements LX/q0;


# instance fields
.field public final a:LX/e$e;

.field public final b:LF0/b$c;


# direct methods
.method public constructor <init>(LX/e$e;LF0/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/t0;->a:LX/e$e;

    iput-object p2, p0, LX/t0;->b:LF0/b$c;

    return-void
.end method


# virtual methods
.method public final a(I[I[ILandroidx/compose/ui/layout/t;)V
    .locals 6

    invoke-interface {p4}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v4

    iget-object v0, p0, LX/t0;->a:LX/e$e;

    move-object v1, p4

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, LX/e$e;->c(LA1/b;I[ILA1/m;[I)V

    return-void
.end method

.method public final b(Ld1/e0;Ljava/util/List;I)I
    .locals 9

    iget-object v0, p0, LX/t0;->a:LX/e$e;

    invoke-interface {v0}, LX/e$e;->a()F

    move-result v0

    invoke-interface {p1, v0}, LA1/b;->j1(F)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb1/n;

    invoke-static {v6}, LW0/d;->t(Lb1/n;)LX/r0;

    move-result-object v7

    invoke-static {v7}, LW0/d;->w(LX/r0;)F

    move-result v7

    invoke-interface {v6, p3}, Lb1/n;->K(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p3, v3

    mul-float/2addr p3, v5

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int/2addr p3, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p1

    add-int v1, p2, p3

    :goto_2
    return v1
.end method

.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t;",
            "Ljava/util/List<",
            "+",
            "Lb1/B;",
            ">;J)",
            "Lb1/D;"
        }
    .end annotation

    invoke-static/range {p3 .. p4}, LA1/a;->k(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, LA1/a;->j(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, LA1/a;->i(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, LA1/a;->h(J)I

    move-result v4

    move-object v13, p0

    iget-object v0, v13, LX/t0;->a:LX/e$e;

    invoke-interface {v0}, LX/e$e;->a()F

    move-result v0

    move-object v6, p1

    invoke-interface {p1, v0}, LA1/b;->j1(F)I

    move-result v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Landroidx/compose/ui/layout/y;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v12}, LA0/d;->z(LX/q0;IIIIILandroidx/compose/ui/layout/t;Ljava/util/List;[Landroidx/compose/ui/layout/y;II[II)Lb1/D;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ld1/e0;Ljava/util/List;I)I
    .locals 9

    iget-object v0, p0, LX/t0;->a:LX/e$e;

    invoke-interface {v0}, LX/e$e;->a()F

    move-result v0

    invoke-interface {p1, v0}, LA1/b;->j1(F)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb1/n;

    invoke-static {v6}, LW0/d;->t(Lb1/n;)LX/r0;

    move-result-object v7

    invoke-static {v7}, LW0/d;->w(LX/r0;)F

    move-result v7

    invoke-interface {v6, p3}, Lb1/n;->L(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p3, v3

    mul-float/2addr p3, v5

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int/2addr p3, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p1

    add-int v1, p2, p3

    :goto_2
    return v1
.end method

.method public final e([Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;I[III[IIII)Lb1/D;
    .locals 7

    new-instance v6, LX/t0$a;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move v3, p6

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LX/t0$a;-><init>([Landroidx/compose/ui/layout/y;LX/t0;II[I)V

    sget-object v0, Llm/z;->a:Llm/z;

    move-object v1, p2

    move v2, p5

    move v3, p6

    invoke-interface {p2, p5, p6, v0, v6}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LX/t0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/t0;

    iget-object v1, p1, LX/t0;->a:LX/e$e;

    iget-object v3, p0, LX/t0;->a:LX/e$e;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/t0;->b:LF0/b$c;

    iget-object p1, p1, LX/t0;->b:LF0/b$c;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f(Landroidx/compose/ui/layout/y;)I
    .locals 0

    iget p1, p1, Landroidx/compose/ui/layout/y;->a:I

    return p1
.end method

.method public final g(Ld1/e0;Ljava/util/List;I)I
    .locals 10

    iget-object v0, p0, LX/t0;->a:LX/e$e;

    invoke-interface {v0}, LX/e$e;->a()F

    move-result v0

    invoke-interface {p1, v0}, LA1/b;->j1(F)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v5, v3

    move v4, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v3, v0, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb1/n;

    invoke-static {v7}, LW0/d;->t(Lb1/n;)LX/r0;

    move-result-object v8

    invoke-static {v8}, LW0/d;->w(LX/r0;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_2

    if-ne p3, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    sub-int v8, p3, p1

    :goto_1
    invoke-interface {v7, v6}, Lb1/n;->L(I)I

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p1, v6

    invoke-interface {v7, v6}, Lb1/n;->u(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v8, v2

    if-lez v6, :cond_3

    add-float/2addr v4, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v0, v4, v2

    if-nez v0, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    if-ne p3, v6, :cond_6

    move p1, v6

    goto :goto_3

    :cond_6
    sub-int/2addr p3, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_4
    if-ge v1, p3, :cond_9

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/n;

    invoke-static {v0}, LW0/d;->t(Lb1/n;)LX/r0;

    move-result-object v3

    invoke-static {v3}, LW0/d;->w(LX/r0;)F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_8

    if-eq p1, v6, :cond_7

    int-to-float v4, p1

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    invoke-interface {v0, v3}, Lb1/n;->u(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    move v1, v5

    :goto_6
    return v1
.end method

.method public final h(ZIII)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/s0;->a(ZIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/t0;->a:LX/e$e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LX/t0;->b:LF0/b$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Ld1/e0;Ljava/util/List;I)I
    .locals 10

    iget-object v0, p0, LX/t0;->a:LX/e$e;

    invoke-interface {v0}, LX/e$e;->a()F

    move-result v0

    invoke-interface {p1, v0}, LA1/b;->j1(F)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v5, v3

    move v4, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v3, v0, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb1/n;

    invoke-static {v7}, LW0/d;->t(Lb1/n;)LX/r0;

    move-result-object v8

    invoke-static {v8}, LW0/d;->w(LX/r0;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_2

    if-ne p3, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    sub-int v8, p3, p1

    :goto_1
    invoke-interface {v7, v6}, Lb1/n;->L(I)I

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p1, v6

    invoke-interface {v7, v6}, Lb1/n;->k0(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v8, v2

    if-lez v6, :cond_3

    add-float/2addr v4, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v0, v4, v2

    if-nez v0, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    if-ne p3, v6, :cond_6

    move p1, v6

    goto :goto_3

    :cond_6
    sub-int/2addr p3, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_4
    if-ge v1, p3, :cond_9

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/n;

    invoke-static {v0}, LW0/d;->t(Lb1/n;)LX/r0;

    move-result-object v3

    invoke-static {v3}, LW0/d;->w(LX/r0;)F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_8

    if-eq p1, v6, :cond_7

    int-to-float v4, p1

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    invoke-interface {v0, v3}, Lb1/n;->k0(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    move v1, v5

    :goto_6
    return v1
.end method

.method public final j(Landroidx/compose/ui/layout/y;)I
    .locals 0

    iget p1, p1, Landroidx/compose/ui/layout/y;->b:I

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/t0;->a:LX/e$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/t0;->b:LF0/b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
