.class public final LS/H;
.super Le1/U0;
.source "SourceFile"

# interfaces
.implements LJ0/k;


# instance fields
.field public final c:LS/f;

.field public final d:LS/I;

.field public e:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(LS/f;LS/I;)V
    .locals 1

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    invoke-direct {p0, v0}, Le1/U0;-><init>(Lzm/l;)V

    iput-object p1, p0, LS/H;->c:LS/f;

    iput-object p2, p0, LS/H;->d:LS/I;

    return-void
.end method

.method public static a(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public final D(LO0/c;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-interface/range {p1 .. p1}, LO0/f;->e()J

    move-result-wide v3

    iget-object v0, v1, LS/H;->c:LS/f;

    invoke-virtual {v0, v3, v4}, LS/f;->l(J)V

    invoke-interface/range {p1 .. p1}, LO0/f;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, LL0/g;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {p1 .. p1}, LO0/c;->E1()V

    return-void

    :cond_0
    iget-object v3, v0, LS/f;->c:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    sget v3, LS/C;->a:F

    invoke-interface {v2, v3}, LA1/b;->Y0(F)F

    move-result v3

    invoke-interface/range {p1 .. p1}, LO0/f;->d1()LO0/a$b;

    move-result-object v4

    invoke-virtual {v4}, LO0/a$b;->b()LM0/b0;

    move-result-object v4

    invoke-static {v4}, LM0/F;->a(LM0/b0;)Landroid/graphics/Canvas;

    move-result-object v4

    iget-object v5, v1, LS/H;->d:LS/I;

    iget-object v6, v5, LS/I;->d:Landroid/widget/EdgeEffect;

    invoke-static {v6}, LS/I;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    iget-object v6, v5, LS/I;->h:Landroid/widget/EdgeEffect;

    invoke-static {v6}, LS/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v5, LS/I;->e:Landroid/widget/EdgeEffect;

    invoke-static {v6}, LS/I;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v5, LS/I;->i:Landroid/widget/EdgeEffect;

    invoke-static {v6}, LS/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v7

    :goto_1
    iget-object v9, v5, LS/I;->f:Landroid/widget/EdgeEffect;

    invoke-static {v9}, LS/I;->f(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v5, LS/I;->j:Landroid/widget/EdgeEffect;

    invoke-static {v9}, LS/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v5, LS/I;->g:Landroid/widget/EdgeEffect;

    invoke-static {v9}, LS/I;->f(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v5, LS/I;->k:Landroid/widget/EdgeEffect;

    invoke-static {v9}, LS/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v7

    :goto_3
    if-eqz v6, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual/range {p0 .. p0}, LS/H;->c()Landroid/graphics/RenderNode;

    move-result-object v10

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    invoke-static {v10, v11, v12}, LD8/u;->d(Landroid/graphics/RenderNode;II)V

    goto :goto_4

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual/range {p0 .. p0}, LS/H;->c()Landroid/graphics/RenderNode;

    move-result-object v10

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    invoke-static {v3}, LD3/b;->d(F)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v11

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    invoke-static {v10, v12, v11}, LD8/u;->d(Landroid/graphics/RenderNode;II)V

    goto :goto_4

    :cond_6
    if-eqz v9, :cond_2a

    invoke-virtual/range {p0 .. p0}, LS/H;->c()Landroid/graphics/RenderNode;

    move-result-object v10

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    invoke-static {v3}, LD3/b;->d(F)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v12

    invoke-static {v10, v11, v13}, LD8/u;->d(Landroid/graphics/RenderNode;II)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, LS/H;->c()Landroid/graphics/RenderNode;

    move-result-object v10

    invoke-static {v10}, LD8/v;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v10

    iget-object v11, v5, LS/I;->j:Landroid/widget/EdgeEffect;

    invoke-static {v11}, LS/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v11

    const/high16 v12, 0x42b40000    # 90.0f

    if-eqz v11, :cond_8

    iget-object v11, v5, LS/I;->j:Landroid/widget/EdgeEffect;

    if-nez v11, :cond_7

    invoke-virtual {v5}, LS/I;->a()Landroid/widget/EdgeEffect;

    move-result-object v11

    iput-object v11, v5, LS/I;->j:Landroid/widget/EdgeEffect;

    :cond_7
    invoke-static {v12, v11, v10}, LS/H;->a(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->finish()V

    :cond_8
    iget-object v11, v5, LS/I;->f:Landroid/widget/EdgeEffect;

    invoke-static {v11}, LS/I;->f(Landroid/widget/EdgeEffect;)Z

    move-result v11

    sget-object v13, LS/g;->a:LS/g;

    const/high16 v14, 0x43870000    # 270.0f

    const/16 v8, 0x1f

    if-eqz v11, :cond_c

    invoke-virtual {v5}, LS/I;->c()Landroid/widget/EdgeEffect;

    move-result-object v11

    invoke-static {v14, v11, v10}, LS/H;->a(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v16

    iget-object v12, v5, LS/I;->f:Landroid/widget/EdgeEffect;

    invoke-static {v12}, LS/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v0}, LS/f;->f()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, LL0/c;->f(J)F

    move-result v12

    iget-object v14, v5, LS/I;->j:Landroid/widget/EdgeEffect;

    if-nez v14, :cond_9

    invoke-virtual {v5}, LS/I;->a()Landroid/widget/EdgeEffect;

    move-result-object v14

    iput-object v14, v5, LS/I;->j:Landroid/widget/EdgeEffect;

    :cond_9
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v8, :cond_a

    invoke-virtual {v13, v11}, LS/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v11

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    int-to-float v8, v7

    sub-float/2addr v8, v12

    const/16 v12, 0x1f

    if-lt v15, v12, :cond_b

    invoke-virtual {v13, v14, v11, v8}, LS/g;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_6

    :cond_b
    invoke-virtual {v14, v11, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_6

    :cond_c
    const/16 v16, 0x0

    :cond_d
    :goto_6
    iget-object v8, v5, LS/I;->h:Landroid/widget/EdgeEffect;

    invoke-static {v8}, LS/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    const/high16 v11, 0x43340000    # 180.0f

    if-eqz v8, :cond_f

    iget-object v8, v5, LS/I;->h:Landroid/widget/EdgeEffect;

    if-nez v8, :cond_e

    invoke-virtual {v5}, LS/I;->a()Landroid/widget/EdgeEffect;

    move-result-object v8

    iput-object v8, v5, LS/I;->h:Landroid/widget/EdgeEffect;

    :cond_e
    invoke-static {v11, v8, v10}, LS/H;->a(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    :cond_f
    iget-object v8, v5, LS/I;->d:Landroid/widget/EdgeEffect;

    invoke-static {v8}, LS/I;->f(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v5}, LS/I;->e()Landroid/widget/EdgeEffect;

    move-result-object v8

    const/4 v12, 0x0

    invoke-static {v12, v8, v10}, LS/H;->a(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v14

    if-nez v14, :cond_11

    if-eqz v16, :cond_10

    goto :goto_7

    :cond_10
    const/16 v16, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    move/from16 v16, v7

    :goto_8
    iget-object v12, v5, LS/I;->d:Landroid/widget/EdgeEffect;

    invoke-static {v12}, LS/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v0}, LS/f;->f()J

    move-result-wide v14

    invoke-static {v14, v15}, LL0/c;->e(J)F

    move-result v12

    iget-object v14, v5, LS/I;->h:Landroid/widget/EdgeEffect;

    if-nez v14, :cond_12

    invoke-virtual {v5}, LS/I;->a()Landroid/widget/EdgeEffect;

    move-result-object v14

    iput-object v14, v5, LS/I;->h:Landroid/widget/EdgeEffect;

    :cond_12
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v15, v7, :cond_13

    invoke-virtual {v13, v8}, LS/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v8

    goto :goto_9

    :cond_13
    const/4 v8, 0x0

    :goto_9
    if-lt v15, v7, :cond_14

    invoke-virtual {v13, v14, v8, v12}, LS/g;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_a

    :cond_14
    invoke-virtual {v14, v8, v12}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_15
    :goto_a
    iget-object v7, v5, LS/I;->k:Landroid/widget/EdgeEffect;

    invoke-static {v7}, LS/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_17

    iget-object v7, v5, LS/I;->k:Landroid/widget/EdgeEffect;

    if-nez v7, :cond_16

    invoke-virtual {v5}, LS/I;->a()Landroid/widget/EdgeEffect;

    move-result-object v7

    iput-object v7, v5, LS/I;->k:Landroid/widget/EdgeEffect;

    :cond_16
    const/high16 v8, 0x43870000    # 270.0f

    invoke-static {v8, v7, v10}, LS/H;->a(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    :cond_17
    iget-object v7, v5, LS/I;->g:Landroid/widget/EdgeEffect;

    invoke-static {v7}, LS/I;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v5}, LS/I;->d()Landroid/widget/EdgeEffect;

    move-result-object v7

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-static {v8, v7, v10}, LS/H;->a(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v8

    if-nez v8, :cond_19

    if-eqz v16, :cond_18

    goto :goto_b

    :cond_18
    const/16 v16, 0x0

    goto :goto_c

    :cond_19
    :goto_b
    const/16 v16, 0x1

    :goto_c
    iget-object v8, v5, LS/I;->g:Landroid/widget/EdgeEffect;

    invoke-static {v8}, LS/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v0}, LS/f;->f()J

    move-result-wide v14

    invoke-static {v14, v15}, LL0/c;->f(J)F

    move-result v8

    iget-object v12, v5, LS/I;->k:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_1a

    invoke-virtual {v5}, LS/I;->a()Landroid/widget/EdgeEffect;

    move-result-object v12

    iput-object v12, v5, LS/I;->k:Landroid/widget/EdgeEffect;

    :cond_1a
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1f

    if-lt v14, v15, :cond_1b

    invoke-virtual {v13, v7}, LS/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v7

    goto :goto_d

    :cond_1b
    const/4 v7, 0x0

    :goto_d
    if-lt v14, v15, :cond_1c

    invoke-virtual {v13, v12, v7, v8}, LS/g;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_e

    :cond_1c
    invoke-virtual {v12, v7, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_1d
    :goto_e
    iget-object v7, v5, LS/I;->i:Landroid/widget/EdgeEffect;

    invoke-static {v7}, LS/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v7, v5, LS/I;->i:Landroid/widget/EdgeEffect;

    if-nez v7, :cond_1e

    invoke-virtual {v5}, LS/I;->a()Landroid/widget/EdgeEffect;

    move-result-object v7

    iput-object v7, v5, LS/I;->i:Landroid/widget/EdgeEffect;

    :cond_1e
    const/4 v12, 0x0

    invoke-static {v12, v7, v10}, LS/H;->a(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_f

    :cond_1f
    const/4 v12, 0x0

    :goto_f
    iget-object v7, v5, LS/I;->e:Landroid/widget/EdgeEffect;

    invoke-static {v7}, LS/I;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v5}, LS/I;->b()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-static {v11, v7, v10}, LS/H;->a(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v8

    if-nez v8, :cond_21

    if-eqz v16, :cond_20

    goto :goto_10

    :cond_20
    const/4 v8, 0x0

    goto :goto_11

    :cond_21
    :goto_10
    const/4 v8, 0x1

    :goto_11
    iget-object v11, v5, LS/I;->e:Landroid/widget/EdgeEffect;

    invoke-static {v11}, LS/I;->g(Landroid/widget/EdgeEffect;)Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-virtual {v0}, LS/f;->f()J

    move-result-wide v14

    invoke-static {v14, v15}, LL0/c;->e(J)F

    move-result v11

    iget-object v14, v5, LS/I;->i:Landroid/widget/EdgeEffect;

    if-nez v14, :cond_22

    invoke-virtual {v5}, LS/I;->a()Landroid/widget/EdgeEffect;

    move-result-object v14

    iput-object v14, v5, LS/I;->i:Landroid/widget/EdgeEffect;

    :cond_22
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1f

    if-lt v5, v15, :cond_23

    invoke-virtual {v13, v7}, LS/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v7

    :goto_12
    const/4 v12, 0x1

    goto :goto_13

    :cond_23
    move v7, v12

    goto :goto_12

    :goto_13
    int-to-float v12, v12

    sub-float/2addr v12, v11

    if-lt v5, v15, :cond_24

    invoke-virtual {v13, v14, v7, v12}, LS/g;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_14

    :cond_24
    invoke-virtual {v14, v7, v12}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_25
    :goto_14
    move/from16 v16, v8

    :cond_26
    if-eqz v16, :cond_27

    invoke-virtual {v0}, LS/f;->g()V

    :cond_27
    if-eqz v9, :cond_28

    const/4 v12, 0x0

    goto :goto_15

    :cond_28
    move v12, v3

    :goto_15
    if-eqz v6, :cond_29

    const/4 v3, 0x0

    :cond_29
    invoke-interface/range {p1 .. p1}, LO0/f;->getLayoutDirection()LA1/m;

    move-result-object v0

    new-instance v5, LM0/E;

    invoke-direct {v5}, LM0/E;-><init>()V

    iput-object v10, v5, LM0/E;->a:Landroid/graphics/Canvas;

    invoke-interface/range {p1 .. p1}, LO0/f;->e()J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, LO0/f;->d1()LO0/a$b;

    move-result-object v8

    invoke-virtual {v8}, LO0/a$b;->c()LA1/b;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, LO0/f;->d1()LO0/a$b;

    move-result-object v9

    invoke-virtual {v9}, LO0/a$b;->f()LA1/m;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, LO0/f;->d1()LO0/a$b;

    move-result-object v10

    invoke-virtual {v10}, LO0/a$b;->b()LM0/b0;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, LO0/f;->d1()LO0/a$b;

    move-result-object v11

    invoke-virtual {v11}, LO0/a$b;->e()J

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, LO0/f;->d1()LO0/a$b;

    move-result-object v11

    iget-object v11, v11, LO0/a$b;->b:LP0/d;

    invoke-interface/range {p1 .. p1}, LO0/f;->d1()LO0/a$b;

    move-result-object v15

    invoke-virtual {v15, v2}, LO0/a$b;->h(LA1/b;)V

    invoke-virtual {v15, v0}, LO0/a$b;->j(LA1/m;)V

    invoke-virtual {v15, v5}, LO0/a$b;->g(LM0/b0;)V

    invoke-virtual {v15, v6, v7}, LO0/a$b;->a(J)V

    const/4 v0, 0x0

    iput-object v0, v15, LO0/a$b;->b:LP0/d;

    invoke-virtual {v5}, LM0/E;->l()V

    :try_start_0
    invoke-interface/range {p1 .. p1}, LO0/f;->d1()LO0/a$b;

    move-result-object v0

    iget-object v0, v0, LO0/a$b;->a:LO0/b;

    invoke-virtual {v0, v12, v3}, LO0/b;->g(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface/range {p1 .. p1}, LO0/c;->E1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface/range {p1 .. p1}, LO0/f;->d1()LO0/a$b;

    move-result-object v0

    iget-object v0, v0, LO0/a$b;->a:LO0/b;

    neg-float v6, v12

    neg-float v3, v3

    invoke-virtual {v0, v6, v3}, LO0/b;->g(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, LM0/E;->r()V

    invoke-interface/range {p1 .. p1}, LO0/f;->d1()LO0/a$b;

    move-result-object v0

    invoke-virtual {v0, v8}, LO0/a$b;->h(LA1/b;)V

    invoke-virtual {v0, v9}, LO0/a$b;->j(LA1/m;)V

    invoke-virtual {v0, v10}, LO0/a$b;->g(LM0/b0;)V

    invoke-virtual {v0, v13, v14}, LO0/a$b;->a(J)V

    iput-object v11, v0, LO0/a$b;->b:LP0/d;

    invoke-virtual/range {p0 .. p0}, LS/H;->c()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, LD8/w;->e(Landroid/graphics/RenderNode;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {v4, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, LS/H;->c()Landroid/graphics/RenderNode;

    move-result-object v2

    invoke-static {v4, v2}, LM0/d0;->f(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_3
    invoke-interface/range {p1 .. p1}, LO0/f;->d1()LO0/a$b;

    move-result-object v0

    iget-object v0, v0, LO0/a$b;->a:LO0/b;

    neg-float v6, v12

    neg-float v3, v3

    invoke-virtual {v0, v6, v3}, LO0/b;->g(FF)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_16
    invoke-virtual {v5}, LM0/E;->r()V

    invoke-interface/range {p1 .. p1}, LO0/f;->d1()LO0/a$b;

    move-result-object v2

    invoke-virtual {v2, v8}, LO0/a$b;->h(LA1/b;)V

    invoke-virtual {v2, v9}, LO0/a$b;->j(LA1/m;)V

    invoke-virtual {v2, v10}, LO0/a$b;->g(LM0/b0;)V

    invoke-virtual {v2, v13, v14}, LO0/a$b;->a(J)V

    iput-object v11, v2, LO0/a$b;->b:LP0/d;

    throw v0

    :cond_2a
    invoke-interface/range {p1 .. p1}, LO0/c;->E1()V

    return-void
.end method

.method public final c()Landroid/graphics/RenderNode;
    .locals 1

    iget-object v0, p0, LS/H;->e:Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    invoke-static {}, LM0/V;->b()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, LS/H;->e:Landroid/graphics/RenderNode;

    :cond_0
    return-object v0
.end method
