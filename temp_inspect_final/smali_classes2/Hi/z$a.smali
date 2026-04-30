.class public final LHi/z$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHi/z;->a(Lzk/g;Lzm/l;Lt0/y1;Lt0/q0;Landroidx/compose/ui/e;Lt0/j;II)V
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
.field public final synthetic A:Lpk/e;

.field public final synthetic B:LHi/w$b;

.field public final synthetic C:LHi/w$b;

.field public final synthetic D:LHi/w$a;

.field public final synthetic E:Lpk/b;

.field public final synthetic F:LHi/g;

.field public final synthetic a:Lm1/I;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lvk/v;


# direct methods
.method public constructor <init>(Lm1/I;Landroid/app/Activity;Lvk/v;Lpk/e;LHi/w$b;LHi/w$b;LHi/w$a;Lpk/b;LHi/g;)V
    .locals 0

    iput-object p1, p0, LHi/z$a;->a:Lm1/I;

    iput-object p2, p0, LHi/z$a;->b:Landroid/app/Activity;

    iput-object p3, p0, LHi/z$a;->c:Lvk/v;

    iput-object p4, p0, LHi/z$a;->A:Lpk/e;

    iput-object p5, p0, LHi/z$a;->B:LHi/w$b;

    iput-object p6, p0, LHi/z$a;->C:LHi/w$b;

    iput-object p7, p0, LHi/z$a;->D:LHi/w$a;

    iput-object p8, p0, LHi/z$a;->E:Lpk/b;

    iput-object p9, p0, LHi/z$a;->F:LHi/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    check-cast v9, LO0/f;

    const-string v0, "$this$Canvas"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lm1/b;

    const-string v0, ""

    iget-object v8, v1, LHi/z$a;->b:Landroid/app/Activity;

    if-eqz v8, :cond_0

    iget-object v2, v1, LHi/z$a;->c:Lvk/v;

    invoke-virtual {v2}, Lvk/v;->d()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120243

    invoke-virtual {v8, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-direct {v11, v2, v6, v7}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v4, v1, LHi/z$a;->A:Lpk/e;

    invoke-virtual {v4}, Lpk/e;->j()Lm1/M;

    move-result-object v12

    const/16 v19, 0x0

    const/16 v22, 0x7fc

    iget-object v10, v1, LHi/z$a;->a:Lm1/I;

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

    const/16 v2, 0xc

    int-to-float v13, v2

    iget-object v8, v1, LHi/z$a;->B:LHi/w$b;

    iget v2, v8, LHi/w$b;->a:F

    add-float/2addr v2, v13

    iget-object v6, v1, LHi/z$a;->C:LHi/w$b;

    iget v7, v6, LHi/w$b;->a:F

    add-float/2addr v2, v7

    add-float/2addr v2, v13

    iget-object v3, v1, LHi/z$a;->D:LHi/w$a;

    iget v3, v3, LHi/w$a;->b:F

    add-float/2addr v2, v3

    invoke-interface {v9}, LO0/f;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, LL0/g;->b(J)F

    move-result v3

    div-float/2addr v3, v11

    invoke-interface {v9, v2}, LA1/b;->Y0(F)F

    move-result v2

    div-float/2addr v2, v11

    sub-float v4, v3, v2

    iget-object v5, v1, LHi/z$a;->a:Lm1/I;

    iget-object v3, v1, LHi/z$a;->E:Lpk/b;

    iget-object v2, v1, LHi/z$a;->F:LHi/g;

    invoke-interface {v9}, LO0/f;->d1()LO0/a$b;

    move-result-object v10

    iget-object v10, v10, LO0/a$b;->a:LO0/b;

    invoke-virtual {v10, v12, v4}, LO0/b;->g(FF)V

    :try_start_0
    new-instance v10, Lm1/b;

    if-eqz v15, :cond_3

    const v12, 0x7f12005a

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

    move v3, v4

    goto/16 :goto_9

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

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    invoke-static/range {v21 .. v33}, Lm1/I;->a(Lm1/I;Lm1/b;Lm1/M;IZIJLA1/m;LA1/b;Lr1/k$a;ZI)Lm1/G;

    move-result-object v0

    invoke-virtual {v3}, Lpk/b;->n()J

    move-result-wide v21

    invoke-interface {v9}, LO0/f;->e()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, LL0/g;->d(J)F

    move-result v10

    iget v12, v8, LHi/w$b;->a:F

    mul-float v14, v11, v12

    invoke-interface {v9, v14}, LA1/b;->Y0(F)F

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-float/2addr v10, v14

    move-object v14, v2

    iget-wide v1, v0, Lm1/G;->c:J

    const/16 v35, 0x20

    move-object/from16 v24, v3

    move/from16 v23, v4

    shr-long v3, v1, v35

    long-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v10, v3

    const/high16 v36, 0x41700000    # 15.0f

    sub-float v10, v10, v36

    :try_start_1
    invoke-interface {v9, v12}, LA1/b;->Y0(F)F

    move-result v3

    const/4 v4, 0x0

    add-float/2addr v3, v4

    const-wide v18, 0xffffffffL

    and-long v1, v1, v18

    long-to-int v1, v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v3, v1

    invoke-static {v10, v3}, LE/d;->c(FF)J

    move-result-wide v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v1, 0xf8

    move-object v10, v14

    move-object v2, v9

    move-object/from16 v14, v24

    move-object v3, v0

    move-object v0, v5

    move/from16 v37, v23

    move-wide/from16 v4, v21

    move-object/from16 v38, v6

    move/from16 v39, v11

    move v11, v7

    move-wide/from16 v6, v25

    move-object/from16 v40, v14

    move-object v14, v8

    move v8, v1

    :try_start_2
    invoke-static/range {v2 .. v8}, Lm1/K;->a(LO0/f;Lm1/G;JJI)V

    invoke-interface {v9, v12}, LA1/b;->Y0(F)F

    move-result v1

    const/4 v2, 0x0

    add-float/2addr v1, v2

    invoke-interface {v9}, LO0/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, LL0/g;->d(J)F

    move-result v2

    invoke-interface {v9, v11}, LA1/b;->Y0(F)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2, v1}, LE/d;->c(FF)J

    move-result-wide v2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v9, v14, v2, v3, v4}, LHi/g;->h(LO0/f;LHi/w;JLjava/lang/Float;)V

    invoke-interface {v9, v13}, LA1/b;->Y0(F)F

    move-result v2

    add-float/2addr v1, v2

    new-instance v2, Lm1/b;

    if-eqz v15, :cond_5

    const v3, 0x7f12005b

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x6

    goto :goto_5

    :catchall_1
    move-exception v0

    move/from16 v3, v37

    goto/16 :goto_9

    :cond_5
    :goto_4
    move-object/from16 v3, v34

    goto :goto_3

    :goto_5
    invoke-direct {v2, v3, v4, v5}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

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

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-static/range {v21 .. v33}, Lm1/I;->a(Lm1/I;Lm1/b;Lm1/M;IZIJLA1/m;LA1/b;Lr1/k$a;ZI)Lm1/G;

    move-result-object v3

    invoke-virtual/range {v40 .. v40}, Lpk/b;->n()J

    move-result-wide v4

    invoke-interface {v9}, LO0/f;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, LL0/g;->d(J)F

    move-result v2

    mul-float v6, v39, v11

    invoke-interface {v9, v6}, LA1/b;->Y0(F)F

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-float/2addr v2, v6

    iget-wide v6, v3, Lm1/G;->c:J

    move-object v10, v15

    shr-long v14, v6, v35

    long-to-int v8, v14

    int-to-float v8, v8

    sub-float/2addr v2, v8

    sub-float v2, v2, v36

    :try_start_3
    invoke-interface {v9, v11}, LA1/b;->Y0(F)F

    move-result v8

    add-float/2addr v8, v1

    const-wide v14, 0xffffffffL

    and-long/2addr v6, v14

    long-to-int v6, v6

    const/4 v7, 0x2

    div-int/2addr v6, v7

    int-to-float v6, v6

    sub-float/2addr v8, v6

    invoke-static {v2, v8}, LE/d;->c(FF)J

    move-result-wide v6

    const/16 v8, 0xf8

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lm1/K;->a(LO0/f;Lm1/G;JJI)V

    invoke-interface {v9, v11}, LA1/b;->Y0(F)F

    move-result v2

    add-float/2addr v1, v2

    invoke-interface {v9}, LO0/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, LL0/g;->d(J)F

    move-result v2

    invoke-interface {v9, v11}, LA1/b;->Y0(F)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2, v1}, LE/d;->c(FF)J

    move-result-wide v2

    move-object/from16 v5, v38

    const/4 v4, 0x0

    invoke-static {v9, v5, v2, v3, v4}, LHi/g;->i(LO0/f;LHi/w;JLjava/lang/Float;)V

    invoke-interface {v9, v13}, LA1/b;->Y0(F)F

    move-result v2

    add-float/2addr v1, v2

    new-instance v2, Lm1/b;

    if-eqz v10, :cond_7

    const v3, 0x7f1203e5

    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v4, 0x0

    const/4 v5, 0x6

    goto :goto_8

    :cond_7
    :goto_7
    const-string v3, " "

    goto :goto_6

    :goto_8
    invoke-direct {v2, v3, v4, v5}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

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

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-static/range {v21 .. v33}, Lm1/I;->a(Lm1/I;Lm1/b;Lm1/M;IZIJLA1/m;LA1/b;Lr1/k$a;ZI)Lm1/G;

    move-result-object v3

    new-instance v0, LHi/w$a;

    invoke-virtual/range {v40 .. v40}, Lpk/b;->f()J

    move-result-wide v12

    const/16 v2, 0x8

    int-to-float v11, v2

    invoke-virtual/range {v40 .. v40}, Lpk/b;->e()J

    move-result-wide v14

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, LHi/w$a;-><init>(FJJ)V

    iget v10, v0, LHi/w$a;->b:F

    invoke-virtual/range {v40 .. v40}, Lpk/b;->n()J

    move-result-wide v4

    invoke-interface {v9}, LO0/f;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, LL0/g;->d(J)F

    move-result v2

    invoke-interface {v9, v10}, LA1/b;->Y0(F)F

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sub-float/2addr v2, v6

    iget-wide v6, v3, Lm1/G;->c:J

    shr-long v11, v6, v35

    long-to-int v8, v11

    int-to-float v8, v8

    sub-float/2addr v2, v8

    sub-float v2, v2, v36

    :try_start_4
    invoke-interface {v9, v10}, LA1/b;->Y0(F)F

    move-result v8

    add-float/2addr v8, v1

    const-wide v11, 0xffffffffL

    and-long/2addr v6, v11

    long-to-int v6, v6

    const/4 v7, 0x2

    div-int/2addr v6, v7

    int-to-float v6, v6

    sub-float/2addr v8, v6

    invoke-static {v2, v8}, LE/d;->c(FF)J

    move-result-wide v6

    const/16 v8, 0xf8

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lm1/K;->a(LO0/f;Lm1/G;JJI)V

    invoke-interface {v9}, LO0/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, LL0/g;->d(J)F

    move-result v2

    div-float v3, v10, v39

    invoke-interface {v9, v3}, LA1/b;->Y0(F)F

    move-result v4

    sub-float/2addr v2, v4

    invoke-interface {v9, v10}, LA1/b;->Y0(F)F

    move-result v4

    add-float/2addr v1, v4

    invoke-interface {v9, v3}, LA1/b;->Y0(F)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v2, v1}, LE/d;->c(FF)J

    move-result-wide v1

    invoke-interface {v9, v10}, LA1/b;->Y0(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v9, v0, v1, v2, v3}, LHi/g;->i(LO0/f;LHi/w;JLjava/lang/Float;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v9}, LO0/f;->d1()LO0/a$b;

    move-result-object v0

    iget-object v0, v0, LO0/a$b;->a:LO0/b;

    move/from16 v3, v37

    neg-float v1, v3

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2, v1}, LO0/b;->g(FF)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :catchall_2
    move-exception v0

    move/from16 v3, v23

    :goto_9
    invoke-interface {v9}, LO0/f;->d1()LO0/a$b;

    move-result-object v1

    iget-object v1, v1, LO0/a$b;->a:LO0/b;

    neg-float v2, v3

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v3, v2}, LO0/b;->g(FF)V

    throw v0
.end method
