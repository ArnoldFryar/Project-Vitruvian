.class public final LX/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/C;


# instance fields
.field public final a:LF0/b;

.field public final b:Z


# direct methods
.method public constructor <init>(LF0/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/l;->a:LF0/b;

    iput-boolean p2, p0, LX/l;->b:Z

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;
    .locals 17
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

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v8, Llm/z;->a:Llm/z;

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p4}, LA1/a;->k(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, LA1/a;->j(J)I

    move-result v1

    sget-object v2, LX/l$a;->a:LX/l$a;

    invoke-interface {v7, v0, v1, v8, v2}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/l;->b:Z

    if-eqz v0, :cond_1

    move-wide/from16 v0, p3

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xa

    move-wide/from16 v10, p3

    invoke-static/range {v10 .. v16}, LA1/a;->b(JIIIII)J

    move-result-wide v0

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v3, v4, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/B;

    sget-object v3, LX/k;->a:Ljava/util/HashMap;

    invoke-interface {v2}, Lb1/n;->b()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LX/j;

    if-eqz v4, :cond_2

    check-cast v3, LX/j;

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_5

    iget-boolean v3, v3, LX/j;->L:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static/range {p3 .. p4}, LA1/a;->k(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, LA1/a;->j(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, LA1/a;->k(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, LA1/a;->j(J)I

    move-result v4

    if-ltz v3, :cond_4

    if-ltz v4, :cond_4

    invoke-static {v3, v3, v4, v4}, LA0/d;->r(IIII)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v3

    move v10, v0

    move v11, v1

    move-object v1, v3

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "width("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and height("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") must be >= 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMb/c;->F(Ljava/lang/String;)V

    throw v5

    :cond_5
    :goto_2
    invoke-interface {v2, v0, v1}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v0

    invoke-static/range {p3 .. p4}, LA1/a;->k(J)I

    move-result v1

    iget v3, v0, Landroidx/compose/ui/layout/y;->a:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static/range {p3 .. p4}, LA1/a;->j(J)I

    move-result v3

    iget v4, v0, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v10, v1

    move v11, v3

    move-object v1, v0

    :goto_3
    new-instance v12, LX/l$b;

    move-object v0, v12

    move-object/from16 v3, p1

    move v4, v10

    move v5, v11

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, LX/l$b;-><init>(Landroidx/compose/ui/layout/y;Lb1/B;Landroidx/compose/ui/layout/t;IILX/l;)V

    invoke-interface {v7, v10, v11, v8, v12}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroidx/compose/ui/layout/y;

    new-instance v10, LAm/D;

    invoke-direct {v10}, LAm/D;-><init>()V

    invoke-static/range {p3 .. p4}, LA1/a;->k(J)I

    move-result v11

    iput v11, v10, LAm/D;->a:I

    new-instance v11, LAm/D;

    invoke-direct {v11}, LAm/D;-><init>()V

    invoke-static/range {p3 .. p4}, LA1/a;->j(J)I

    move-result v12

    iput v12, v11, LAm/D;->a:I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    move v13, v6

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_a

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb1/B;

    sget-object v16, LX/k;->a:Ljava/util/HashMap;

    invoke-interface {v15}, Lb1/n;->b()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LX/j;

    if-eqz v5, :cond_7

    check-cast v4, LX/j;

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_9

    iget-boolean v4, v4, LX/j;->L:Z

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v14, 0x1

    goto :goto_7

    :cond_9
    :goto_6
    invoke-interface {v15, v0, v1}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v4

    aput-object v4, v3, v13

    iget v5, v10, LAm/D;->a:I

    iget v15, v4, Landroidx/compose/ui/layout/y;->a:I

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v10, LAm/D;->a:I

    iget v5, v11, LAm/D;->a:I

    iget v4, v4, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v11, LAm/D;->a:I

    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    if-eqz v14, :cond_f

    iget v0, v10, LAm/D;->a:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_b

    move v4, v0

    goto :goto_8

    :cond_b
    move v4, v6

    :goto_8
    iget v5, v11, LAm/D;->a:I

    if-eq v5, v1, :cond_c

    move v1, v5

    goto :goto_9

    :cond_c
    move v1, v6

    :goto_9
    invoke-static {v4, v0, v1, v5}, LA0/d;->c(IIII)J

    move-result-wide v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    :goto_a
    if-ge v6, v4, :cond_f

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb1/B;

    sget-object v12, LX/k;->a:Ljava/util/HashMap;

    invoke-interface {v5}, Lb1/n;->b()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, LX/j;

    if-eqz v13, :cond_d

    check-cast v12, LX/j;

    goto :goto_b

    :cond_d
    const/4 v12, 0x0

    :goto_b
    if-eqz v12, :cond_e

    iget-boolean v12, v12, LX/j;->L:Z

    if-eqz v12, :cond_e

    invoke-interface {v5, v0, v1}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v5

    aput-object v5, v3, v6

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_f
    iget v12, v10, LAm/D;->a:I

    iget v13, v11, LAm/D;->a:I

    new-instance v14, LX/l$c;

    move-object v0, v14

    move-object v1, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, LX/l$c;-><init>([Landroidx/compose/ui/layout/y;Ljava/util/List;Landroidx/compose/ui/layout/t;LAm/D;LAm/D;LX/l;)V

    invoke-interface {v7, v12, v13, v8, v14}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LX/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/l;

    iget-object v1, p1, LX/l;->a:LF0/b;

    iget-object v3, p0, LX/l;->a:LF0/b;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/l;->b:Z

    iget-boolean p1, p1, LX/l;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/l;->a:LF0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LX/l;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/l;->a:LF0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LX/l;->b:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LPi/k;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
