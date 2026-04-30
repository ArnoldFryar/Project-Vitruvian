.class public final Ld1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/f;
.implements LO0/c;


# instance fields
.field public final a:LO0/a;

.field public b:Ld1/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LO0/a;

    invoke-direct {v0}, LO0/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld1/G;->a:LO0/a;

    return-void
.end method


# virtual methods
.method public final C0(LM0/Z;JJJFLO0/g;LM0/h0;I)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Ld1/G;->a:LO0/a;

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, LO0/a;->C0(LM0/Z;JJJFLO0/g;LM0/h0;I)V

    return-void
.end method

.method public final E1()V
    .locals 12

    iget-object v0, p0, Ld1/G;->a:LO0/a;

    iget-object v1, v0, LO0/a;->b:LO0/a$b;

    invoke-virtual {v1}, LO0/a$b;->b()LM0/b0;

    move-result-object v1

    iget-object v2, p0, Ld1/G;->b:Ld1/s;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v2}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    move-object v3, v10

    goto :goto_2

    :cond_1
    iget v4, v3, Landroidx/compose/ui/e$c;->A:I

    and-int/2addr v4, v9

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    iget v4, v3, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v3, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_c

    move-object v11, v10

    :goto_3
    if-eqz v3, :cond_e

    instance-of v2, v3, Ld1/s;

    if-eqz v2, :cond_5

    move-object v7, v3

    check-cast v7, Ld1/s;

    iget-object v2, v0, LO0/a;->b:LO0/a$b;

    iget-object v8, v2, LO0/a$b;->b:LP0/d;

    invoke-static {v7, v9}, Ld1/k;->d(Ld1/j;I)Ld1/e0;

    move-result-object v6

    iget-wide v2, v6, Landroidx/compose/ui/layout/y;->c:J

    invoke-static {v2, v3}, LA1/l;->s(J)J

    move-result-wide v4

    iget-object v2, v6, Ld1/e0;->J:Ld1/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ld1/H;->a(Ld1/E;)Ld1/t0;

    move-result-object v2

    invoke-interface {v2}, Ld1/t0;->H()Ld1/G;

    move-result-object v2

    move-object v3, v1

    invoke-virtual/range {v2 .. v8}, Ld1/G;->b(LM0/b0;JLd1/e0;Ld1/s;LP0/d;)V

    goto :goto_6

    :cond_5
    iget v2, v3, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_b

    instance-of v2, v3, Ld1/m;

    if-eqz v2, :cond_b

    move-object v2, v3

    check-cast v2, Ld1/m;

    iget-object v2, v2, Ld1/m;->L:Landroidx/compose/ui/e$c;

    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x1

    if-eqz v2, :cond_a

    iget v6, v2, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_9

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_6

    move-object v3, v2

    goto :goto_5

    :cond_6
    if-nez v11, :cond_7

    new-instance v11, Lv0/b;

    const/16 v5, 0x10

    new-array v5, v5, [Landroidx/compose/ui/e$c;

    invoke-direct {v11, v5}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v11, v3}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v3, v10

    :cond_8
    invoke-virtual {v11, v2}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v2, v2, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_4

    :cond_a
    if-ne v4, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v11}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v3

    goto :goto_3

    :cond_c
    invoke-static {v2, v9}, Ld1/k;->d(Ld1/j;I)Ld1/e0;

    move-result-object v3

    invoke-virtual {v3}, Ld1/e0;->y1()Landroidx/compose/ui/e$c;

    move-result-object v4

    invoke-interface {v2}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v2

    if-ne v4, v2, :cond_d

    iget-object v3, v3, Ld1/e0;->M:Ld1/e0;

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v0, LO0/a;->b:LO0/a$b;

    iget-object v0, v0, LO0/a$b;->b:LP0/d;

    invoke-virtual {v3, v1, v0}, Ld1/e0;->O1(LM0/b0;LP0/d;)V

    :cond_e
    return-void
.end method

.method public final G1(LM0/t0;JFLO0/g;LM0/h0;I)V
    .locals 8

    iget-object v0, p0, Ld1/G;->a:LO0/a;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, LO0/a;->G1(LM0/t0;JFLO0/g;LM0/h0;I)V

    return-void
.end method

.method public final I1(LM0/B0;JFLO0/g;LM0/h0;I)V
    .locals 8

    iget-object v0, p0, Ld1/G;->a:LO0/a;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, LO0/a;->I1(LM0/B0;JFLO0/g;LM0/h0;I)V

    return-void
.end method

.method public final M0(LM0/B0;LM0/Z;FLO0/g;LM0/h0;I)V
    .locals 7

    iget-object v0, p0, Ld1/G;->a:LO0/a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LO0/a;->M0(LM0/B0;LM0/Z;FLO0/g;LM0/h0;I)V

    return-void
.end method

.method public final P(LM0/Z;JJFILM0/C0;FLM0/h0;I)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Ld1/G;->a:LO0/a;

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, LO0/a;->P(LM0/Z;JJFILM0/C0;FLM0/h0;I)V

    return-void
.end method

.method public final P0()F
    .locals 1

    iget-object v0, p0, Ld1/G;->a:LO0/a;

    invoke-virtual {v0}, LO0/a;->P0()F

    move-result v0

    return v0
.end method

.method public final Q0(JJJFLO0/g;LM0/h0;I)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Ld1/G;->a:LO0/a;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, LO0/a;->Q0(JJJFLO0/g;LM0/h0;I)V

    return-void
.end method

.method public final R0(JFJFLO0/g;LM0/h0;I)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Ld1/G;->a:LO0/a;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, LO0/a;->R0(JFJFLO0/g;LM0/h0;I)V

    return-void
.end method

.method public final T(JJJJLO0/g;FLM0/h0;I)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Ld1/G;->a:LO0/a;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, LO0/a;->T(JJJJLO0/g;FLM0/h0;I)V

    return-void
.end method

.method public final U(Ljava/util/ArrayList;JFILM0/C0;FLM0/h0;I)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Ld1/G;->a:LO0/a;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, LO0/a;->U(Ljava/util/ArrayList;JFILM0/C0;FLM0/h0;I)V

    return-void
.end method

.method public final Y0(F)F
    .locals 1

    iget-object v0, p0, Ld1/G;->a:LO0/a;

    invoke-virtual {v0}, LO0/a;->g()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final Z0(LM0/t0;JJJJFLO0/g;LM0/h0;II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ld1/G;->a:LO0/a;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, LO0/a;->Z0(LM0/t0;JJJJFLO0/g;LM0/h0;II)V

    return-void
.end method

.method public final b(LM0/b0;JLd1/e0;Ld1/s;LP0/d;)V
    .locals 9

    iget-object v0, p0, Ld1/G;->b:Ld1/s;

    iput-object p5, p0, Ld1/G;->b:Ld1/s;

    iget-object v1, p4, Ld1/e0;->J:Ld1/E;

    iget-object v1, v1, Ld1/E;->Q:LA1/m;

    iget-object v2, p0, Ld1/G;->a:LO0/a;

    iget-object v3, v2, LO0/a;->b:LO0/a$b;

    invoke-virtual {v3}, LO0/a$b;->c()LA1/b;

    move-result-object v3

    iget-object v2, v2, LO0/a;->b:LO0/a$b;

    invoke-virtual {v2}, LO0/a$b;->f()LA1/m;

    move-result-object v4

    invoke-virtual {v2}, LO0/a$b;->b()LM0/b0;

    move-result-object v5

    invoke-virtual {v2}, LO0/a$b;->e()J

    move-result-wide v6

    iget-object v8, v2, LO0/a$b;->b:LP0/d;

    invoke-virtual {v2, p4}, LO0/a$b;->h(LA1/b;)V

    invoke-virtual {v2, v1}, LO0/a$b;->j(LA1/m;)V

    invoke-virtual {v2, p1}, LO0/a$b;->g(LM0/b0;)V

    invoke-virtual {v2, p2, p3}, LO0/a$b;->a(J)V

    iput-object p6, v2, LO0/a$b;->b:LP0/d;

    invoke-interface {p1}, LM0/b0;->l()V

    :try_start_0
    invoke-interface {p5, p0}, Ld1/s;->D(LO0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, LM0/b0;->r()V

    invoke-virtual {v2, v3}, LO0/a$b;->h(LA1/b;)V

    invoke-virtual {v2, v4}, LO0/a$b;->j(LA1/m;)V

    invoke-virtual {v2, v5}, LO0/a$b;->g(LM0/b0;)V

    invoke-virtual {v2, v6, v7}, LO0/a$b;->a(J)V

    iput-object v8, v2, LO0/a$b;->b:LP0/d;

    iput-object v0, p0, Ld1/G;->b:Ld1/s;

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, LM0/b0;->r()V

    invoke-virtual {v2, v3}, LO0/a$b;->h(LA1/b;)V

    invoke-virtual {v2, v4}, LO0/a$b;->j(LA1/m;)V

    invoke-virtual {v2, v5}, LO0/a$b;->g(LM0/b0;)V

    invoke-virtual {v2, v6, v7}, LO0/a$b;->a(J)V

    iput-object v8, v2, LO0/a$b;->b:LP0/d;

    throw p2
.end method

.method public final d1()LO0/a$b;
    .locals 1

    iget-object v0, p0, Ld1/G;->a:LO0/a;

    iget-object v0, v0, LO0/a;->b:LO0/a$b;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Ld1/G;->a:LO0/a;

    invoke-interface {v0}, LO0/f;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e0(LM0/Z;FJJFLO0/g;LM0/h0;I)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Ld1/G;->a:LO0/a;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, LO0/a;->e0(LM0/Z;FJJFLO0/g;LM0/h0;I)V

    return-void
.end method

.method public final f0(JFFZJJFLO0/g;LM0/h0;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Ld1/G;->a:LO0/a;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v14}, LO0/a;->f0(JFFZJJFLO0/g;LM0/h0;I)V

    return-void
.end method

.method public final g()F
    .locals 1

    iget-object v0, p0, Ld1/G;->a:LO0/a;

    invoke-virtual {v0}, LO0/a;->g()F

    move-result v0

    return v0
.end method

.method public final g0(J)F
    .locals 1

    iget-object v0, p0, Ld1/G;->a:LO0/a;

    invoke-interface {v0, p1, p2}, LA1/h;->g0(J)F

    move-result p1

    return p1
.end method

.method public final getLayoutDirection()LA1/m;
    .locals 1

    iget-object v0, p0, Ld1/G;->a:LO0/a;

    iget-object v0, v0, LO0/a;->a:LO0/a$a;

    iget-object v0, v0, LO0/a$a;->b:LA1/m;

    return-object v0
.end method

.method public final h(F)J
    .locals 2

    iget-object v0, p0, Ld1/G;->a:LO0/a;

    invoke-interface {v0, p1}, LA1/h;->h(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i0(JJJFILM0/C0;FLM0/h0;I)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Ld1/G;->a:LO0/a;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, LO0/a;->i0(JJJFILM0/C0;FLM0/h0;I)V

    return-void
.end method

.method public final j1(F)I
    .locals 1

    iget-object v0, p0, Ld1/G;->a:LO0/a;

    invoke-interface {v0, p1}, LA1/b;->j1(F)I

    move-result p1

    return p1
.end method

.method public final n1()J
    .locals 2

    iget-object v0, p0, Ld1/G;->a:LO0/a;

    invoke-interface {v0}, LO0/f;->n1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p1(LM0/Z;JJFLO0/g;LM0/h0;I)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Ld1/G;->a:LO0/a;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, LO0/a;->p1(LM0/Z;JJFLO0/g;LM0/h0;I)V

    return-void
.end method

.method public final r(J)J
    .locals 1

    iget-object v0, p0, Ld1/G;->a:LO0/a;

    invoke-interface {v0, p1, p2}, LA1/b;->r(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final u1(J)J
    .locals 1

    iget-object v0, p0, Ld1/G;->a:LO0/a;

    invoke-interface {v0, p1, p2}, LA1/b;->u1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w(F)J
    .locals 2

    iget-object v0, p0, Ld1/G;->a:LO0/a;

    invoke-interface {v0, p1}, LA1/b;->w(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(I)F
    .locals 1

    iget-object v0, p0, Ld1/G;->a:LO0/a;

    invoke-interface {v0, p1}, LA1/b;->x(I)F

    move-result p1

    return p1
.end method

.method public final x1(J)F
    .locals 1

    iget-object v0, p0, Ld1/G;->a:LO0/a;

    invoke-interface {v0, p1, p2}, LA1/b;->x1(J)F

    move-result p1

    return p1
.end method

.method public final y(F)F
    .locals 1

    iget-object v0, p0, Ld1/G;->a:LO0/a;

    invoke-virtual {v0}, LO0/a;->g()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method
