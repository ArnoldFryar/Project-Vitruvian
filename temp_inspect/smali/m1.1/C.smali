.class public final Lm1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lx1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    invoke-static {v0}, Lb6/d;->n(I)J

    move-result-wide v0

    sput-wide v0, Lm1/C;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Lb6/d;->n(I)J

    move-result-wide v0

    sput-wide v0, Lm1/C;->b:J

    sget-wide v0, LM0/g0;->j:J

    sput-wide v0, Lm1/C;->c:J

    sget-wide v0, LM0/g0;->b:J

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lx1/c;

    invoke-direct {v2, v0, v1}, Lx1/c;-><init>(J)V

    goto :goto_0

    :cond_0
    sget-object v2, Lx1/k$a;->a:Lx1/k$a;

    :goto_0
    sput-object v2, Lm1/C;->d:Lx1/k;

    return-void
.end method

.method public static final a(Lm1/A;JLM0/Z;FJLr1/z;Lr1/u;Lr1/v;Lr1/k;Ljava/lang/String;JLx1/a;Lx1/l;Lt1/c;JLx1/i;LM0/N0;Lm1/w;LO0/g;)Lm1/A;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-wide/from16 v13, p17

    move-object/from16 v15, p19

    invoke-static/range {p5 .. p6}, Lb6/d;->t(J)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    const-wide/16 v17, 0x10

    if-eqz v16, :cond_3

    iget-wide v13, v0, Lm1/A;->b:J

    move-wide/from16 v11, p5

    invoke-static {v11, v12, v13, v14}, LA1/o;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p15

    :cond_1
    move-wide/from16 v11, p17

    :cond_2
    move-object/from16 v14, p22

    goto/16 :goto_2

    :cond_3
    move-wide/from16 v11, p5

    :goto_0
    if-nez v3, :cond_4

    cmp-long v13, v1, v17

    if-eqz v13, :cond_4

    iget-object v13, v0, Lm1/A;->a:Lx1/k;

    invoke-interface {v13}, Lx1/k;->c()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, LM0/g0;->c(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_4
    if-eqz v6, :cond_5

    iget-object v13, v0, Lm1/A;->d:Lr1/u;

    invoke-static {v6, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_5
    if-eqz v5, :cond_6

    iget-object v13, v0, Lm1/A;->c:Lr1/z;

    invoke-static {v5, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_6
    if-eqz v8, :cond_7

    iget-object v13, v0, Lm1/A;->f:Lr1/k;

    if-ne v8, v13, :cond_0

    :cond_7
    invoke-static/range {p12 .. p13}, Lb6/d;->t(J)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_8

    iget-wide v13, v0, Lm1/A;->h:J

    move-wide/from16 v11, p12

    invoke-static {v11, v12, v13, v14}, LA1/o;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_8
    move-wide/from16 v11, p12

    :goto_1
    if-eqz v15, :cond_9

    iget-object v13, v0, Lm1/A;->m:Lx1/i;

    invoke-static {v15, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_9
    iget-object v13, v0, Lm1/A;->a:Lx1/k;

    invoke-interface {v13}, Lx1/k;->e()LM0/Z;

    move-result-object v13

    invoke-static {v3, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    if-eqz v3, :cond_a

    iget-object v13, v0, Lm1/A;->a:Lx1/k;

    invoke-interface {v13}, Lx1/k;->b()F

    move-result v13

    cmpg-float v13, v4, v13

    if-nez v13, :cond_0

    :cond_a
    if-eqz v7, :cond_b

    iget-object v13, v0, Lm1/A;->e:Lr1/v;

    invoke-static {v7, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_b
    if-eqz v9, :cond_c

    iget-object v13, v0, Lm1/A;->g:Ljava/lang/String;

    invoke-static {v9, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_c
    if-eqz v10, :cond_d

    iget-object v13, v0, Lm1/A;->i:Lx1/a;

    invoke-static {v10, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_d
    move-object/from16 v13, p15

    if-eqz v13, :cond_e

    iget-object v14, v0, Lm1/A;->j:Lx1/l;

    invoke-static {v13, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_e
    move-object/from16 v14, p16

    if-eqz v14, :cond_f

    iget-object v11, v0, Lm1/A;->k:Lt1/c;

    invoke-static {v14, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :cond_f
    move-wide/from16 v11, p17

    cmp-long v16, v11, v17

    if-eqz v16, :cond_10

    iget-wide v14, v0, Lm1/A;->l:J

    invoke-static {v11, v12, v14, v15}, LM0/g0;->c(JJ)Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_10
    move-object/from16 v14, p20

    if-eqz v14, :cond_11

    iget-object v15, v0, Lm1/A;->n:LM0/N0;

    invoke-static {v14, v15}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    :cond_11
    move-object/from16 v15, p21

    if-eqz v15, :cond_12

    iget-object v14, v0, Lm1/A;->o:Lm1/w;

    invoke-static {v15, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_12
    move-object/from16 v14, p22

    if-eqz v14, :cond_13

    iget-object v15, v0, Lm1/A;->p:LO0/g;

    invoke-static {v14, v15}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_13

    goto :goto_2

    :cond_13
    return-object v0

    :goto_2
    sget-object v15, Lx1/k$a;->a:Lx1/k$a;

    if-eqz v3, :cond_16

    instance-of v1, v3, LM0/R0;

    if-eqz v1, :cond_14

    move-object v1, v3

    check-cast v1, LM0/R0;

    iget-wide v1, v1, LM0/R0;->a:J

    invoke-static {v4, v1, v2}, LE6/F;->E(FJ)J

    move-result-wide v1

    cmp-long v3, v1, v17

    if-eqz v3, :cond_17

    new-instance v15, Lx1/c;

    invoke-direct {v15, v1, v2}, Lx1/c;-><init>(J)V

    goto :goto_3

    :cond_14
    instance-of v1, v3, LM0/M0;

    if-eqz v1, :cond_15

    new-instance v15, Lx1/b;

    move-object v1, v3

    check-cast v1, LM0/M0;

    invoke-direct {v15, v1, v4}, Lx1/b;-><init>(LM0/M0;F)V

    goto :goto_3

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    cmp-long v3, v1, v17

    if-eqz v3, :cond_17

    new-instance v15, Lx1/c;

    invoke-direct {v15, v1, v2}, Lx1/c;-><init>(J)V

    :cond_17
    :goto_3
    iget-object v1, v0, Lm1/A;->a:Lx1/k;

    invoke-interface {v1, v15}, Lx1/k;->a(Lx1/k;)Lx1/k;

    move-result-object v1

    if-nez v8, :cond_18

    iget-object v2, v0, Lm1/A;->f:Lr1/k;

    goto :goto_4

    :cond_18
    move-object v2, v8

    :goto_4
    invoke-static/range {p5 .. p6}, Lb6/d;->t(J)Z

    move-result v3

    if-nez v3, :cond_19

    move-wide/from16 v3, p5

    goto :goto_5

    :cond_19
    iget-wide v3, v0, Lm1/A;->b:J

    :goto_5
    if-nez v5, :cond_1a

    iget-object v5, v0, Lm1/A;->c:Lr1/z;

    :cond_1a
    if-nez v6, :cond_1b

    iget-object v6, v0, Lm1/A;->d:Lr1/u;

    :cond_1b
    if-nez v7, :cond_1c

    iget-object v7, v0, Lm1/A;->e:Lr1/v;

    :cond_1c
    if-nez v9, :cond_1d

    iget-object v8, v0, Lm1/A;->g:Ljava/lang/String;

    move-object v9, v8

    :cond_1d
    invoke-static/range {p12 .. p13}, Lb6/d;->t(J)Z

    move-result v8

    if-nez v8, :cond_1e

    move-object/from16 p8, v9

    move-wide/from16 v8, p12

    goto :goto_6

    :cond_1e
    move-object/from16 p8, v9

    iget-wide v8, v0, Lm1/A;->h:J

    :goto_6
    if-nez v10, :cond_1f

    iget-object v10, v0, Lm1/A;->i:Lx1/a;

    :cond_1f
    if-nez v13, :cond_20

    iget-object v13, v0, Lm1/A;->j:Lx1/l;

    :cond_20
    if-nez p16, :cond_21

    iget-object v15, v0, Lm1/A;->k:Lt1/c;

    goto :goto_7

    :cond_21
    move-object/from16 v15, p16

    :goto_7
    cmp-long v16, v11, v17

    if-eqz v16, :cond_22

    goto :goto_8

    :cond_22
    iget-wide v11, v0, Lm1/A;->l:J

    :goto_8
    move-wide/from16 p14, v11

    if-nez p19, :cond_23

    iget-object v11, v0, Lm1/A;->m:Lx1/i;

    goto :goto_9

    :cond_23
    move-object/from16 v11, p19

    :goto_9
    if-nez p20, :cond_24

    iget-object v12, v0, Lm1/A;->n:LM0/N0;

    move-object/from16 p17, v12

    goto :goto_a

    :cond_24
    move-object/from16 p17, p20

    :goto_a
    iget-object v12, v0, Lm1/A;->o:Lm1/w;

    if-nez v12, :cond_25

    move-object/from16 v12, p21

    :cond_25
    if-nez v14, :cond_26

    iget-object v0, v0, Lm1/A;->p:LO0/g;

    move-object v14, v0

    :cond_26
    new-instance v0, Lm1/A;

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v2

    move-wide/from16 p9, v8

    move-object/from16 p11, v10

    move-object/from16 p12, v13

    move-object/from16 p13, v15

    move-object/from16 p16, v11

    move-object/from16 p18, v12

    move-object/from16 p19, v14

    invoke-direct/range {p0 .. p19}, Lm1/A;-><init>(Lx1/k;JLr1/z;Lr1/u;Lr1/v;Lr1/k;Ljava/lang/String;JLx1/a;Lx1/l;Lt1/c;JLx1/i;LM0/N0;Lm1/w;LO0/g;)V

    return-object v0
.end method

.method public static final b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public static final c(FJJ)J
    .locals 2

    invoke-static {p1, p2}, Lb6/d;->t(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3, p4}, Lb6/d;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lb6/d;->h(JJ)V

    const-wide v0, 0xff00000000L

    and-long/2addr v0, p1

    invoke-static {p1, p2}, LA1/o;->c(J)F

    move-result p1

    invoke-static {p3, p4}, LA1/o;->c(J)F

    move-result p2

    invoke-static {p1, p2, p0}, LAm/l;->R(FFF)F

    move-result p0

    invoke-static {p0, v0, v1}, Lb6/d;->v(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    new-instance v0, LA1/o;

    invoke-direct {v0, p1, p2}, LA1/o;-><init>(J)V

    new-instance p1, LA1/o;

    invoke-direct {p1, p3, p4}, LA1/o;-><init>(J)V

    invoke-static {p0, v0, p1}, Lm1/C;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA1/o;

    iget-wide p0, p0, LA1/o;->a:J

    return-wide p0
.end method
