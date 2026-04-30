.class public final LX/c;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/B;


# instance fields
.field public K:Lb1/a;

.field public L:F

.field public M:F


# virtual methods
.method public final b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    iget-object v3, v0, LX/c;->K:Lb1/a;

    iget v4, v0, LX/c;->L:F

    iget v2, v0, LX/c;->M:F

    instance-of v5, v3, Lb1/m;

    if-eqz v5, :cond_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xb

    move-wide/from16 v6, p3

    invoke-static/range {v6 .. v12}, LA1/a;->b(JIIIII)J

    move-result-wide v6

    :goto_0
    move-object/from16 v8, p2

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xe

    move-wide/from16 v8, p3

    invoke-static/range {v8 .. v14}, LA1/a;->b(JIIIII)J

    move-result-wide v6

    goto :goto_0

    :goto_1
    invoke-interface {v8, v6, v7}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v8

    invoke-interface {v8, v3}, Lb1/E;->Q(Lb1/a;)I

    move-result v6

    const/high16 v7, -0x80000000

    const/4 v9, 0x0

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    move v6, v9

    :goto_2
    if-eqz v5, :cond_2

    iget v7, v8, Landroidx/compose/ui/layout/y;->b:I

    goto :goto_3

    :cond_2
    iget v7, v8, Landroidx/compose/ui/layout/y;->a:I

    :goto_3
    if-eqz v5, :cond_3

    invoke-static/range {p3 .. p4}, LA1/a;->h(J)I

    move-result v10

    goto :goto_4

    :cond_3
    invoke-static/range {p3 .. p4}, LA1/a;->i(J)I

    move-result v10

    :goto_4
    const/high16 v11, 0x7fc00000    # Float.NaN

    invoke-static {v4, v11}, LA1/e;->a(FF)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-interface {v1, v4}, LA1/b;->j1(F)I

    move-result v12

    goto :goto_5

    :cond_4
    move v12, v9

    :goto_5
    sub-int/2addr v12, v6

    sub-int/2addr v10, v7

    invoke-static {v12, v9, v10}, LGm/o;->u(III)I

    move-result v12

    invoke-static {v2, v11}, LA1/e;->a(FF)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-interface {v1, v2}, LA1/b;->j1(F)I

    move-result v2

    goto :goto_6

    :cond_5
    move v2, v9

    :goto_6
    sub-int/2addr v2, v7

    add-int/2addr v2, v6

    sub-int/2addr v10, v12

    invoke-static {v2, v9, v10}, LGm/o;->u(III)I

    move-result v7

    if-eqz v5, :cond_6

    iget v2, v8, Landroidx/compose/ui/layout/y;->a:I

    :goto_7
    move v10, v2

    goto :goto_8

    :cond_6
    iget v2, v8, Landroidx/compose/ui/layout/y;->a:I

    add-int/2addr v2, v12

    add-int/2addr v2, v7

    invoke-static/range {p3 .. p4}, LA1/a;->k(J)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_7

    :goto_8
    if-eqz v5, :cond_7

    iget v2, v8, Landroidx/compose/ui/layout/y;->b:I

    add-int/2addr v2, v12

    add-int/2addr v2, v7

    invoke-static/range {p3 .. p4}, LA1/a;->j(J)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_9
    move v11, v2

    goto :goto_a

    :cond_7
    iget v2, v8, Landroidx/compose/ui/layout/y;->b:I

    goto :goto_9

    :goto_a
    new-instance v13, LX/b;

    move-object v2, v13

    move v5, v12

    move v6, v10

    move v9, v11

    invoke-direct/range {v2 .. v9}, LX/b;-><init>(Lb1/a;FIIILandroidx/compose/ui/layout/y;I)V

    sget-object v2, Llm/z;->a:Llm/z;

    invoke-interface {v1, v10, v11, v2, v13}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object v1

    return-object v1
.end method
