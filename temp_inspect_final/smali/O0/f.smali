.class public interface abstract LO0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/b;


# direct methods
.method public static synthetic A0(LO0/f;JJJFII)V
    .locals 14

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    const/4 v13, 0x3

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-interface/range {v1 .. v13}, LO0/f;->i0(JJJFILM0/C0;FLM0/h0;I)V

    return-void
.end method

.method public static G0(JJ)J
    .locals 2

    invoke-static {p0, p1}, LL0/g;->d(J)F

    move-result v0

    invoke-static {p2, p3}, LL0/c;->e(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, LL0/g;->b(J)F

    move-result p0

    invoke-static {p2, p3}, LL0/c;->f(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, LC0/b;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static J0(LO0/f;LM0/Z;JJJLO0/j;I)V
    .locals 14

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, LO0/f;->e()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, LO0/f;->G0(JJ)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    sget-object v0, LO0/i;->a:LO0/i;

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    const/4 v13, 0x3

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v8, p6

    invoke-interface/range {v2 .. v13}, LO0/f;->C0(LM0/Z;JJJFLO0/g;LM0/h0;I)V

    return-void
.end method

.method public static synthetic T0(LO0/f;LM0/Z;JJFFI)V
    .locals 13

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    move v10, v0

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    :goto_0
    const/4 v12, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    invoke-interface/range {v1 .. v12}, LO0/f;->P(LM0/Z;JJFILM0/C0;FLM0/h0;I)V

    return-void
.end method

.method public static synthetic U0(LO0/f;JFFZJJFLO0/g;I)V
    .locals 17

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v9, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    move v13, v1

    goto :goto_1

    :cond_1
    move/from16 v13, p10

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    sget-object v0, LO0/i;->a:LO0/i;

    move-object v14, v0

    goto :goto_2

    :cond_2
    move-object/from16 v14, p11

    :goto_2
    const/16 v16, 0x3

    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v11, p8

    invoke-interface/range {v3 .. v16}, LO0/f;->f0(JFFZJJFLO0/g;LM0/h0;I)V

    return-void
.end method

.method public static synthetic d0(LO0/f;LM0/Z;JJFLO0/g;II)V
    .locals 12

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, LO0/f;->e()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, LO0/f;->G0(JJ)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    sget-object v0, LO0/i;->a:LO0/i;

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    move v11, v0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v2 .. v11}, LO0/f;->p1(LM0/Z;JJFLO0/g;LM0/h0;I)V

    return-void
.end method

.method public static synthetic h0(LO0/f;LM0/t0;JJJJFLO0/g;LM0/h0;III)V
    .locals 19

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-wide v10, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p6

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-wide/from16 v12, p4

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p8

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    move v14, v1

    goto :goto_3

    :cond_3
    move/from16 v14, p10

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    sget-object v1, LO0/i;->a:LO0/i;

    move-object v15, v1

    goto :goto_4

    :cond_4
    move-object/from16 v15, p11

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    move/from16 v17, v1

    goto :goto_5

    :cond_5
    move/from16 v17, p13

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    move/from16 v18, v0

    goto :goto_6

    :cond_6
    move/from16 v18, p14

    :goto_6
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v8, p4

    move-object/from16 v16, p12

    invoke-interface/range {v4 .. v18}, LO0/f;->Z0(LM0/t0;JJJJFLO0/g;LM0/h0;II)V

    return-void
.end method

.method public static synthetic l1(LO0/f;LM0/t0;LM0/h0;)V
    .locals 8

    sget-object v5, LO0/i;->a:LO0/i;

    const/4 v7, 0x3

    const-wide/16 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-interface/range {v0 .. v7}, LO0/f;->G1(LM0/t0;JFLO0/g;LM0/h0;I)V

    return-void
.end method

.method public static n0(LO0/f;JJJJLO0/g;I)V
    .locals 15

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1

    sget-wide v0, LL0/a;->a:J

    move-wide v9, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p7

    :goto_1
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_2

    sget-object v0, LO0/i;->a:LO0/i;

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    const/4 v14, 0x3

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    move-object v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v7, p5

    invoke-interface/range {v2 .. v14}, LO0/f;->T(JJJJLO0/g;FLM0/h0;I)V

    return-void
.end method

.method public static synthetic o0(LO0/f;JJJFLO0/j;II)V
    .locals 13

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, LO0/f;->e()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, LO0/f;->G0(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    sget-object v0, LO0/i;->a:LO0/i;

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    move v12, v0

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    const/4 v11, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-interface/range {v2 .. v12}, LO0/f;->Q0(JJJFLO0/g;LM0/h0;I)V

    return-void
.end method

.method public static synthetic q0(LO0/f;JFJLO0/g;I)V
    .locals 12

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    invoke-interface {p0}, LO0/f;->n1()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    sget-object v0, LO0/i;->a:LO0/i;

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    const/4 v11, 0x3

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-interface/range {v2 .. v11}, LO0/f;->R0(JFJFLO0/g;LM0/h0;I)V

    return-void
.end method

.method public static synthetic q1(LO0/f;LM0/B0;JFLO0/j;II)V
    .locals 8

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    sget-object p5, LO0/i;->a:LO0/i;

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x3

    :cond_2
    move v7, p6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v7}, LO0/f;->I1(LM0/B0;JFLO0/g;LM0/h0;I)V

    return-void
.end method

.method public static synthetic v1(LO0/f;LM0/B0;LM0/Z;FLO0/j;II)V
    .locals 7

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    sget-object p4, LO0/i;->a:LO0/i;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    const/4 p5, 0x3

    :cond_2
    move v6, p5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, LO0/f;->M0(LM0/B0;LM0/Z;FLO0/g;LM0/h0;I)V

    return-void
.end method


# virtual methods
.method public abstract C0(LM0/Z;JJJFLO0/g;LM0/h0;I)V
.end method

.method public abstract G1(LM0/t0;JFLO0/g;LM0/h0;I)V
.end method

.method public abstract I1(LM0/B0;JFLO0/g;LM0/h0;I)V
.end method

.method public abstract M0(LM0/B0;LM0/Z;FLO0/g;LM0/h0;I)V
.end method

.method public abstract P(LM0/Z;JJFILM0/C0;FLM0/h0;I)V
.end method

.method public abstract Q0(JJJFLO0/g;LM0/h0;I)V
.end method

.method public abstract R0(JFJFLO0/g;LM0/h0;I)V
.end method

.method public abstract T(JJJJLO0/g;FLM0/h0;I)V
.end method

.method public abstract U(Ljava/util/ArrayList;JFILM0/C0;FLM0/h0;I)V
.end method

.method public Z0(LM0/t0;JJJJFLO0/g;LM0/h0;II)V
    .locals 16

    const/16 v15, 0x200

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    invoke-static/range {v0 .. v15}, LO0/f;->h0(LO0/f;LM0/t0;JJJJFLO0/g;LM0/h0;III)V

    return-void
.end method

.method public abstract d1()LO0/a$b;
.end method

.method public e()J
    .locals 2

    invoke-interface {p0}, LO0/f;->d1()LO0/a$b;

    move-result-object v0

    invoke-virtual {v0}, LO0/a$b;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract e0(LM0/Z;FJJFLO0/g;LM0/h0;I)V
.end method

.method public abstract f0(JFFZJJFLO0/g;LM0/h0;I)V
.end method

.method public abstract getLayoutDirection()LA1/m;
.end method

.method public abstract i0(JJJFILM0/C0;FLM0/h0;I)V
.end method

.method public n1()J
    .locals 2

    invoke-interface {p0}, LO0/f;->d1()LO0/a$b;

    move-result-object v0

    invoke-virtual {v0}, LO0/a$b;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, LC0/b;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract p1(LM0/Z;JJFLO0/g;LM0/h0;I)V
.end method
