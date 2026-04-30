.class public final Lf0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/C;


# instance fields
.field public final synthetic a:Lf0/X;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lm1/G;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ls1/J;

.field public final synthetic d:Ls1/C;

.field public final synthetic e:LA1/b;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lf0/X;Lzm/l;Ls1/J;Ls1/C;LA1/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/X;",
            "Lzm/l<",
            "-",
            "Lm1/G;",
            "Lkm/B;",
            ">;",
            "Ls1/J;",
            "Ls1/C;",
            "LA1/b;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/s;->a:Lf0/X;

    iput-object p2, p0, Lf0/s;->b:Lzm/l;

    iput-object p3, p0, Lf0/s;->c:Ls1/J;

    iput-object p4, p0, Lf0/s;->d:Ls1/C;

    iput-object p5, p0, Lf0/s;->e:LA1/b;

    iput p6, p0, Lf0/s;->f:I

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;
    .locals 32
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

    move-object/from16 v1, p0

    move-wide/from16 v14, p3

    iget-object v0, v1, Lf0/s;->a:Lf0/X;

    invoke-static {}, LD0/h$a;->a()LD0/h;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LD0/h;->f()Lzm/l;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, v16

    :goto_0
    invoke-static {v2}, LD0/h$a;->b(LD0/h;)LD0/h;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Lf0/X;->d()Lf0/T0;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4, v3}, LD0/h$a;->d(LD0/h;LD0/h;Lzm/l;)V

    if-eqz v12, :cond_1

    iget-object v2, v12, Lf0/T0;->a:Lm1/G;

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, v16

    :goto_1
    iget-object v2, v0, Lf0/X;->a:Lf0/j0;

    invoke-interface/range {p1 .. p1}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v10

    iget v3, v2, Lf0/j0;->f:I

    iget-boolean v5, v2, Lf0/j0;->e:Z

    iget v6, v2, Lf0/j0;->c:I

    if-eqz v13, :cond_7

    iget-object v8, v13, Lm1/G;->b:Lm1/j;

    iget-object v7, v8, Lm1/j;->a:Lm1/k;

    invoke-virtual {v7}, Lm1/k;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v7, v13, Lm1/G;->a:Lm1/F;

    iget-object v9, v7, Lm1/F;->a:Lm1/b;

    iget-object v11, v2, Lf0/j0;->a:Lm1/b;

    invoke-static {v9, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v7, Lm1/F;->b:Lm1/M;

    iget-object v11, v2, Lf0/j0;->b:Lm1/M;

    invoke-virtual {v9, v11}, Lm1/M;->c(Lm1/M;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v7, Lm1/F;->c:Ljava/util/List;

    iget-object v11, v2, Lf0/j0;->i:Ljava/util/List;

    invoke-static {v9, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget v9, v7, Lm1/F;->d:I

    if-ne v9, v6, :cond_7

    iget-boolean v9, v7, Lm1/F;->e:Z

    if-ne v9, v5, :cond_7

    iget v9, v7, Lm1/F;->f:I

    invoke-static {v9, v3}, Lx1/o;->a(II)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v7, Lm1/F;->g:LA1/b;

    iget-object v11, v2, Lf0/j0;->g:LA1/b;

    invoke-static {v9, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v7, Lm1/F;->h:LA1/m;

    if-ne v9, v10, :cond_7

    iget-object v9, v7, Lm1/F;->i:Lr1/k$a;

    iget-object v11, v2, Lf0/j0;->h:Lr1/k$a;

    invoke-static {v9, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p3 .. p4}, LA1/a;->k(J)I

    move-result v9

    move/from16 v18, v5

    iget-wide v4, v7, Lm1/F;->j:J

    invoke-static {v4, v5}, LA1/a;->k(J)I

    move-result v11

    if-eq v9, v11, :cond_4

    goto/16 :goto_3

    :cond_4
    if-nez v18, :cond_5

    const/4 v9, 0x2

    invoke-static {v3, v9}, Lx1/o;->a(II)Z

    move-result v19

    if-nez v19, :cond_5

    goto :goto_2

    :cond_5
    invoke-static/range {p3 .. p4}, LA1/a;->i(J)I

    move-result v9

    invoke-static {v4, v5}, LA1/a;->i(J)I

    move-result v11

    if-ne v9, v11, :cond_6

    invoke-static/range {p3 .. p4}, LA1/a;->h(J)I

    move-result v9

    invoke-static {v4, v5}, LA1/a;->h(J)I

    move-result v4

    if-ne v9, v4, :cond_6

    :goto_2
    new-instance v11, Lm1/F;

    iget v9, v7, Lm1/F;->f:I

    iget-object v10, v7, Lm1/F;->g:LA1/b;

    iget-object v3, v7, Lm1/F;->a:Lm1/b;

    iget-object v4, v2, Lf0/j0;->b:Lm1/M;

    iget-object v5, v7, Lm1/F;->c:Ljava/util/List;

    iget v6, v7, Lm1/F;->d:I

    iget-boolean v2, v7, Lm1/F;->e:Z

    move-object/from16 v20, v12

    iget-object v12, v7, Lm1/F;->h:LA1/m;

    iget-object v7, v7, Lm1/F;->i:Lr1/k$a;

    move/from16 v18, v2

    move-object v2, v11

    move-object/from16 v19, v7

    move/from16 v7, v18

    move-object v1, v8

    move v8, v9

    move-object/from16 v21, v0

    const/4 v0, 0x0

    move-object v9, v10

    move-object v10, v12

    move-object v0, v11

    const/4 v12, 0x1

    move-object/from16 v11, v19

    move-object/from16 v23, v13

    move-object/from16 v22, v20

    move-wide/from16 v12, p3

    invoke-direct/range {v2 .. v13}, Lm1/F;-><init>(Lm1/b;Lm1/M;Ljava/util/List;IZILA1/b;LA1/m;Lr1/k$a;J)V

    iget v2, v1, Lm1/j;->d:F

    invoke-static {v2}, Lf0/k0;->a(F)I

    move-result v2

    iget v3, v1, Lm1/j;->e:F

    invoke-static {v3}, Lf0/k0;->a(F)I

    move-result v3

    invoke-static {v2, v3}, LA1/l;->b(II)J

    move-result-wide v2

    invoke-static {v14, v15, v2, v3}, LA0/d;->m(JJ)J

    move-result-wide v2

    new-instance v4, Lm1/G;

    invoke-direct {v4, v0, v1, v2, v3}, Lm1/G;-><init>(Lm1/F;Lm1/j;J)V

    goto/16 :goto_d

    :cond_6
    :goto_3
    move-object/from16 v21, v0

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v21, v0

    move/from16 v18, v5

    :goto_5
    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-virtual {v2, v10}, Lf0/j0;->a(LA1/m;)V

    invoke-static/range {p3 .. p4}, LA1/a;->k(J)I

    move-result v0

    const v1, 0x7fffffff

    if-nez v18, :cond_8

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lx1/o;->a(II)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    invoke-static/range {p3 .. p4}, LA1/a;->e(J)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static/range {p3 .. p4}, LA1/a;->i(J)I

    move-result v4

    goto :goto_6

    :cond_9
    move v4, v1

    :goto_6
    if-nez v18, :cond_a

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lx1/o;->a(II)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v28, 0x1

    goto :goto_7

    :cond_a
    move/from16 v28, v6

    :goto_7
    const-string v5, "layoutIntrinsics must be called first"

    if-ne v0, v4, :cond_b

    goto :goto_8

    :cond_b
    iget-object v6, v2, Lf0/j0;->j:Lm1/k;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lm1/k;->c()F

    move-result v6

    invoke-static {v6}, Lf0/k0;->a(F)I

    move-result v6

    invoke-static {v6, v0, v4}, LGm/o;->u(III)I

    move-result v4

    :goto_8
    new-instance v0, Lm1/j;

    iget-object v6, v2, Lf0/j0;->j:Lm1/k;

    if-eqz v6, :cond_12

    invoke-static/range {p3 .. p4}, LA1/a;->h(J)I

    move-result v5

    const v7, 0x3fffe

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ne v4, v1, :cond_c

    move v4, v1

    goto :goto_9

    :cond_c
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_9
    if-ne v4, v1, :cond_d

    move v7, v9

    goto :goto_a

    :cond_d
    move v7, v4

    :goto_a
    invoke-static {v7}, LA0/d;->f(I)I

    move-result v7

    if-ne v5, v1, :cond_e

    :goto_b
    const/4 v5, 0x0

    goto :goto_c

    :cond_e
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_b

    :goto_c
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v9, v4, v7, v1}, LA0/d;->c(IIII)J

    move-result-wide v26

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lx1/o;->a(II)Z

    move-result v29

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    invoke-direct/range {v24 .. v29}, Lm1/j;-><init>(Lm1/k;JIZ)V

    iget v1, v0, Lm1/j;->d:F

    invoke-static {v1}, Lf0/k0;->a(F)I

    move-result v1

    iget v3, v0, Lm1/j;->e:F

    invoke-static {v3}, Lf0/k0;->a(F)I

    move-result v3

    invoke-static {v1, v3}, LA1/l;->b(II)J

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, LA0/d;->m(JJ)J

    move-result-wide v12

    new-instance v1, Lm1/G;

    new-instance v11, Lm1/F;

    iget v8, v2, Lf0/j0;->f:I

    iget-object v9, v2, Lf0/j0;->g:LA1/b;

    iget-object v3, v2, Lf0/j0;->a:Lm1/b;

    iget-object v4, v2, Lf0/j0;->b:Lm1/M;

    iget-object v5, v2, Lf0/j0;->i:Ljava/util/List;

    iget v6, v2, Lf0/j0;->c:I

    iget-boolean v7, v2, Lf0/j0;->e:Z

    iget-object v2, v2, Lf0/j0;->h:Lr1/k$a;

    move-object/from16 v17, v2

    move-object v2, v11

    move-object v14, v11

    move-object/from16 v11, v17

    move-wide/from16 v30, v12

    move-wide/from16 v12, p3

    invoke-direct/range {v2 .. v13}, Lm1/F;-><init>(Lm1/b;Lm1/M;Ljava/util/List;IZILA1/b;LA1/m;Lr1/k$a;J)V

    move-wide/from16 v2, v30

    invoke-direct {v1, v14, v0, v2, v3}, Lm1/G;-><init>(Lm1/F;Lm1/j;J)V

    move-object v4, v1

    :goto_d
    const/16 v0, 0x20

    iget-wide v1, v4, Lm1/G;->c:J

    shr-long v5, v1, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, v23

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, Lf0/T0;

    move-object/from16 v3, v22

    if-eqz v3, :cond_f

    iget-object v3, v3, Lf0/T0;->c:Lb1/s;

    goto :goto_e

    :cond_f
    move-object/from16 v3, v16

    :goto_e
    invoke-direct {v2, v4, v3}, Lf0/T0;-><init>(Lm1/G;Lb1/s;)V

    move-object/from16 v3, v21

    iget-object v5, v3, Lf0/X;->i:Lt0/y0;

    invoke-virtual {v5, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v3, Lf0/X;->p:Z

    move-object/from16 v6, p0

    iget-object v2, v6, Lf0/s;->b:Lzm/l;

    invoke-interface {v2, v4}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lf0/s;->c:Ls1/J;

    iget-object v5, v6, Lf0/s;->d:Ls1/C;

    invoke-static {v3, v2, v5}, Lf0/p;->g(Lf0/X;Ls1/J;Ls1/C;)V

    goto :goto_f

    :cond_10
    move-object/from16 v6, p0

    move-object/from16 v3, v21

    :goto_f
    iget v2, v6, Lf0/s;->f:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_11

    iget-object v2, v4, Lm1/G;->b:Lm1/j;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lm1/j;->b(I)F

    move-result v2

    invoke-static {v2}, Lf0/k0;->a(F)I

    move-result v9

    goto :goto_10

    :cond_11
    const/4 v5, 0x0

    move v9, v5

    :goto_10
    iget-object v2, v6, Lf0/s;->e:LA1/b;

    invoke-interface {v2, v9}, LA1/b;->x(I)F

    move-result v2

    new-instance v5, LA1/e;

    invoke-direct {v5, v2}, LA1/e;-><init>(F)V

    iget-object v2, v3, Lf0/X;->g:Lt0/y0;

    invoke-virtual {v2, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lb1/b;->a:Lb1/m;

    iget v3, v4, Lm1/G;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lkm/l;

    invoke-direct {v5, v2, v3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lb1/b;->b:Lb1/m;

    iget v3, v4, Lm1/G;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkm/l;

    invoke-direct {v4, v2, v3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Lkm/l;

    move-result-object v2

    invoke-static {v2}, Llm/I;->Q([Lkm/l;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lf0/s$a;->a:Lf0/s$a;

    move-object/from16 v4, p1

    invoke-interface {v4, v0, v1, v2, v3}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object v0

    return-object v0

    :cond_12
    move-object/from16 v6, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v6, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    invoke-static {v2, v4, v3}, LD0/h$a;->d(LD0/h;LD0/h;Lzm/l;)V

    throw v1
.end method

.method public final d(Ld1/e0;Ljava/util/List;I)I
    .locals 0

    iget-object p2, p0, Lf0/s;->a:Lf0/X;

    iget-object p3, p2, Lf0/X;->a:Lf0/j0;

    iget-object p1, p1, Ld1/e0;->J:Ld1/E;

    iget-object p1, p1, Ld1/E;->Q:LA1/m;

    invoke-virtual {p3, p1}, Lf0/j0;->a(LA1/m;)V

    iget-object p1, p2, Lf0/X;->a:Lf0/j0;

    iget-object p1, p1, Lf0/j0;->j:Lm1/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm1/k;->c()F

    move-result p1

    invoke-static {p1}, Lf0/k0;->a(F)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layoutIntrinsics must be called first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
