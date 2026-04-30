.class public final LHi/y$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHi/y;->a(Lzk/g;Lzm/l;Lt0/y1;Lt0/q0;Landroidx/compose/ui/e;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LO0/f;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LHi/w$a;

.field public final synthetic B:LHi/w$a;

.field public final synthetic C:Lpk/b;

.field public final synthetic D:LHi/g;

.field public final synthetic a:Lm1/I;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lpk/e;


# direct methods
.method public constructor <init>(Lm1/I;Landroid/app/Activity;Lpk/e;LHi/w$a;LHi/w$a;Lpk/b;LHi/g;)V
    .locals 0

    iput-object p1, p0, LHi/y$a;->a:Lm1/I;

    iput-object p2, p0, LHi/y$a;->b:Landroid/app/Activity;

    iput-object p3, p0, LHi/y$a;->c:Lpk/e;

    iput-object p4, p0, LHi/y$a;->A:LHi/w$a;

    iput-object p5, p0, LHi/y$a;->B:LHi/w$a;

    iput-object p6, p0, LHi/y$a;->C:Lpk/b;

    iput-object p7, p0, LHi/y$a;->D:LHi/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    check-cast v9, LO0/f;

    const-string v0, "$this$Canvas"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lm1/b;

    const-string v0, ""

    iget-object v8, v1, LHi/y$a;->b:Landroid/app/Activity;

    if-eqz v8, :cond_0

    const v2, 0x7f120594

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-direct {v11, v2, v6, v7}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v4, v1, LHi/y$a;->c:Lpk/e;

    invoke-virtual {v4}, Lpk/e;->j()Lm1/M;

    move-result-object v12

    const/16 v19, 0x0

    const/16 v22, 0x7fc

    iget-object v10, v1, LHi/y$a;->a:Lm1/I;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v10 .. v22}, Lm1/I;->a(Lm1/I;Lm1/b;Lm1/M;IZIJLA1/m;LA1/b;Lr1/k$a;ZI)Lm1/G;

    move-result-object v3

    invoke-interface {v9}, LO0/f;->e()J

    move-result-wide v10

    invoke-static {v10, v11}, LL0/g;->b(J)F

    move-result v2

    const/4 v10, 0x2

    int-to-float v11, v10

    div-float/2addr v2, v11

    iget-wide v12, v3, Lm1/G;->c:J

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v5, v12

    div-int/2addr v5, v10

    int-to-float v5, v5

    sub-float/2addr v2, v5

    const/4 v12, 0x0

    invoke-static {v12, v2}, LE/d;->c(FF)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v13, 0xfa

    move-object v2, v9

    move-object/from16 v20, v4

    move-wide/from16 v4, v18

    move-object v10, v6

    move v14, v7

    move-wide/from16 v6, v16

    move-object v15, v8

    move v8, v13

    invoke-static/range {v2 .. v8}, Lm1/K;->a(LO0/f;Lm1/G;JJI)V

    const/16 v2, 0x10

    int-to-float v13, v2

    iget-object v8, v1, LHi/y$a;->A:LHi/w$a;

    iget v6, v8, LHi/w$a;->b:F

    iget-object v7, v1, LHi/y$a;->B:LHi/w$a;

    iget v4, v7, LHi/w$a;->b:F

    add-float v2, v6, v4

    add-float/2addr v2, v13

    invoke-interface {v9}, LO0/f;->e()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LL0/g;->b(J)F

    move-result v3

    div-float/2addr v3, v11

    invoke-interface {v9, v2}, LA1/b;->Y0(F)F

    move-result v2

    div-float/2addr v2, v11

    sub-float v5, v3, v2

    iget-object v2, v1, LHi/y$a;->a:Lm1/I;

    iget-object v3, v1, LHi/y$a;->C:Lpk/b;

    move-object/from16 v16, v8

    iget-object v8, v1, LHi/y$a;->D:LHi/g;

    invoke-interface {v9}, LO0/f;->d1()LO0/a$b;

    move-result-object v10

    iget-object v10, v10, LO0/a$b;->a:LO0/b;

    invoke-virtual {v10, v12, v5}, LO0/b;->g(FF)V

    :try_start_0
    new-instance v10, Lm1/b;

    if-eqz v15, :cond_3

    const v12, 0x7f1200e8

    invoke-virtual {v15, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v34, v0

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    move v3, v5

    goto/16 :goto_6

    :cond_3
    :goto_1
    move-object v12, v0

    move-object/from16 v34, v12

    goto :goto_0

    :goto_2
    invoke-direct {v10, v12, v0, v14}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-virtual/range {v20 .. v20}, Lpk/e;->d()Lm1/M;

    move-result-object v23

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x7fc

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    invoke-static/range {v21 .. v33}, Lm1/I;->a(Lm1/I;Lm1/b;Lm1/M;IZIJLA1/m;LA1/b;Lr1/k$a;ZI)Lm1/G;

    move-result-object v0

    new-instance v10, Lm1/b;

    if-eqz v15, :cond_5

    const v12, 0x7f120165

    invoke-virtual {v15, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v12, v34

    goto :goto_3

    :goto_5
    invoke-direct {v10, v12, v15, v14}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-virtual/range {v20 .. v20}, Lpk/e;->d()Lm1/M;

    move-result-object v23

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x7fc

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    invoke-static/range {v21 .. v33}, Lm1/I;->a(Lm1/I;Lm1/b;Lm1/M;IZIJLA1/m;LA1/b;Lr1/k$a;ZI)Lm1/G;

    move-result-object v10

    invoke-virtual {v3}, Lpk/b;->n()J

    move-result-wide v14

    invoke-interface {v9}, LO0/f;->e()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, LL0/g;->d(J)F

    move-result v2

    invoke-interface {v9, v6}, LA1/b;->Y0(F)F

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-float/2addr v2, v12

    move-object/from16 v17, v3

    move v12, v4

    iget-wide v3, v0, Lm1/G;->c:J

    const/16 v20, 0x20

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    shr-long v7, v3, v20

    long-to-int v7, v7

    int-to-float v7, v7

    sub-float/2addr v2, v7

    const/high16 v23, 0x41700000    # 15.0f

    sub-float v2, v2, v23

    div-float v8, v6, v11

    :try_start_1
    invoke-interface {v9, v8}, LA1/b;->Y0(F)F

    move-result v7

    const-wide v18, 0xffffffffL

    and-long v3, v3, v18

    long-to-int v3, v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v7, v3

    invoke-static {v2, v7}, LE/d;->c(FF)J

    move-result-wide v24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v26, 0xf8

    move-object v2, v9

    move-object v3, v0

    move v0, v12

    move v12, v5

    move-wide v4, v14

    move v14, v6

    move-object/from16 v15, v21

    move-wide/from16 v6, v24

    move/from16 v21, v12

    move-object/from16 v1, v16

    move-object/from16 v16, v22

    move v12, v8

    move/from16 v8, v26

    :try_start_2
    invoke-static/range {v2 .. v8}, Lm1/K;->a(LO0/f;Lm1/G;JJI)V

    invoke-interface {v9}, LO0/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, LL0/g;->d(J)F

    move-result v2

    invoke-interface {v9, v12}, LA1/b;->Y0(F)F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, LE/d;->c(FF)J

    move-result-wide v4

    invoke-interface {v9, v14}, LA1/b;->Y0(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v1, v4, v5, v2}, LHi/g;->i(LO0/f;LHi/w;JLjava/lang/Float;)V

    invoke-interface {v9, v14}, LA1/b;->Y0(F)F

    move-result v1

    const/4 v2, 0x0

    add-float/2addr v1, v2

    invoke-interface {v9, v13}, LA1/b;->Y0(F)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual/range {v17 .. v17}, Lpk/b;->n()J

    move-result-wide v4

    invoke-interface {v9}, LO0/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, LL0/g;->d(J)F

    move-result v2

    invoke-interface {v9, v0}, LA1/b;->Y0(F)F

    move-result v3

    sub-float/2addr v2, v3

    iget-wide v6, v10, Lm1/G;->c:J

    shr-long v12, v6, v20

    long-to-int v3, v12

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sub-float v2, v2, v23

    const-wide v12, 0xffffffffL

    and-long/2addr v6, v12

    long-to-int v3, v6

    const/4 v6, 0x2

    div-int/2addr v3, v6

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-static {v2, v3}, LE/d;->c(FF)J

    move-result-wide v6

    const/16 v8, 0xf8

    move-object v2, v9

    move-object v3, v10

    invoke-static/range {v2 .. v8}, Lm1/K;->a(LO0/f;Lm1/G;JJI)V

    invoke-interface {v9}, LO0/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, LL0/g;->d(J)F

    move-result v2

    div-float v4, v0, v11

    invoke-interface {v9, v4}, LA1/b;->Y0(F)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {v9, v4}, LA1/b;->Y0(F)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v2, v1}, LE/d;->c(FF)J

    move-result-wide v1

    invoke-interface {v9, v0}, LA1/b;->Y0(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9, v15, v1, v2, v0}, LHi/g;->i(LO0/f;LHi/w;JLjava/lang/Float;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v9}, LO0/f;->d1()LO0/a$b;

    move-result-object v0

    iget-object v0, v0, LO0/a$b;->a:LO0/b;

    move/from16 v3, v21

    neg-float v1, v3

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2, v1}, LO0/b;->g(FF)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :catchall_1
    move-exception v0

    move/from16 v3, v21

    :goto_6
    invoke-interface {v9}, LO0/f;->d1()LO0/a$b;

    move-result-object v1

    iget-object v1, v1, LO0/a$b;->a:LO0/b;

    neg-float v2, v3

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v3, v2}, LO0/b;->g(FF)V

    throw v0
.end method
