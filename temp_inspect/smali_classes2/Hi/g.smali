.class public final LHi/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHi/b;

.field public final b:LHi/b;

.field public final c:Lm1/I;


# direct methods
.method public constructor <init>(LHi/b;LHi/b;Lm1/I;)V
    .locals 1

    const-string v0, "textMeasurer"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHi/g;->a:LHi/b;

    iput-object p2, p0, LHi/g;->b:LHi/b;

    iput-object p3, p0, LHi/g;->c:Lm1/I;

    return-void
.end method

.method public static final a(LHi/g;LO0/f;Ljava/util/List;LHi/d;LHi/r;)V
    .locals 31

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12}, LHi/g;->q(LO0/f;LHi/d;)F

    move-result v14

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHi/q;

    instance-of v1, v0, LHi/s;

    const/4 v10, 0x4

    const/4 v5, 0x2

    iget-object v6, v12, LHi/d;->a:Lt0/y1;

    if-eqz v1, :cond_7

    check-cast v0, LHi/s;

    iget-object v1, v0, LHi/s;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LHi/x;

    iget v7, v7, LHi/x;->b:F

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LHi/x;

    iget v8, v8, LHi/x;->b:F

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    goto :goto_1

    :cond_0
    iget-object v1, v0, LHi/s;->a:Ljava/util/List;

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LHi/x;

    iget v9, v9, LHi/x;->b:F

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, LHi/x;

    iget v2, v2, LHi/x;->b:F

    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v9

    goto :goto_2

    :cond_1
    invoke-interface {v6}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v1}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LHi/x;

    if-eqz v8, :cond_2

    iget v8, v8, LHi/x;->a:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    invoke-static {v6, v8}, LAm/n;->a(FLjava/lang/Float;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v2, v3

    goto :goto_5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, -0x1

    :goto_5
    int-to-float v1, v2

    mul-float/2addr v1, v14

    int-to-float v2, v5

    div-float v2, v14, v2

    add-float/2addr v2, v1

    int-to-float v1, v10

    invoke-interface {v11, v1}, LA1/b;->Y0(F)F

    move-result v1

    sub-float/2addr v2, v1

    invoke-interface/range {p1 .. p1}, LO0/f;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, LL0/g;->b(J)F

    move-result v1

    iget-object v3, v13, LHi/r;->a:Lt0/y1;

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHi/c;

    invoke-static {v9, v3}, LHi/g;->n(FLHi/c;)F

    move-result v3

    invoke-interface/range {p1 .. p1}, LO0/f;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, LL0/g;->b(J)F

    move-result v4

    mul-float/2addr v4, v3

    sub-float/2addr v1, v4

    invoke-interface/range {p1 .. p1}, LO0/f;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, LL0/g;->b(J)F

    move-result v3

    iget-object v4, v13, LHi/r;->a:Lt0/y1;

    invoke-interface {v4}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHi/c;

    invoke-static {v7, v4}, LHi/g;->n(FLHi/c;)F

    move-result v4

    invoke-interface/range {p1 .. p1}, LO0/f;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, LL0/g;->b(J)F

    move-result v5

    mul-float/2addr v5, v4

    sub-float/2addr v3, v5

    sub-float/2addr v3, v1

    invoke-static {v2, v1}, LE/d;->c(FF)J

    move-result-wide v4

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-interface {v11, v1}, LA1/b;->Y0(F)F

    move-result v1

    invoke-static {v1, v3}, LC0/b;->a(FF)J

    move-result-wide v6

    const/4 v9, 0x0

    const/16 v10, 0xf8

    iget-wide v1, v0, LHi/s;->b:J

    const-wide/16 v16, 0x0

    move-object/from16 v0, p1

    move-wide v3, v4

    move-wide v5, v6

    move-wide/from16 v7, v16

    invoke-static/range {v0 .. v10}, LO0/f;->n0(LO0/f;JJJJLO0/g;I)V

    move-object v12, v11

    goto/16 :goto_d

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_7
    instance-of v1, v0, LHi/B;

    if-eqz v1, :cond_11

    move-object v9, v0

    check-cast v9, LHi/B;

    iget-object v0, v9, LHi/B;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHi/x;

    iget-object v2, v2, LHi/x;->c:LHi/w;

    instance-of v8, v2, LHi/w$a;

    if-eqz v8, :cond_8

    check-cast v2, LHi/w$a;

    iget v2, v2, LHi/w$a;->b:F

    invoke-interface {v11, v2}, LA1/b;->Y0(F)F

    move-result v7

    goto :goto_7

    :cond_8
    instance-of v8, v2, LHi/w$b;

    if-eqz v8, :cond_9

    check-cast v2, LHi/w$b;

    iget v2, v2, LHi/w$b;->a:F

    int-to-float v7, v5

    mul-float/2addr v2, v7

    invoke-interface {v11, v2}, LA1/b;->Y0(F)F

    move-result v7

    :cond_9
    :goto_7
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move v8, v1

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    goto :goto_8

    :cond_b
    iget-object v0, v9, LHi/B;->b:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v16, 0x0

    move-wide/from16 v3, v16

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, LHi/x;

    iget v2, v2, LHi/x;->b:F

    float-to-double v10, v2

    add-double/2addr v3, v10

    move-object/from16 v11, p1

    const/4 v10, 0x4

    goto :goto_9

    :cond_c
    double-to-float v1, v3

    invoke-interface {v6}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v0}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LHi/x;

    if-eqz v6, :cond_d

    iget v6, v6, LHi/x;->a:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    invoke-static {v4, v6}, LAm/n;->a(FLjava/lang/Float;)Z

    move-result v4

    if-eqz v4, :cond_e

    move v2, v3

    goto :goto_c

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_f
    const/4 v2, -0x1

    :goto_c
    int-to-float v0, v2

    mul-float/2addr v0, v14

    int-to-float v11, v5

    div-float v2, v14, v11

    add-float/2addr v2, v0

    div-float v0, v8, v11

    sub-float v10, v2, v0

    invoke-interface/range {p1 .. p1}, LO0/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, LL0/g;->b(J)F

    move-result v0

    iget-object v2, v13, LHi/r;->a:Lt0/y1;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHi/c;

    invoke-static {v1, v2}, LHi/g;->n(FLHi/c;)F

    move-result v2

    invoke-interface/range {p1 .. p1}, LO0/f;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, LL0/g;->b(J)F

    move-result v3

    mul-float/2addr v3, v2

    sub-float v5, v0, v3

    sub-float/2addr v1, v7

    iget-object v0, v13, LHi/r;->a:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHi/c;

    invoke-static {v1, v0}, LHi/g;->n(FLHi/c;)F

    move-result v0

    invoke-interface/range {p1 .. p1}, LO0/f;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, LL0/g;->b(J)F

    move-result v1

    mul-float v7, v1, v0

    invoke-static {v10, v5}, LE/d;->c(FF)J

    move-result-wide v3

    invoke-static {v8, v7}, LC0/b;->a(FF)J

    move-result-wide v17

    new-instance v26, LO0/j;

    move-object/from16 v6, p1

    invoke-interface {v6, v11}, LA1/b;->Y0(F)F

    move-result v20

    const/16 v22, 0x0

    const/16 v25, 0x1e

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v26

    invoke-direct/range {v19 .. v25}, LO0/j;-><init>(FFIILM0/M;I)V

    const/16 v19, 0x0

    const/16 v20, 0x68

    iget-wide v1, v9, LHi/B;->c:J

    const/16 v21, 0x0

    move-object/from16 v0, p1

    move/from16 v27, v5

    move-wide/from16 v5, v17

    move/from16 v28, v7

    move/from16 v7, v19

    move/from16 v29, v8

    move-object/from16 v8, v26

    move-object/from16 v30, v9

    move/from16 v9, v21

    move v12, v10

    move/from16 v10, v20

    invoke-static/range {v0 .. v10}, LO0/f;->o0(LO0/f;JJJFLO0/j;II)V

    move/from16 v0, v27

    invoke-static {v12, v0}, LE/d;->c(FF)J

    move-result-wide v3

    move/from16 v0, v28

    move/from16 v1, v29

    invoke-static {v1, v0}, LC0/b;->a(FF)J

    move-result-wide v5

    new-instance v9, LO0/j;

    move-object/from16 v12, p1

    invoke-interface {v12, v11}, LA1/b;->Y0(F)F

    move-result v18

    const/16 v20, 0x0

    const/16 v23, 0x1e

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, LO0/j;-><init>(FFIILM0/M;I)V

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-interface {v12, v0}, LA1/b;->Y0(F)F

    move-result v0

    invoke-static {v0, v0}, LAm/l;->b(FF)J

    move-result-wide v7

    move-object/from16 v0, v30

    iget-wide v1, v0, LHi/B;->c:J

    const/16 v10, 0xe0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, LO0/f;->n0(LO0/f;JJJJLO0/g;I)V

    goto :goto_d

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_11
    move-object v12, v11

    instance-of v0, v0, LHi/x;

    :goto_d
    move-object v11, v12

    move-object/from16 v12, p3

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method public static final b(LHi/g;LO0/f;Ljava/util/List;LHi/d;LHi/r;JF)V
    .locals 19

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, LHi/g;->q(LO0/f;LHi/d;)F

    move-result v13

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v14, v15, v9}, Llm/w;->O0(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHi/q;

    instance-of v3, v2, LHi/s;

    const/4 v4, -0x1

    iget-object v5, v11, LHi/d;->a:Lt0/y1;

    if-eqz v3, :cond_7

    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v9

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move-object v7, v2

    check-cast v7, LHi/s;

    iget-object v7, v7, LHi/s;->a:Ljava/util/List;

    invoke-static {v7}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LHi/x;

    if-eqz v7, :cond_0

    iget v7, v7, LHi/x;->a:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_3

    :cond_0
    const/4 v7, 0x0

    :goto_3
    invoke-static {v6, v7}, LAm/n;->a(FLjava/lang/Float;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v4, v5

    goto :goto_4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    :goto_4
    int-to-float v3, v4

    mul-float/2addr v3, v13

    int-to-float v4, v14

    div-float v4, v13, v4

    add-float/2addr v4, v3

    check-cast v2, LHi/s;

    iget-object v2, v2, LHi/s;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_5

    :cond_3
    move-object v5, v3

    check-cast v5, LHi/x;

    iget v5, v5, LHi/x;->b:F

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LHi/x;

    iget v7, v7, LHi/x;->b:F

    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gez v8, :cond_5

    move-object v3, v6

    move v5, v7

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    :goto_5
    check-cast v3, LHi/x;

    invoke-interface/range {p1 .. p1}, LO0/f;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, LL0/g;->b(J)F

    move-result v2

    iget v3, v3, LHi/x;->b:F

    iget-object v5, v12, LHi/r;->a:Lt0/y1;

    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LHi/c;

    invoke-static {v3, v5}, LHi/g;->n(FLHi/c;)F

    move-result v3

    invoke-interface/range {p1 .. p1}, LO0/f;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, LL0/g;->b(J)F

    move-result v5

    mul-float/2addr v5, v3

    sub-float/2addr v2, v5

    invoke-static {v4, v2}, LE/d;->c(FF)J

    move-result-wide v2

    goto :goto_8

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_7
    instance-of v3, v2, LHi/B;

    if-eqz v3, :cond_8

    const/4 v2, 0x0

    invoke-static {v2, v2}, LE/d;->c(FF)J

    move-result-wide v2

    goto :goto_8

    :cond_8
    instance-of v3, v2, LHi/x;

    if-eqz v3, :cond_b

    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v9

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move-object v7, v2

    check-cast v7, LHi/x;

    iget v7, v7, LHi/x;->a:F

    cmpg-float v6, v6, v7

    if-nez v6, :cond_9

    move v4, v5

    goto :goto_7

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    int-to-float v3, v4

    mul-float/2addr v3, v13

    int-to-float v4, v14

    div-float v4, v13, v4

    add-float/2addr v4, v3

    invoke-interface/range {p1 .. p1}, LO0/f;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, LL0/g;->b(J)F

    move-result v3

    check-cast v2, LHi/x;

    iget v2, v2, LHi/x;->b:F

    iget-object v5, v12, LHi/r;->a:Lt0/y1;

    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LHi/c;

    invoke-static {v2, v5}, LHi/g;->n(FLHi/c;)F

    move-result v2

    invoke-interface/range {p1 .. p1}, LO0/f;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, LL0/g;->b(J)F

    move-result v5

    mul-float/2addr v5, v2

    sub-float/2addr v3, v5

    invoke-static {v4, v3}, LE/d;->c(FF)J

    move-result-wide v2

    :goto_8
    new-instance v4, LL0/c;

    invoke-direct {v4, v2, v3}, LL0/c;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/c;

    iget-wide v3, v0, LL0/c;->a:J

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/c;

    iget-wide v5, v0, LL0/c;->a:J

    move/from16 v8, p7

    invoke-interface {v10, v8}, LA1/b;->Y0(F)F

    move-result v7

    const/16 v17, 0x1

    const/16 v18, 0x1e0

    move-object/from16 v0, p1

    move-wide/from16 v1, p5

    move/from16 v8, v17

    move/from16 v17, v9

    move/from16 v9, v18

    invoke-static/range {v0 .. v9}, LO0/f;->A0(LO0/f;JJJFII)V

    move/from16 v9, v17

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static final c(LHi/g;LO0/f;Ljava/util/List;LHi/d;LHi/r;)V
    .locals 10

    invoke-virtual {p0, p1, p3}, LHi/g;->q(LO0/f;LHi/d;)F

    move-result p0

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHi/q;

    instance-of v1, v0, LHi/s;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    iget-object v6, p3, LHi/d;->a:Lt0/y1;

    if-eqz v1, :cond_4

    invoke-interface {v6}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move-object v7, v0

    check-cast v7, LHi/s;

    iget-object v7, v7, LHi/s;->a:Ljava/util/List;

    invoke-static {v7}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LHi/x;

    if-eqz v7, :cond_1

    iget v7, v7, LHi/x;->a:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_2

    :cond_1
    move-object v7, v2

    :goto_2
    invoke-static {v6, v7}, LAm/n;->a(FLjava/lang/Float;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v4, v5

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    int-to-float v1, v4

    mul-float/2addr v1, p0

    int-to-float v3, v3

    div-float v3, p0, v3

    add-float/2addr v3, v1

    check-cast v0, LHi/s;

    iget-object v0, v0, LHi/s;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHi/x;

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, LL0/g;->b(J)F

    move-result v4

    iget v5, v1, LHi/x;->b:F

    iget-object v6, p4, LHi/r;->a:Lt0/y1;

    invoke-interface {v6}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LHi/c;

    invoke-static {v5, v6}, LHi/g;->n(FLHi/c;)F

    move-result v5

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, LL0/g;->b(J)F

    move-result v6

    mul-float/2addr v6, v5

    sub-float/2addr v4, v6

    invoke-static {v3, v4}, LE/d;->c(FF)J

    move-result-wide v4

    iget-object v1, v1, LHi/x;->c:LHi/w;

    invoke-static {p1, v1, v4, v5, v2}, LHi/g;->i(LO0/f;LHi/w;JLjava/lang/Float;)V

    goto :goto_4

    :cond_4
    instance-of v1, v0, LHi/B;

    if-eqz v1, :cond_7

    invoke-interface {v6}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v5

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move-object v7, v0

    check-cast v7, LHi/B;

    iget v7, v7, LHi/B;->a:F

    cmpg-float v6, v6, v7

    if-nez v6, :cond_5

    move v4, v2

    goto :goto_6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    int-to-float v1, v4

    mul-float/2addr v1, p0

    int-to-float v2, v3

    div-float v2, p0, v2

    add-float/2addr v2, v1

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, LL0/g;->b(J)F

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, LE/d;->c(FF)J

    move-result-wide v3

    check-cast v0, LHi/B;

    iget-object v1, v0, LHi/B;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_7
    if-ge v5, v1, :cond_0

    iget-object v6, v0, LHi/B;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LHi/x;

    invoke-static {v3, v4}, LL0/c;->f(J)F

    move-result v3

    iget v4, v6, LHi/x;->b:F

    iget-object v7, p4, LHi/r;->a:Lt0/y1;

    invoke-interface {v7}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LHi/c;

    invoke-static {v4, v7}, LHi/g;->n(FLHi/c;)F

    move-result v4

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, LL0/g;->b(J)F

    move-result v7

    mul-float/2addr v7, v4

    sub-float/2addr v3, v7

    invoke-static {v2, v3}, LE/d;->c(FF)J

    move-result-wide v3

    iget-object v7, p4, LHi/r;->a:Lt0/y1;

    invoke-interface {v7}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LHi/c;

    iget v8, v6, LHi/x;->b:F

    invoke-static {v8, v7}, LHi/g;->n(FLHi/c;)F

    move-result v7

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, LL0/g;->b(J)F

    move-result v8

    mul-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v6, v6, LHi/x;->c:LHi/w;

    invoke-static {p1, v6, v3, v4, v7}, LHi/g;->i(LO0/f;LHi/w;JLjava/lang/Float;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_7
    instance-of v1, v0, LHi/x;

    if-eqz v1, :cond_0

    invoke-interface {v6}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move-object v7, v0

    check-cast v7, LHi/x;

    iget v7, v7, LHi/x;->a:F

    cmpg-float v6, v6, v7

    if-nez v6, :cond_8

    move v4, v5

    goto :goto_9

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    int-to-float v1, v4

    mul-float/2addr v1, p0

    int-to-float v3, v3

    div-float v3, p0, v3

    add-float/2addr v3, v1

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, LL0/g;->b(J)F

    move-result v1

    check-cast v0, LHi/x;

    iget v4, v0, LHi/x;->b:F

    iget-object v5, p4, LHi/r;->a:Lt0/y1;

    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LHi/c;

    invoke-static {v4, v5}, LHi/g;->n(FLHi/c;)F

    move-result v4

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, LL0/g;->b(J)F

    move-result v5

    mul-float/2addr v5, v4

    sub-float/2addr v1, v5

    invoke-static {v3, v1}, LE/d;->c(FF)J

    move-result-wide v3

    iget-object v0, v0, LHi/x;->c:LHi/w;

    invoke-static {p1, v0, v3, v4, v2}, LHi/g;->i(LO0/f;LHi/w;JLjava/lang/Float;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static final d(LHi/g;LO0/f;Ljava/util/List;LHi/d;LHi/r;J)V
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHi/q;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-virtual {v8, v9, v0}, LHi/g;->q(LO0/f;LHi/d;)F

    move-result v10

    instance-of v11, v4, LHi/s;

    const/4 v12, 0x2

    const/4 v13, -0x1

    iget-object v14, v0, LHi/d;->a:Lt0/y1;

    if-eqz v11, :cond_7

    invoke-interface {v14}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    move-object v14, v4

    check-cast v14, LHi/s;

    iget-object v14, v14, LHi/s;->a:Ljava/util/List;

    invoke-static {v14}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LHi/x;

    if-eqz v14, :cond_0

    iget v14, v14, LHi/x;->a:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    goto :goto_2

    :cond_0
    move-object v14, v5

    :goto_2
    invoke-static {v11, v14}, LAm/n;->a(FLjava/lang/Float;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v13, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    int-to-float v5, v13

    mul-float/2addr v5, v10

    int-to-float v6, v12

    div-float/2addr v10, v6

    add-float/2addr v10, v5

    check-cast v4, LHi/s;

    iget-object v4, v4, LHi/s;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    move-object v6, v5

    check-cast v6, LHi/x;

    iget v6, v6, LHi/x;->b:F

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, LHi/x;

    iget v11, v11, LHi/x;->b:F

    invoke-static {v6, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-gez v12, :cond_5

    move-object v5, v7

    move v6, v11

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    :goto_4
    check-cast v5, LHi/x;

    invoke-interface/range {p1 .. p1}, LO0/f;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, LL0/g;->b(J)F

    move-result v4

    iget v5, v5, LHi/x;->b:F

    iget-object v6, v1, LHi/r;->a:Lt0/y1;

    invoke-interface {v6}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LHi/c;

    invoke-static {v5, v6}, LHi/g;->n(FLHi/c;)F

    move-result v5

    invoke-interface/range {p1 .. p1}, LO0/f;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, LL0/g;->b(J)F

    move-result v6

    mul-float/2addr v6, v5

    sub-float/2addr v4, v6

    invoke-static {v10, v4}, LE/d;->c(FF)J

    move-result-wide v4

    goto :goto_7

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_7
    instance-of v5, v4, LHi/B;

    if-eqz v5, :cond_8

    invoke-static {v7, v7}, LE/d;->c(FF)J

    move-result-wide v4

    goto :goto_7

    :cond_8
    instance-of v5, v4, LHi/x;

    if-eqz v5, :cond_b

    invoke-interface {v14}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    move-object v11, v4

    check-cast v11, LHi/x;

    iget v11, v11, LHi/x;->a:F

    cmpg-float v7, v7, v11

    if-nez v7, :cond_9

    move v13, v6

    goto :goto_6

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    int-to-float v5, v13

    mul-float/2addr v5, v10

    int-to-float v6, v12

    div-float/2addr v10, v6

    add-float/2addr v10, v5

    invoke-interface/range {p1 .. p1}, LO0/f;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, LL0/g;->b(J)F

    move-result v5

    check-cast v4, LHi/x;

    iget v4, v4, LHi/x;->b:F

    iget-object v6, v1, LHi/r;->a:Lt0/y1;

    invoke-interface {v6}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LHi/c;

    invoke-static {v4, v6}, LHi/g;->n(FLHi/c;)F

    move-result v4

    invoke-interface/range {p1 .. p1}, LO0/f;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, LL0/g;->b(J)F

    move-result v6

    mul-float/2addr v6, v4

    sub-float/2addr v5, v6

    invoke-static {v10, v5}, LE/d;->c(FF)J

    move-result-wide v4

    :goto_7
    new-instance v6, LL0/c;

    invoke-direct {v6, v4, v5}, LL0/c;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    move-object/from16 v9, p1

    invoke-static {v3}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/c;

    if-eqz v0, :cond_d

    iget-wide v0, v0, LL0/c;->a:J

    goto :goto_8

    :cond_d
    invoke-static {v7, v7}, LE/d;->c(FF)J

    move-result-wide v0

    :goto_8
    new-instance v2, LL0/c;

    invoke-direct {v2, v0, v1}, LL0/c;-><init>(J)V

    invoke-static {v2, v3}, Llm/w;->s0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LM0/O;->a()LM0/L;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v6, 0x1

    if-ltz v6, :cond_f

    check-cast v2, LL0/c;

    iget-wide v7, v2, LL0/c;->a:J

    if-nez v6, :cond_e

    invoke-static {v7, v8}, LL0/c;->e(J)F

    move-result v2

    invoke-static {v7, v8}, LL0/c;->f(J)F

    move-result v4

    invoke-virtual {v1, v2, v4}, LM0/L;->p(FF)V

    goto :goto_a

    :cond_e
    invoke-static {v7, v8}, LL0/c;->e(J)F

    move-result v2

    invoke-static {v7, v8}, LL0/c;->f(J)F

    move-result v4

    invoke-virtual {v1, v2, v4}, LM0/L;->v(FF)V

    :goto_a
    move v6, v3

    goto :goto_9

    :cond_f
    invoke-static {}, LL0/f;->u()V

    throw v5

    :cond_10
    const/4 v13, 0x0

    const/16 v15, 0x3c

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, p1

    move-object v9, v1

    move-wide/from16 v10, p5

    invoke-static/range {v8 .. v15}, LO0/f;->q1(LO0/f;LM0/B0;JFLO0/j;II)V

    return-void
.end method

.method public static final e(LHi/g;LO0/f;)LL0/d;
    .locals 6

    iget-object v0, p0, LHi/g;->a:LHi/b;

    iget-object v1, v0, LHi/b;->g:LX/n0;

    sget-object v2, LA1/m;->a:LA1/m;

    invoke-interface {v1, v2}, LX/n0;->c(LA1/m;)F

    move-result v1

    invoke-interface {p1, v1}, LA1/b;->Y0(F)F

    move-result v1

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, LL0/g;->d(J)F

    move-result v3

    iget-object v0, v0, LHi/b;->g:LX/n0;

    invoke-interface {v0, v2}, LX/n0;->b(LA1/m;)F

    move-result v0

    invoke-interface {p1, v0}, LA1/b;->Y0(F)F

    move-result v0

    sub-float/2addr v3, v0

    iget-object p0, p0, LHi/g;->b:LHi/b;

    iget-object v0, p0, LHi/b;->g:LX/n0;

    invoke-interface {v0}, LX/n0;->d()F

    move-result v0

    invoke-interface {p1, v0}, LA1/b;->Y0(F)F

    move-result v0

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, LL0/g;->b(J)F

    move-result v2

    iget-object p0, p0, LHi/b;->g:LX/n0;

    invoke-interface {p0}, LX/n0;->a()F

    move-result p0

    invoke-interface {p1, p0}, LA1/b;->Y0(F)F

    move-result p0

    sub-float/2addr v2, p0

    new-instance p0, LL0/d;

    invoke-direct {p0, v1, v0, v3, v2}, LL0/d;-><init>(FFFF)V

    return-object p0
.end method

.method public static h(LO0/f;LHi/w;JLjava/lang/Float;)V
    .locals 1

    const-string v0, "drawScope"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, LHi/g;->i(LO0/f;LHi/w;JLjava/lang/Float;)V

    return-void
.end method

.method public static i(LO0/f;LHi/w;JLjava/lang/Float;)V
    .locals 25

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    instance-of v1, v0, LHi/w$b;

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    move-object v9, v0

    check-cast v9, LHi/w$b;

    iget-wide v1, v9, LHi/w$b;->b:J

    iget v10, v9, LHi/w$b;->a:F

    invoke-interface {v11, v10}, LA1/b;->Y0(F)F

    move-result v3

    sget-object v6, LO0/i;->a:LO0/i;

    const/16 v7, 0x68

    move-object/from16 v0, p0

    move-wide/from16 v4, p2

    invoke-static/range {v0 .. v7}, LO0/f;->q0(LO0/f;JFJLO0/g;I)V

    const/4 v0, 0x0

    int-to-float v0, v0

    iget v1, v9, LHi/w$b;->c:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_3

    int-to-float v0, v8

    div-float v0, v1, v0

    sub-float/2addr v10, v0

    invoke-interface {v11, v10}, LA1/b;->Y0(F)F

    move-result v3

    new-instance v6, LO0/j;

    invoke-interface {v11, v1}, LA1/b;->Y0(F)F

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1e

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, LO0/j;-><init>(FFIILM0/M;I)V

    const/16 v7, 0x68

    iget-wide v1, v9, LHi/w$b;->d:J

    move-object/from16 v0, p0

    move-wide/from16 v4, p2

    invoke-static/range {v0 .. v7}, LO0/f;->q0(LO0/f;JFJLO0/g;I)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, LHi/w$a;

    if-eqz v1, :cond_2

    move-object v12, v0

    check-cast v12, LHi/w$a;

    iget v0, v12, LHi/w$a;->b:F

    invoke-interface {v11, v0}, LA1/b;->Y0(F)F

    move-result v0

    const/4 v13, 0x0

    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v13

    :goto_0
    invoke-static {v0, v1}, LC0/b;->a(FF)J

    move-result-wide v14

    invoke-static/range {p2 .. p3}, LL0/c;->e(J)F

    move-result v0

    invoke-static {v14, v15}, LL0/g;->d(J)F

    move-result v1

    int-to-float v2, v8

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static/range {p2 .. p3}, LL0/c;->f(J)F

    move-result v1

    invoke-static {v0, v1}, LE/d;->c(FF)J

    move-result-wide v16

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v1, v12, LHi/w$a;->a:J

    const/4 v7, 0x0

    const/16 v10, 0x78

    move-object/from16 v0, p0

    move-wide/from16 v3, v16

    move-wide v5, v14

    invoke-static/range {v0 .. v10}, LO0/f;->o0(LO0/f;JJJFLO0/j;II)V

    new-instance v8, LO0/j;

    invoke-interface {v11, v13}, LA1/b;->Y0(F)F

    move-result v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x1e

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v24}, LO0/j;-><init>(FFIILM0/M;I)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-wide v1, v12, LHi/w$a;->c:J

    const/16 v10, 0x68

    move-object/from16 v0, p0

    move-wide/from16 v3, v16

    move-wide v5, v14

    invoke-static/range {v0 .. v10}, LO0/f;->o0(LO0/f;JJJFLO0/j;II)V

    goto :goto_1

    :cond_2
    sget-object v1, LHi/w$c;->a:LHi/w$c;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static k(LHi/g;LO0/f;LHi/d;Lt0/y1;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "drawScope"

    invoke-static {v1, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "axis"

    invoke-static {v2, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "incomingLabelOffset"

    invoke-static {v3, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, LHi/g;->o(LO0/f;)LL0/d;

    move-result-object v5

    new-instance v6, LHi/m;

    invoke-direct {v6, v0, v2, v3}, LHi/m;-><init>(LHi/g;LHi/d;Lt0/y1;)V

    const/4 v2, 0x1

    invoke-static {v1, v5, v2, v6}, LHi/p;->d(LO0/f;LL0/d;ZLzm/l;)V

    if-eqz v4, :cond_0

    new-instance v8, Lm1/b;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v8, v4, v2, v3}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v2, v0, LHi/g;->a:LHi/b;

    iget-object v9, v2, LHi/b;->c:Lm1/M;

    const/16 v16, 0x0

    const/16 v19, 0x7fc

    iget-object v7, v0, LHi/g;->c:Lm1/I;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v7 .. v19}, Lm1/I;->a(Lm1/I;Lm1/b;Lm1/M;IZIJLA1/m;LA1/b;Lr1/k$a;ZI)Lm1/G;

    move-result-object v3

    iget-object v2, v2, LHi/b;->c:Lm1/M;

    invoke-virtual {v2}, Lm1/M;->b()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p1}, LHi/g;->r(LO0/f;)F

    move-result v2

    const/16 v6, 0x20

    iget-wide v7, v3, Lm1/G;->c:J

    shr-long v9, v7, v6

    long-to-int v6, v9

    int-to-float v6, v6

    sub-float/2addr v2, v6

    const/high16 v6, 0x41700000    # 15.0f

    sub-float/2addr v2, v6

    invoke-interface/range {p1 .. p1}, LO0/f;->e()J

    move-result-wide v9

    invoke-static {v9, v10}, LL0/g;->b(J)F

    move-result v6

    invoke-virtual/range {p0 .. p1}, LHi/g;->p(LO0/f;)F

    move-result v9

    sub-float/2addr v6, v9

    invoke-virtual/range {p0 .. p1}, LHi/g;->p(LO0/f;)F

    move-result v0

    const/4 v9, 0x2

    int-to-float v10, v9

    div-float/2addr v0, v10

    add-float/2addr v0, v6

    const-wide v10, 0xffffffffL

    and-long v6, v7, v10

    long-to-int v6, v6

    div-int/2addr v6, v9

    int-to-float v6, v6

    sub-float/2addr v0, v6

    invoke-static {v2, v0}, LE/d;->c(FF)J

    move-result-wide v6

    const/16 v8, 0xf8

    move-object/from16 v0, p1

    move-object v1, v3

    move-wide v2, v4

    move-wide v4, v6

    move v6, v8

    invoke-static/range {v0 .. v6}, Lm1/K;->a(LO0/f;Lm1/G;JJI)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    :cond_0
    return-void
.end method

.method public static l(LHi/g;LO0/f;LHi/r;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "drawScope"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "axis"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LHi/g;->r(LO0/f;)F

    move-result v0

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, LL0/g;->b(J)F

    move-result v1

    invoke-virtual {p0, p1}, LHi/g;->p(LO0/f;)F

    move-result v2

    sub-float/2addr v1, v2

    new-instance v2, LL0/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v1}, LL0/d;-><init>(FFFF)V

    new-instance v0, LHi/o;

    invoke-direct {v0, p0, p2}, LHi/o;-><init>(LHi/g;LHi/r;)V

    const/4 p0, 0x1

    invoke-static {p1, v2, p0, v0}, LHi/p;->d(LO0/f;LL0/d;ZLzm/l;)V

    return-void
.end method

.method public static n(FLHi/c;)F
    .locals 1

    iget v0, p1, LHi/c;->a:F

    sub-float/2addr p0, v0

    iget p1, p1, LHi/c;->b:F

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final f(LO0/f;Ljava/util/List;Lt0/y1;LHi/d;LHi/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/f;",
            "Ljava/util/List<",
            "+",
            "LHi/q;",
            ">;",
            "Lt0/y1<",
            "LL0/c;",
            ">;",
            "LHi/d;",
            "LHi/r;",
            ")V"
        }
    .end annotation

    const-string v0, "drawScope"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incomingHorizontalOffset"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xAxis"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yAxis"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LHi/g;->m(LO0/f;)LL0/d;

    move-result-object v0

    new-instance v7, LHi/g$a;

    move-object v1, v7

    move-object v2, p3

    move-object v3, p4

    move-object v4, p0

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LHi/g$a;-><init>(Lt0/y1;LHi/d;LHi/g;LHi/r;Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, v7}, LHi/p;->d(LO0/f;LL0/d;ZLzm/l;)V

    return-void
.end method

.method public final g(LO0/f;Ljava/util/List;Lt0/y1;LHi/d;LHi/r;JF)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/f;",
            "Ljava/util/List<",
            "+",
            "LHi/q;",
            ">;",
            "Lt0/y1<",
            "LL0/c;",
            ">;",
            "LHi/d;",
            "LHi/r;",
            "JF)V"
        }
    .end annotation

    move-object v0, p1

    const-string v1, "drawScope"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "values"

    move-object v10, p2

    invoke-static {p2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "incomingHorizontalOffset"

    move-object v6, p3

    invoke-static {p3, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "xAxis"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "yAxis"

    move-object/from16 v9, p5

    invoke-static {v9, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LHi/g;->m(LO0/f;)LL0/d;

    move-result-object v1

    new-instance v11, LHi/g$b;

    move-object v2, v11

    move/from16 v3, p8

    move-wide/from16 v4, p6

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, LHi/g$b;-><init>(FJLt0/y1;LHi/d;LHi/g;LHi/r;Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v11}, LHi/p;->d(LO0/f;LL0/d;ZLzm/l;)V

    return-void
.end method

.method public final j(LO0/f;Ljava/util/List;Lt0/y1;LHi/d;LHi/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/f;",
            "Ljava/util/List<",
            "+",
            "LHi/q;",
            ">;",
            "Lt0/y1<",
            "LL0/c;",
            ">;",
            "LHi/d;",
            "LHi/r;",
            ")V"
        }
    .end annotation

    const-string v0, "drawScope"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incomingHorizontalOffset"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xAxis"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yAxis"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LHi/g;->m(LO0/f;)LL0/d;

    move-result-object v0

    new-instance v7, LHi/g$c;

    move-object v1, v7

    move-object v2, p3

    move-object v3, p4

    move-object v4, p0

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LHi/g$c;-><init>(Lt0/y1;LHi/d;LHi/g;LHi/r;Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, v7}, LHi/p;->d(LO0/f;LL0/d;ZLzm/l;)V

    return-void
.end method

.method public final m(LO0/f;)LL0/d;
    .locals 4

    invoke-virtual {p0, p1}, LHi/g;->r(LO0/f;)F

    move-result v0

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, LL0/g;->b(J)F

    invoke-virtual {p0, p1}, LHi/g;->p(LO0/f;)F

    invoke-virtual {p0, p1}, LHi/g;->o(LO0/f;)LL0/d;

    move-result-object v1

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, LL0/g;->d(J)F

    move-result p1

    new-instance v2, LL0/d;

    const/4 v3, 0x0

    iget v1, v1, LL0/d;->b:F

    invoke-direct {v2, v0, v3, p1, v1}, LL0/d;-><init>(FFFF)V

    return-object v2
.end method

.method public final o(LO0/f;)LL0/d;
    .locals 5

    invoke-virtual {p0, p1}, LHi/g;->r(LO0/f;)F

    move-result v0

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, LL0/g;->d(J)F

    move-result v1

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, LL0/g;->b(J)F

    move-result v2

    invoke-virtual {p0, p1}, LHi/g;->p(LO0/f;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, LL0/g;->b(J)F

    move-result p1

    new-instance v3, LL0/d;

    invoke-direct {v3, v0, v2, v1, p1}, LL0/d;-><init>(FFFF)V

    return-object v3
.end method

.method public final p(LO0/f;)F
    .locals 13

    new-instance v1, Lm1/b;

    const-string v0, "99.99"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v0, v2, v3}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v0, p0, LHi/g;->b:LHi/b;

    iget-object v2, v0, LHi/b;->c:Lm1/M;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, p0, LHi/g;->c:Lm1/I;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7fc

    invoke-static/range {v0 .. v12}, Lm1/I;->a(Lm1/I;Lm1/b;Lm1/M;IZIJLA1/m;LA1/b;Lr1/k$a;ZI)Lm1/G;

    move-result-object v0

    iget-object v1, p0, LHi/g;->a:LHi/b;

    iget v1, v1, LHi/b;->a:F

    invoke-interface {p1, v1}, LA1/b;->Y0(F)F

    move-result p1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v1

    const-wide v1, 0xffffffffL

    iget-wide v3, v0, Lm1/G;->c:J

    and-long v0, v3, v1

    long-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1
.end method

.method public final q(LO0/f;LHi/d;)F
    .locals 2

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, LL0/g;->d(J)F

    move-result v0

    iget-object p2, p2, LHi/d;->a:Lt0/y1;

    invoke-interface {p2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, p2

    iget-object p2, p0, LHi/g;->a:LHi/b;

    iget v1, p2, LHi/b;->e:F

    invoke-interface {p1, v1}, LA1/b;->Y0(F)F

    move-result v1

    iget p2, p2, LHi/b;->f:F

    invoke-interface {p1, p2}, LA1/b;->Y0(F)F

    move-result p1

    invoke-static {v0, v1, p1}, LGm/o;->t(FFF)F

    move-result p1

    return p1
.end method

.method public final r(LO0/f;)F
    .locals 14

    new-instance v1, Lm1/b;

    const-string v0, "99.99"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v0, v2, v3}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v13, p0, LHi/g;->b:LHi/b;

    iget-object v2, v13, LHi/b;->c:Lm1/M;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, p0, LHi/g;->c:Lm1/I;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7fc

    invoke-static/range {v0 .. v12}, Lm1/I;->a(Lm1/I;Lm1/b;Lm1/M;IZIJLA1/m;LA1/b;Lr1/k$a;ZI)Lm1/G;

    move-result-object v0

    iget v1, v13, LHi/b;->a:F

    invoke-interface {p1, v1}, LA1/b;->Y0(F)F

    move-result p1

    const/16 v1, 0x20

    iget-wide v2, v0, Lm1/G;->c:J

    shr-long v0, v2, v1

    long-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1
.end method
