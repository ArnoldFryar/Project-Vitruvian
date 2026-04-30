.class public final LS/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/o0;


# instance fields
.field public a:LL0/c;

.field public final b:LS/I;

.field public final c:Lt0/y0;

.field public final d:Z

.field public e:Z

.field public f:J

.field public g:LY0/w;

.field public final h:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS/m0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS/I;

    iget-wide v1, p2, LS/m0;->a:J

    invoke-static {v1, v2}, Lac/a;->I(J)I

    move-result v1

    invoke-direct {v0, p1, v1}, LS/I;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LS/f;->b:LS/I;

    sget-object p1, Lkm/B;->a:Lkm/B;

    sget-object v1, Lt0/r0;->a:Lt0/r0;

    invoke-static {p1, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    iput-object v1, p0, LS/f;->c:Lt0/y0;

    const/4 v1, 0x1

    iput-boolean v1, p0, LS/f;->d:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LS/f;->f:J

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    new-instance v2, LS/f$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LS/f$b;-><init>(LS/f;Lqm/d;)V

    invoke-static {v1, p1, v2}, LY0/L;->a(Landroidx/compose/ui/e;Ljava/lang/Object;Lzm/p;)Landroidx/compose/ui/e;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    new-instance p2, LS/H;

    sget-object v1, Le1/R0;->a:Le1/R0$a;

    invoke-direct {p2, p0, v0}, LS/H;-><init>(LS/f;LS/I;)V

    goto :goto_0

    :cond_0
    new-instance v1, LS/G;

    sget-object v2, Le1/R0;->a:Le1/R0$a;

    invoke-direct {v1, p0, v0, p2}, LS/G;-><init>(LS/f;LS/I;LS/m0;)V

    move-object p2, v1

    :goto_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    iput-object p1, p0, LS/f;->h:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e;
    .locals 1

    iget-object v0, p0, LS/f;->h:Landroidx/compose/ui/e;

    return-object v0
.end method

.method public final b(IJLzm/l;)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    iget-wide v4, v0, LS/f;->f:J

    invoke-static {v4, v5}, LL0/g;->e(J)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, LL0/c;

    invoke-direct {v4, v1, v2}, LL0/c;-><init>(J)V

    invoke-interface {v3, v4}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/c;

    iget-wide v1, v1, LL0/c;->a:J

    return-wide v1

    :cond_0
    iget-boolean v4, v0, LS/f;->e:Z

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, LS/f;->b:LS/I;

    if-nez v4, :cond_5

    iget-object v4, v8, LS/I;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, LS/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v5, v6}, LS/f;->i(J)F

    :cond_1
    iget-object v4, v8, LS/I;->g:Landroid/widget/EdgeEffect;

    invoke-static {v4}, LS/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v5, v6}, LS/f;->j(J)F

    :cond_2
    iget-object v4, v8, LS/I;->d:Landroid/widget/EdgeEffect;

    invoke-static {v4}, LS/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v5, v6}, LS/f;->k(J)F

    :cond_3
    iget-object v4, v8, LS/I;->e:Landroid/widget/EdgeEffect;

    invoke-static {v4}, LS/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v5, v6}, LS/f;->h(J)F

    :cond_4
    iput-boolean v7, v0, LS/f;->e:Z

    :cond_5
    invoke-static/range {p2 .. p3}, LL0/c;->f(J)F

    move-result v4

    const/4 v9, 0x0

    cmpg-float v4, v4, v9

    if-nez v4, :cond_7

    :cond_6
    move v4, v9

    goto :goto_0

    :cond_7
    iget-object v4, v8, LS/I;->d:Landroid/widget/EdgeEffect;

    invoke-static {v4}, LS/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0, v1, v2}, LS/f;->k(J)F

    move-result v4

    iget-object v10, v8, LS/I;->d:Landroid/widget/EdgeEffect;

    invoke-static {v10}, LS/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v8}, LS/I;->e()Landroid/widget/EdgeEffect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_8
    iget-object v4, v8, LS/I;->e:Landroid/widget/EdgeEffect;

    invoke-static {v4}, LS/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v1, v2}, LS/f;->h(J)F

    move-result v4

    iget-object v10, v8, LS/I;->e:Landroid/widget/EdgeEffect;

    invoke-static {v10}, LS/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v8}, LS/I;->b()Landroid/widget/EdgeEffect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_9
    :goto_0
    invoke-static/range {p2 .. p3}, LL0/c;->e(J)F

    move-result v10

    cmpg-float v10, v10, v9

    if-nez v10, :cond_b

    :cond_a
    move v10, v9

    goto :goto_1

    :cond_b
    iget-object v10, v8, LS/I;->f:Landroid/widget/EdgeEffect;

    invoke-static {v10}, LS/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v0, v1, v2}, LS/f;->i(J)F

    move-result v10

    iget-object v11, v8, LS/I;->f:Landroid/widget/EdgeEffect;

    invoke-static {v11}, LS/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v8}, LS/I;->c()Landroid/widget/EdgeEffect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_c
    iget-object v10, v8, LS/I;->g:Landroid/widget/EdgeEffect;

    invoke-static {v10}, LS/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v0, v1, v2}, LS/f;->j(J)F

    move-result v10

    iget-object v11, v8, LS/I;->g:Landroid/widget/EdgeEffect;

    invoke-static {v11}, LS/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v8}, LS/I;->d()Landroid/widget/EdgeEffect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_d
    :goto_1
    invoke-static {v10, v4}, LE/d;->c(FF)J

    move-result-wide v10

    invoke-static {v10, v11, v5, v6}, LL0/c;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual/range {p0 .. p0}, LS/f;->g()V

    :cond_e
    invoke-static {v1, v2, v10, v11}, LL0/c;->h(JJ)J

    move-result-wide v4

    new-instance v6, LL0/c;

    invoke-direct {v6, v4, v5}, LL0/c;-><init>(J)V

    invoke-interface {v3, v6}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL0/c;

    iget-wide v12, v3, LL0/c;->a:J

    invoke-static {v4, v5, v12, v13}, LL0/c;->h(JJ)J

    move-result-wide v3

    move/from16 v5, p1

    invoke-static {v5, v7}, LX0/e;->a(II)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_14

    invoke-static {v3, v4}, LL0/c;->e(J)F

    move-result v5

    const/high16 v14, 0x3f000000    # 0.5f

    cmpl-float v5, v5, v14

    const/high16 v15, -0x41000000    # -0.5f

    if-lez v5, :cond_f

    invoke-virtual {v0, v3, v4}, LS/f;->i(J)F

    :goto_2
    move v5, v7

    goto :goto_3

    :cond_f
    invoke-static {v3, v4}, LL0/c;->e(J)F

    move-result v5

    cmpg-float v5, v5, v15

    if-gez v5, :cond_10

    invoke-virtual {v0, v3, v4}, LS/f;->j(J)F

    goto :goto_2

    :cond_10
    move v5, v6

    :goto_3
    invoke-static {v3, v4}, LL0/c;->f(J)F

    move-result v16

    cmpl-float v14, v16, v14

    if-lez v14, :cond_11

    invoke-virtual {v0, v3, v4}, LS/f;->k(J)F

    :goto_4
    move v3, v7

    goto :goto_5

    :cond_11
    invoke-static {v3, v4}, LL0/c;->f(J)F

    move-result v14

    cmpg-float v14, v14, v15

    if-gez v14, :cond_12

    invoke-virtual {v0, v3, v4}, LS/f;->h(J)F

    goto :goto_4

    :cond_12
    move v3, v6

    :goto_5
    if-nez v5, :cond_13

    if-eqz v3, :cond_14

    :cond_13
    move v3, v7

    goto :goto_6

    :cond_14
    move v3, v6

    :goto_6
    iget-object v4, v8, LS/I;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, LS/I;->f(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static/range {p2 .. p3}, LL0/c;->e(J)F

    move-result v4

    cmpg-float v4, v4, v9

    if-gez v4, :cond_17

    invoke-virtual {v8}, LS/I;->c()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static/range {p2 .. p3}, LL0/c;->e(J)F

    move-result v5

    instance-of v14, v4, LS/T;

    if-eqz v14, :cond_15

    check-cast v4, LS/T;

    iget v14, v4, LS/T;->b:F

    add-float/2addr v14, v5

    iput v14, v4, LS/T;->b:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v14, v4, LS/T;->a:F

    cmpl-float v5, v5, v14

    if-lez v5, :cond_16

    invoke-virtual {v4}, LS/T;->onRelease()V

    goto :goto_7

    :cond_15
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_16
    :goto_7
    iget-object v4, v8, LS/I;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, LS/I;->f(Landroid/widget/EdgeEffect;)Z

    move-result v4

    xor-int/2addr v4, v7

    goto :goto_8

    :cond_17
    move v4, v6

    :goto_8
    iget-object v5, v8, LS/I;->g:Landroid/widget/EdgeEffect;

    invoke-static {v5}, LS/I;->f(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static/range {p2 .. p3}, LL0/c;->e(J)F

    move-result v5

    cmpl-float v5, v5, v9

    if-lez v5, :cond_1c

    invoke-virtual {v8}, LS/I;->d()Landroid/widget/EdgeEffect;

    move-result-object v5

    invoke-static/range {p2 .. p3}, LL0/c;->e(J)F

    move-result v14

    instance-of v15, v5, LS/T;

    if-eqz v15, :cond_18

    check-cast v5, LS/T;

    iget v15, v5, LS/T;->b:F

    add-float/2addr v15, v14

    iput v15, v5, LS/T;->b:F

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v15, v5, LS/T;->a:F

    cmpl-float v14, v14, v15

    if-lez v14, :cond_19

    invoke-virtual {v5}, LS/T;->onRelease()V

    goto :goto_9

    :cond_18
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_19
    :goto_9
    if-nez v4, :cond_1b

    iget-object v4, v8, LS/I;->g:Landroid/widget/EdgeEffect;

    invoke-static {v4}, LS/I;->f(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_a

    :cond_1a
    move v4, v6

    goto :goto_b

    :cond_1b
    :goto_a
    move v4, v7

    :cond_1c
    :goto_b
    iget-object v5, v8, LS/I;->d:Landroid/widget/EdgeEffect;

    invoke-static {v5}, LS/I;->f(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static/range {p2 .. p3}, LL0/c;->f(J)F

    move-result v5

    cmpg-float v5, v5, v9

    if-gez v5, :cond_21

    invoke-virtual {v8}, LS/I;->e()Landroid/widget/EdgeEffect;

    move-result-object v5

    invoke-static/range {p2 .. p3}, LL0/c;->f(J)F

    move-result v14

    instance-of v15, v5, LS/T;

    if-eqz v15, :cond_1d

    check-cast v5, LS/T;

    iget v15, v5, LS/T;->b:F

    add-float/2addr v15, v14

    iput v15, v5, LS/T;->b:F

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v15, v5, LS/T;->a:F

    cmpl-float v14, v14, v15

    if-lez v14, :cond_1e

    invoke-virtual {v5}, LS/T;->onRelease()V

    goto :goto_c

    :cond_1d
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1e
    :goto_c
    if-nez v4, :cond_20

    iget-object v4, v8, LS/I;->d:Landroid/widget/EdgeEffect;

    invoke-static {v4}, LS/I;->f(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_d

    :cond_1f
    move v7, v6

    :cond_20
    :goto_d
    move v4, v7

    :cond_21
    iget-object v5, v8, LS/I;->e:Landroid/widget/EdgeEffect;

    invoke-static {v5}, LS/I;->f(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static/range {p2 .. p3}, LL0/c;->f(J)F

    move-result v5

    cmpl-float v5, v5, v9

    if-lez v5, :cond_24

    invoke-virtual {v8}, LS/I;->b()Landroid/widget/EdgeEffect;

    move-result-object v5

    invoke-static/range {p2 .. p3}, LL0/c;->f(J)F

    move-result v1

    instance-of v2, v5, LS/T;

    if-eqz v2, :cond_22

    check-cast v5, LS/T;

    iget v2, v5, LS/T;->b:F

    add-float/2addr v2, v1

    iput v2, v5, LS/T;->b:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v5, LS/T;->a:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_23

    invoke-virtual {v5}, LS/T;->onRelease()V

    goto :goto_e

    :cond_22
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_23
    :goto_e
    if-nez v4, :cond_26

    iget-object v1, v8, LS/I;->e:Landroid/widget/EdgeEffect;

    invoke-static {v1}, LS/I;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_f

    :cond_24
    if-nez v4, :cond_26

    :cond_25
    if-eqz v3, :cond_27

    :cond_26
    :goto_f
    invoke-virtual/range {p0 .. p0}, LS/f;->g()V

    :cond_27
    invoke-static {v10, v11, v12, v13}, LL0/c;->i(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final c(JLzm/p;Lqm/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzm/p<",
            "-",
            "LA1/q;",
            "-",
            "Lqm/d<",
            "-",
            "LA1/q;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LS/f$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LS/f$a;

    iget v1, v0, LS/f$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LS/f$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LS/f$a;

    invoke-direct {v0, p0, p4}, LS/f$a;-><init>(LS/f;Lqm/d;)V

    :goto_0
    iget-object p4, v0, LS/f$a;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LS/f$a;->B:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0x1f

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-wide p1, v0, LS/f$a;->b:J

    iget-object p3, v0, LS/f$a;->a:LS/f;

    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-wide v9, p0, LS/f;->f:J

    invoke-static {v9, v10}, LL0/g;->e(J)Z

    move-result p4

    if-eqz p4, :cond_5

    new-instance p4, LA1/q;

    invoke-direct {p4, p1, p2}, LA1/q;-><init>(J)V

    iput v6, v0, LS/f$a;->B:I

    invoke-interface {p3, p4, v0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_5
    invoke-static {p1, p2}, LA1/q;->b(J)F

    move-result p4

    cmpl-float p4, p4, v8

    iget-object v2, p0, LS/f;->b:LS/I;

    if-lez p4, :cond_8

    iget-object p4, v2, LS/I;->f:Landroid/widget/EdgeEffect;

    invoke-static {p4}, LS/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-virtual {v2}, LS/I;->c()Landroid/widget/EdgeEffect;

    move-result-object p4

    invoke-static {p1, p2}, LA1/q;->b(J)F

    move-result v6

    invoke-static {v6}, LD3/b;->d(F)I

    move-result v6

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v7, :cond_6

    invoke-virtual {p4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {p4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_7
    :goto_2
    invoke-static {p1, p2}, LA1/q;->b(J)F

    move-result p4

    goto :goto_4

    :cond_8
    invoke-static {p1, p2}, LA1/q;->b(J)F

    move-result p4

    cmpg-float p4, p4, v8

    if-gez p4, :cond_b

    iget-object p4, v2, LS/I;->g:Landroid/widget/EdgeEffect;

    invoke-static {p4}, LS/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {v2}, LS/I;->d()Landroid/widget/EdgeEffect;

    move-result-object p4

    invoke-static {p1, p2}, LA1/q;->b(J)F

    move-result v6

    invoke-static {v6}, LD3/b;->d(F)I

    move-result v6

    neg-int v6, v6

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v7, :cond_9

    invoke-virtual {p4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {p4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_a
    :goto_3
    invoke-static {p1, p2}, LA1/q;->b(J)F

    move-result p4

    goto :goto_4

    :cond_b
    move p4, v8

    :goto_4
    invoke-static {p1, p2}, LA1/q;->c(J)F

    move-result v6

    cmpl-float v6, v6, v8

    if-lez v6, :cond_e

    iget-object v6, v2, LS/I;->d:Landroid/widget/EdgeEffect;

    invoke-static {v6}, LS/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v2}, LS/I;->e()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {p1, p2}, LA1/q;->c(J)F

    move-result v6

    invoke-static {v6}, LD3/b;->d(F)I

    move-result v6

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v7, :cond_c

    invoke-virtual {v2, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v2, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_d
    :goto_5
    invoke-static {p1, p2}, LA1/q;->c(J)F

    move-result v2

    goto :goto_7

    :cond_e
    invoke-static {p1, p2}, LA1/q;->c(J)F

    move-result v6

    cmpg-float v6, v6, v8

    if-gez v6, :cond_11

    iget-object v6, v2, LS/I;->e:Landroid/widget/EdgeEffect;

    invoke-static {v6}, LS/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v2}, LS/I;->b()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {p1, p2}, LA1/q;->c(J)F

    move-result v6

    invoke-static {v6}, LD3/b;->d(F)I

    move-result v6

    neg-int v6, v6

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v7, :cond_f

    invoke-virtual {v2, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v2, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_10
    :goto_6
    invoke-static {p1, p2}, LA1/q;->c(J)F

    move-result v2

    goto :goto_7

    :cond_11
    move v2, v8

    :goto_7
    invoke-static {p4, v2}, LE/d;->d(FF)J

    move-result-wide v9

    cmp-long p4, v9, v3

    if-nez p4, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, LS/f;->g()V

    :goto_8
    invoke-static {p1, p2, v9, v10}, LA1/q;->d(JJ)J

    move-result-wide p1

    new-instance p4, LA1/q;

    invoke-direct {p4, p1, p2}, LA1/q;-><init>(J)V

    iput-object p0, v0, LS/f$a;->a:LS/f;

    iput-wide p1, v0, LS/f$a;->b:J

    iput v5, v0, LS/f$a;->B:I

    invoke-interface {p3, p4, v0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_13

    return-object v1

    :cond_13
    move-object p3, p0

    :goto_9
    check-cast p4, LA1/q;

    iget-wide v0, p4, LA1/q;->a:J

    invoke-static {p1, p2, v0, v1}, LA1/q;->d(JJ)J

    move-result-wide p1

    const/4 p4, 0x0

    iput-boolean p4, p3, LS/f;->e:Z

    invoke-static {p1, p2}, LA1/q;->b(J)F

    move-result p4

    cmpl-float p4, p4, v8

    iget-object v0, p3, LS/f;->b:LS/I;

    if-lez p4, :cond_15

    invoke-virtual {v0}, LS/I;->c()Landroid/widget/EdgeEffect;

    move-result-object p4

    invoke-static {p1, p2}, LA1/q;->b(J)F

    move-result v1

    invoke-static {v1}, LD3/b;->d(F)I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_14

    invoke-virtual {p4, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_a

    :cond_14
    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p4, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_a

    :cond_15
    invoke-static {p1, p2}, LA1/q;->b(J)F

    move-result p4

    cmpg-float p4, p4, v8

    if-gez p4, :cond_17

    invoke-virtual {v0}, LS/I;->d()Landroid/widget/EdgeEffect;

    move-result-object p4

    invoke-static {p1, p2}, LA1/q;->b(J)F

    move-result v1

    invoke-static {v1}, LD3/b;->d(F)I

    move-result v1

    neg-int v1, v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_16

    invoke-virtual {p4, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_a

    :cond_16
    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p4, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_17
    :goto_a
    invoke-static {p1, p2}, LA1/q;->c(J)F

    move-result p4

    cmpl-float p4, p4, v8

    if-lez p4, :cond_19

    invoke-virtual {v0}, LS/I;->e()Landroid/widget/EdgeEffect;

    move-result-object p4

    invoke-static {p1, p2}, LA1/q;->c(J)F

    move-result v0

    invoke-static {v0}, LD3/b;->d(F)I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_18

    invoke-virtual {p4, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_b

    :cond_18
    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p4, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_b

    :cond_19
    invoke-static {p1, p2}, LA1/q;->c(J)F

    move-result p4

    cmpg-float p4, p4, v8

    if-gez p4, :cond_1b

    invoke-virtual {v0}, LS/I;->b()Landroid/widget/EdgeEffect;

    move-result-object p4

    invoke-static {p1, p2}, LA1/q;->c(J)F

    move-result v0

    invoke-static {v0}, LD3/b;->d(F)I

    move-result v0

    neg-int v0, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_1a

    invoke-virtual {p4, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_b

    :cond_1a
    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p4, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1b
    :goto_b
    cmp-long p1, p1, v3

    if-nez p1, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-virtual {p3}, LS/f;->g()V

    :goto_c
    invoke-virtual {p3}, LS/f;->e()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final d()Z
    .locals 7

    iget-object v0, p0, LS/f;->b:LS/I;

    iget-object v1, v0, LS/I;->d:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    sget-object v3, LS/g;->a:LS/g;

    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_0

    invoke-virtual {v3, v1}, LS/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    cmpg-float v1, v1, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    iget-object v1, v0, LS/I;->e:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_3

    invoke-virtual {v3, v1}, LS/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    cmpg-float v1, v1, v5

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    :goto_3
    iget-object v1, v0, LS/I;->f:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_8

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_6

    invoke-virtual {v3, v1}, LS/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_4

    :cond_6
    move v1, v5

    :goto_4
    cmpg-float v1, v1, v5

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    return v2

    :cond_8
    :goto_5
    iget-object v0, v0, LS/I;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_9

    invoke-virtual {v3, v0}, LS/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_6

    :cond_9
    move v0, v5

    :goto_6
    cmpg-float v0, v0, v5

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    return v2

    :cond_b
    :goto_7
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, LS/f;->b:LS/I;

    iget-object v1, v0, LS/I;->d:Landroid/widget/EdgeEffect;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, v0, LS/I;->e:Landroid/widget/EdgeEffect;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :cond_3
    :goto_2
    iget-object v3, v0, LS/I;->f:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    move v2, v4

    :cond_5
    move v1, v2

    :cond_6
    iget-object v0, v0, LS/I;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_9

    :cond_8
    :goto_3
    invoke-virtual {p0}, LS/f;->g()V

    :cond_9
    return-void
.end method

.method public final f()J
    .locals 5

    iget-object v0, p0, LS/f;->a:LL0/c;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LL0/c;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LS/f;->f:J

    invoke-static {v0, v1}, LC0/b;->b(J)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LL0/c;->e(J)F

    move-result v2

    iget-wide v3, p0, LS/f;->f:J

    invoke-static {v3, v4}, LL0/g;->d(J)F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v0, v1}, LL0/c;->f(J)F

    move-result v0

    iget-wide v3, p0, LS/f;->f:J

    invoke-static {v3, v4}, LL0/g;->b(J)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v2, v0}, LE/d;->c(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, LS/f;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LS/f;->c:Lt0/y0;

    sget-object v1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(J)F
    .locals 8

    invoke-virtual {p0}, LS/f;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, LL0/c;->e(J)F

    move-result v0

    invoke-static {p1, p2}, LL0/c;->f(J)F

    move-result v1

    iget-wide v2, p0, LS/f;->f:J

    invoke-static {v2, v3}, LL0/g;->b(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, LS/f;->b:LS/I;

    invoke-virtual {v2}, LS/I;->b()Landroid/widget/EdgeEffect;

    move-result-object v2

    neg-float v1, v1

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, LS/g;->a:LS/g;

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_0

    invoke-virtual {v4, v2, v1, v3}, LS/g;->c(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    neg-float v0, v1

    iget-wide v6, p0, LS/f;->f:J

    invoke-static {v6, v7}, LL0/g;->b(J)F

    move-result v1

    mul-float/2addr v1, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    if-lt v0, v5, :cond_1

    invoke-virtual {v4, v2}, LS/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, LL0/c;->f(J)F

    move-result v1

    :goto_2
    return v1
.end method

.method public final i(J)F
    .locals 8

    invoke-virtual {p0}, LS/f;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, LL0/c;->f(J)F

    move-result v0

    invoke-static {p1, p2}, LL0/c;->e(J)F

    move-result v1

    iget-wide v2, p0, LS/f;->f:J

    invoke-static {v2, v3}, LL0/g;->d(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, LS/f;->b:LS/I;

    invoke-virtual {v2}, LS/I;->c()Landroid/widget/EdgeEffect;

    move-result-object v2

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, LS/g;->a:LS/g;

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_0

    invoke-virtual {v4, v2, v1, v3}, LS/g;->c(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    iget-wide v6, p0, LS/f;->f:J

    invoke-static {v6, v7}, LL0/g;->d(J)F

    move-result v0

    mul-float/2addr v0, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    if-lt v1, v5, :cond_1

    invoke-virtual {v4, v2}, LS/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, LL0/c;->e(J)F

    move-result v0

    :goto_2
    return v0
.end method

.method public final j(J)F
    .locals 8

    invoke-virtual {p0}, LS/f;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, LL0/c;->f(J)F

    move-result v0

    invoke-static {p1, p2}, LL0/c;->e(J)F

    move-result v1

    iget-wide v2, p0, LS/f;->f:J

    invoke-static {v2, v3}, LL0/g;->d(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, LS/f;->b:LS/I;

    invoke-virtual {v2}, LS/I;->d()Landroid/widget/EdgeEffect;

    move-result-object v2

    neg-float v1, v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, LS/g;->a:LS/g;

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_0

    invoke-virtual {v4, v2, v1, v0}, LS/g;->c(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    neg-float v0, v1

    iget-wide v6, p0, LS/f;->f:J

    invoke-static {v6, v7}, LL0/g;->d(J)F

    move-result v1

    mul-float/2addr v1, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    if-lt v0, v5, :cond_1

    invoke-virtual {v4, v2}, LS/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, LL0/c;->e(J)F

    move-result v1

    :goto_2
    return v1
.end method

.method public final k(J)F
    .locals 8

    invoke-virtual {p0}, LS/f;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, LL0/c;->e(J)F

    move-result v0

    invoke-static {p1, p2}, LL0/c;->f(J)F

    move-result v1

    iget-wide v2, p0, LS/f;->f:J

    invoke-static {v2, v3}, LL0/g;->b(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, LS/f;->b:LS/I;

    invoke-virtual {v2}, LS/I;->e()Landroid/widget/EdgeEffect;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, LS/g;->a:LS/g;

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_0

    invoke-virtual {v4, v2, v1, v0}, LS/g;->c(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    iget-wide v6, p0, LS/f;->f:J

    invoke-static {v6, v7}, LL0/g;->b(J)F

    move-result v0

    mul-float/2addr v0, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    if-lt v1, v5, :cond_1

    invoke-virtual {v4, v2}, LS/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, LL0/c;->f(J)F

    move-result v0

    :goto_2
    return v0
.end method

.method public final l(J)V
    .locals 10

    iget-wide v0, p0, LS/f;->f:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LL0/g;->a(JJ)Z

    move-result v0

    iget-wide v1, p0, LS/f;->f:J

    invoke-static {p1, p2, v1, v2}, LL0/g;->a(JJ)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-wide p1, p0, LS/f;->f:J

    if-eqz v1, :cond_7

    invoke-static {p1, p2}, LL0/g;->d(J)F

    move-result v2

    invoke-static {v2}, LD3/b;->d(F)I

    move-result v2

    invoke-static {p1, p2}, LL0/g;->b(J)F

    move-result p1

    invoke-static {p1}, LD3/b;->d(F)I

    move-result p1

    invoke-static {v2, p1}, LA1/l;->b(II)J

    move-result-wide p1

    iget-object v2, p0, LS/f;->b:LS/I;

    iput-wide p1, v2, LS/I;->c:J

    iget-object v3, v2, LS/I;->d:Landroid/widget/EdgeEffect;

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v3, :cond_0

    shr-long v7, p1, v6

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    iget-object v3, v2, LS/I;->e:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_1

    shr-long v7, p1, v6

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    iget-object v3, v2, LS/I;->f:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v6

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    iget-object v3, v2, LS/I;->g:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_3

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v6

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_3
    iget-object v3, v2, LS/I;->h:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_4

    shr-long v7, p1, v6

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_4
    iget-object v3, v2, LS/I;->i:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_5

    shr-long v7, p1, v6

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_5
    iget-object v3, v2, LS/I;->j:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_6

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v6

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_6
    iget-object v2, v2, LS/I;->k:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_7

    and-long v3, p1, v4

    long-to-int v3, v3

    shr-long/2addr p1, v6

    long-to-int p1, p1

    invoke-virtual {v2, v3, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_7
    if-nez v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {p0}, LS/f;->g()V

    invoke-virtual {p0}, LS/f;->e()V

    :cond_8
    return-void
.end method
