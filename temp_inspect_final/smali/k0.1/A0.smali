.class public final Lk0/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    const/16 v1, 0x12

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lk0/A0;->a:F

    return-void
.end method

.method public static final a(LY0/c;JILk0/b3;Lqm/d;)Ljava/lang/Object;
    .locals 19

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lk0/z0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lk0/z0;

    iget v4, v3, Lk0/z0;->E:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lk0/z0;->E:I

    goto :goto_0

    :cond_0
    new-instance v3, Lk0/z0;

    invoke-direct {v3, v2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object v2, v3, Lk0/z0;->D:Ljava/lang/Object;

    sget-object v4, Lrm/a;->a:Lrm/a;

    iget v5, v3, Lk0/z0;->E:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lk0/z0;->C:F

    iget v1, v3, Lk0/z0;->B:F

    iget-object v5, v3, Lk0/z0;->A:LY0/x;

    iget-object v11, v3, Lk0/z0;->c:LAm/E;

    iget-object v12, v3, Lk0/z0;->b:LY0/c;

    iget-object v13, v3, Lk0/z0;->a:Lzm/p;

    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    move v2, v0

    move v7, v6

    move-object v0, v12

    move-object v12, v11

    move-object v11, v3

    move v3, v1

    move-object v1, v13

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lk0/z0;->C:F

    iget v1, v3, Lk0/z0;->B:F

    iget-object v5, v3, Lk0/z0;->c:LAm/E;

    iget-object v11, v3, Lk0/z0;->b:LY0/c;

    iget-object v12, v3, Lk0/z0;->a:Lzm/p;

    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move v3, v0

    move-object v0, v11

    move-object/from16 v11, v17

    move-object/from16 v18, v5

    move v5, v1

    move-object v1, v12

    move-object/from16 v12, v18

    goto/16 :goto_6

    :cond_3
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, LY0/c;->O()LY0/l;

    move-result-object v2

    iget-object v2, v2, LY0/l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v5, :cond_5

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LY0/x;

    iget-wide v13, v13, LY0/x;->a:J

    invoke-static {v13, v14, v0, v1}, LY0/w;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    move-object v12, v10

    :goto_2
    check-cast v12, LY0/x;

    if-eqz v12, :cond_6

    iget-boolean v2, v12, LY0/x;->d:Z

    if-ne v2, v7, :cond_6

    move v2, v7

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    xor-int/2addr v2, v7

    if-eqz v2, :cond_7

    goto/16 :goto_d

    :cond_7
    invoke-interface/range {p0 .. p0}, LY0/c;->c()Le1/C1;

    move-result-object v2

    move/from16 v5, p3

    invoke-static {v5, v6}, LY0/I;->a(II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Le1/C1;->f()F

    move-result v2

    sget v5, Lk0/A0;->a:F

    mul-float/2addr v2, v5

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Le1/C1;->f()F

    move-result v2

    :goto_4
    new-instance v5, LAm/E;

    invoke-direct {v5}, LAm/E;-><init>()V

    iput-wide v0, v5, LAm/E;->a:J

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v11, v5

    move-object v5, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_5
    iput-object v1, v5, Lk0/z0;->a:Lzm/p;

    iput-object v0, v5, Lk0/z0;->b:LY0/c;

    iput-object v11, v5, Lk0/z0;->c:LAm/E;

    iput-object v10, v5, Lk0/z0;->A:LY0/x;

    iput v3, v5, Lk0/z0;->B:F

    iput v2, v5, Lk0/z0;->C:F

    iput v7, v5, Lk0/z0;->E:I

    sget-object v12, LY0/n;->b:LY0/n;

    invoke-interface {v0, v12, v5}, LY0/c;->O0(LY0/n;Lqm/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_9

    return-object v4

    :cond_9
    move/from16 v17, v3

    move v3, v2

    move-object v2, v12

    move-object v12, v11

    move-object v11, v5

    move/from16 v5, v17

    :goto_6
    check-cast v2, LY0/l;

    iget-object v13, v2, LY0/l;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v14, :cond_b

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, LY0/x;

    iget-wide v8, v7, LY0/x;->a:J

    iget-wide v6, v12, LAm/E;->a:J

    invoke-static {v8, v9, v6, v7}, LY0/w;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_7

    :cond_b
    move-object/from16 v16, v10

    :goto_8
    invoke-static/range {v16 .. v16}, LAm/n;->d(Ljava/lang/Object;)V

    move-object/from16 v6, v16

    check-cast v6, LY0/x;

    invoke-virtual {v6}, LY0/x;->b()Z

    move-result v7

    if-eqz v7, :cond_c

    goto/16 :goto_d

    :cond_c
    invoke-static {v6}, LY0/m;->c(LY0/x;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v2, v2, LY0/l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v6, :cond_e

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LY0/x;

    iget-boolean v9, v9, LY0/x;->d:Z

    if-eqz v9, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_e
    move-object v8, v10

    :goto_a
    check-cast v8, LY0/x;

    if-nez v8, :cond_f

    goto :goto_d

    :cond_f
    iget-wide v6, v8, LY0/x;->a:J

    iput-wide v6, v12, LAm/E;->a:J

    move v2, v3

    move v3, v5

    move-object v5, v11

    move-object v11, v12

    const/4 v6, 0x2

    :goto_b
    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_10
    iget-wide v7, v6, LY0/x;->c:J

    invoke-static {v7, v8}, LL0/c;->e(J)F

    move-result v2

    iget-wide v7, v6, LY0/x;->g:J

    invoke-static {v7, v8}, LL0/c;->e(J)F

    move-result v7

    sub-float/2addr v2, v7

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_13

    sget-object v3, LY0/n;->c:LY0/n;

    iput-object v1, v11, Lk0/z0;->a:Lzm/p;

    iput-object v0, v11, Lk0/z0;->b:LY0/c;

    iput-object v12, v11, Lk0/z0;->c:LAm/E;

    iput-object v6, v11, Lk0/z0;->A:LY0/x;

    iput v5, v11, Lk0/z0;->B:F

    iput v2, v11, Lk0/z0;->C:F

    const/4 v7, 0x2

    iput v7, v11, Lk0/z0;->E:I

    invoke-interface {v0, v3, v11}, LY0/c;->O0(LY0/n;Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_11

    return-object v4

    :cond_11
    move v3, v5

    move-object v5, v6

    :goto_c
    invoke-virtual {v5}, LY0/x;->b()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_d

    :cond_12
    move v6, v7

    move-object v5, v11

    move-object v11, v12

    goto :goto_b

    :cond_13
    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v3, v5

    sub-float/2addr v2, v3

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v1, v6, v3}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LY0/x;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v10, v6

    :goto_d
    return-object v10

    :cond_14
    move v3, v5

    move v6, v7

    move-object v5, v11

    move-object v11, v12

    const/4 v2, 0x0

    goto :goto_b
.end method
