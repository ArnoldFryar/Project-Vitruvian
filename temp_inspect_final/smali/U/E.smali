.class public final LU/E;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/h;",
        "Lzm/p<",
        "LY0/c;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$9"
    f = "DragGestureDetector.kt"
    l = {
        0xf7,
        0xfd,
        0x3cc,
        0x3f6,
        0x401
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:LAm/E;

.field public C:LU/x0;

.field public D:LY0/x;

.field public E:Z

.field public F:F

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J:LAm/E;

.field public final synthetic K:LU/T;

.field public final synthetic L:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LY0/x;",
            "LY0/x;",
            "LL0/c;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic M:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "LY0/x;",
            "LL0/c;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic N:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic O:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LY0/x;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzm/a;LAm/E;LU/T;Lzm/q;Lzm/p;Lzm/a;Lzm/l;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "LAm/E;",
            "LU/T;",
            "Lzm/q<",
            "-",
            "LY0/x;",
            "-",
            "LY0/x;",
            "-",
            "LL0/c;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "LY0/x;",
            "-",
            "LL0/c;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "LY0/x;",
            "Lkm/B;",
            ">;",
            "Lqm/d<",
            "-",
            "LU/E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LU/E;->I:Lzm/a;

    iput-object p2, p0, LU/E;->J:LAm/E;

    iput-object p3, p0, LU/E;->K:LU/T;

    iput-object p4, p0, LU/E;->L:Lzm/q;

    iput-object p5, p0, LU/E;->M:Lzm/p;

    iput-object p6, p0, LU/E;->N:Lzm/a;

    iput-object p7, p0, LU/E;->O:Lzm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsm/h;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v9, LU/E;

    iget-object v6, p0, LU/E;->N:Lzm/a;

    iget-object v7, p0, LU/E;->O:Lzm/l;

    iget-object v1, p0, LU/E;->I:Lzm/a;

    iget-object v2, p0, LU/E;->J:LAm/E;

    iget-object v3, p0, LU/E;->K:LU/T;

    iget-object v4, p0, LU/E;->L:Lzm/q;

    iget-object v5, p0, LU/E;->M:Lzm/p;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LU/E;-><init>(Lzm/a;LAm/E;LU/T;Lzm/q;Lzm/p;Lzm/a;Lzm/l;Lqm/d;)V

    iput-object p1, v9, LU/E;->H:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY0/c;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LU/E;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LU/E;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LU/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LU/E;->G:I

    sget-object v3, LY0/n;->b:LY0/n;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, LU/E;->K:LU/T;

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    iget-object v12, v0, LU/E;->J:LAm/E;

    const/4 v13, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v11, :cond_2

    if-eq v2, v10, :cond_1

    if-ne v2, v9, :cond_0

    iget-object v2, v0, LU/E;->B:LAm/E;

    iget-object v4, v0, LU/E;->A:Ljava/lang/Object;

    check-cast v4, LY0/c;

    iget-object v6, v0, LU/E;->c:Ljava/lang/Object;

    check-cast v6, LU/T;

    iget-object v7, v0, LU/E;->b:Ljava/lang/Object;

    check-cast v7, Lzm/p;

    iget-object v8, v0, LU/E;->H:Ljava/lang/Object;

    check-cast v8, LY0/c;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, v6

    const/4 v15, 0x0

    move-object v6, v1

    move v1, v9

    move-object/from16 v9, p1

    goto/16 :goto_1a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, LU/E;->F:F

    iget-object v15, v0, LU/E;->D:LY0/x;

    iget-object v9, v0, LU/E;->C:LU/x0;

    iget-object v10, v0, LU/E;->B:LAm/E;

    iget-object v11, v0, LU/E;->A:Ljava/lang/Object;

    check-cast v11, LAm/E;

    iget-object v14, v0, LU/E;->c:Ljava/lang/Object;

    check-cast v14, LY0/c;

    iget-object v7, v0, LU/E;->b:Ljava/lang/Object;

    check-cast v7, LY0/x;

    iget-object v8, v0, LU/E;->H:Ljava/lang/Object;

    check-cast v8, LY0/c;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    const/4 v12, 0x4

    move-object v6, v1

    const-wide/16 v0, 0x0

    move-object/from16 v22, v10

    move-object v10, v7

    move-object/from16 v7, v22

    move-object/from16 v23, v9

    move-object v9, v8

    move-object v8, v14

    move-object v14, v11

    move-object/from16 v11, v23

    goto/16 :goto_15

    :cond_2
    iget v2, v0, LU/E;->F:F

    iget-object v7, v0, LU/E;->C:LU/x0;

    iget-object v8, v0, LU/E;->B:LAm/E;

    iget-object v9, v0, LU/E;->A:Ljava/lang/Object;

    check-cast v9, LAm/E;

    iget-object v10, v0, LU/E;->c:Ljava/lang/Object;

    check-cast v10, LY0/c;

    iget-object v11, v0, LU/E;->b:Ljava/lang/Object;

    check-cast v11, LY0/x;

    iget-object v14, v0, LU/E;->H:Ljava/lang/Object;

    check-cast v14, LY0/c;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    const/4 v15, 0x3

    move-object/from16 v22, v11

    move-object v11, v7

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v10, v22

    move-object/from16 v23, v14

    move-object v14, v9

    move-object/from16 v9, v23

    goto/16 :goto_5

    :cond_3
    iget-boolean v2, v0, LU/E;->E:Z

    iget-object v7, v0, LU/E;->b:Ljava/lang/Object;

    check-cast v7, LY0/x;

    iget-object v8, v0, LU/E;->H:Ljava/lang/Object;

    check-cast v8, LY0/c;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_1

    :cond_4
    iget-object v2, v0, LU/E;->H:Ljava/lang/Object;

    check-cast v2, LY0/c;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    :cond_5
    move-object v8, v2

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LU/E;->H:Ljava/lang/Object;

    check-cast v2, LY0/c;

    sget-object v7, LY0/n;->a:LY0/n;

    iput-object v2, v0, LU/E;->H:Ljava/lang/Object;

    iput v5, v0, LU/E;->G:I

    invoke-static {v2, v13, v7, v0}, LU/q0;->b(LY0/c;ZLY0/n;Lqm/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    :goto_0
    check-cast v7, LY0/x;

    iget-object v2, v0, LU/E;->I:Lzm/a;

    invoke-interface {v2}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v7}, LY0/x;->a()V

    :cond_7
    iput-object v8, v0, LU/E;->H:Ljava/lang/Object;

    iput-object v7, v0, LU/E;->b:Ljava/lang/Object;

    iput-boolean v2, v0, LU/E;->E:Z

    iput v4, v0, LU/E;->G:I

    invoke-static {v8, v0, v4}, LU/q0;->c(LY0/c;Lqm/d;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_8

    return-object v1

    :cond_8
    :goto_1
    check-cast v9, LY0/x;

    const-wide/16 v10, 0x0

    iput-wide v10, v12, LAm/E;->a:J

    if-eqz v2, :cond_21

    :goto_2
    iget-wide v10, v9, LY0/x;->a:J

    invoke-interface {v8}, LY0/c;->O()LY0/l;

    move-result-object v2

    invoke-static {v2, v10, v11}, LU/x;->f(LY0/l;J)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v5, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    const/4 v7, 0x0

    const/4 v12, 0x4

    move-object v6, v1

    const-wide/16 v0, 0x0

    goto/16 :goto_16

    :cond_9
    invoke-interface {v8}, LY0/c;->c()Le1/C1;

    move-result-object v2

    iget v7, v9, LY0/x;->i:I

    invoke-static {v7, v4}, LY0/I;->a(II)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Le1/C1;->f()F

    move-result v2

    sget v7, LU/x;->a:F

    mul-float/2addr v2, v7

    goto :goto_3

    :cond_a
    invoke-interface {v2}, Le1/C1;->f()F

    move-result v2

    :goto_3
    new-instance v7, LAm/E;

    invoke-direct {v7}, LAm/E;-><init>()V

    iput-wide v10, v7, LAm/E;->a:J

    new-instance v10, LU/x0;

    invoke-direct {v10, v6}, LU/x0;-><init>(LU/T;)V

    move-object v11, v10

    move-object v14, v12

    move-object v10, v9

    move-object v9, v8

    :goto_4
    iput-object v9, v0, LU/E;->H:Ljava/lang/Object;

    iput-object v10, v0, LU/E;->b:Ljava/lang/Object;

    iput-object v8, v0, LU/E;->c:Ljava/lang/Object;

    iput-object v14, v0, LU/E;->A:Ljava/lang/Object;

    iput-object v7, v0, LU/E;->B:LAm/E;

    iput-object v11, v0, LU/E;->C:LU/x0;

    const/4 v15, 0x0

    iput-object v15, v0, LU/E;->D:LY0/x;

    iput v2, v0, LU/E;->F:F

    const/4 v15, 0x3

    iput v15, v0, LU/E;->G:I

    invoke-interface {v8, v3, v0}, LY0/c;->O0(LY0/n;Lqm/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    check-cast v4, LY0/l;

    iget-object v15, v4, LY0/l;->a:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v13

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v13, :cond_d

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    check-cast v6, LY0/x;

    move-object/from16 v20, v12

    move/from16 v21, v13

    iget-wide v12, v6, LY0/x;->a:J

    move-object v6, v1

    iget-wide v0, v7, LAm/E;->a:J

    invoke-static {v12, v13, v0, v1}, LY0/w;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v15, v18

    goto :goto_7

    :cond_c
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v6, v19

    move-object/from16 v12, v20

    move/from16 v13, v21

    goto :goto_6

    :cond_d
    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object v6, v1

    const/4 v15, 0x0

    :goto_7
    check-cast v15, LY0/x;

    if-nez v15, :cond_e

    :goto_8
    move-object v8, v9

    move-object v9, v10

    const-wide/16 v0, 0x0

    const/4 v7, 0x0

    :goto_9
    const/4 v12, 0x4

    move-object/from16 v5, p0

    goto/16 :goto_16

    :cond_e
    invoke-virtual {v15}, LY0/x;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v15}, LY0/m;->c(LY0/x;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LY0/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v1, :cond_11

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v5, v15

    check-cast v5, LY0/x;

    iget-boolean v5, v5, LY0/x;->d:Z

    if-eqz v5, :cond_10

    goto :goto_b

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    const/4 v15, 0x0

    :goto_b
    check-cast v15, LY0/x;

    if-nez v15, :cond_12

    goto :goto_8

    :cond_12
    iget-wide v0, v15, LY0/x;->a:J

    iput-wide v0, v7, LAm/E;->a:J

    const-wide/16 v0, 0x0

    goto/16 :goto_13

    :cond_13
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v15, LY0/x;->g:J

    iget-wide v4, v15, LY0/x;->c:J

    invoke-static {v4, v5, v0, v1}, LL0/c;->h(JJ)J

    move-result-wide v0

    iget-wide v4, v11, LU/x0;->b:J

    invoke-static {v4, v5, v0, v1}, LL0/c;->i(JJ)J

    move-result-wide v0

    iput-wide v0, v11, LU/x0;->b:J

    sget-object v4, LU/T;->b:LU/T;

    iget-object v5, v11, LU/x0;->a:LU/T;

    if-nez v5, :cond_14

    invoke-static {v0, v1}, LL0/c;->d(J)F

    move-result v0

    goto :goto_d

    :cond_14
    if-ne v5, v4, :cond_15

    invoke-static {v0, v1}, LL0/c;->e(J)F

    move-result v0

    goto :goto_c

    :cond_15
    invoke-static {v0, v1}, LL0/c;->f(J)F

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_d
    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1b

    if-nez v5, :cond_16

    iget-wide v0, v11, LU/x0;->b:J

    invoke-static {v0, v1}, LL0/c;->d(J)F

    move-result v4

    invoke-static {v4, v0, v1}, LL0/c;->b(FJ)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LL0/c;->j(FJ)J

    move-result-wide v0

    iget-wide v4, v11, LU/x0;->b:J

    invoke-static {v4, v5, v0, v1}, LL0/c;->h(JJ)J

    move-result-wide v0

    goto :goto_11

    :cond_16
    iget-wide v0, v11, LU/x0;->b:J

    if-ne v5, v4, :cond_17

    invoke-static {v0, v1}, LL0/c;->e(J)F

    move-result v0

    goto :goto_e

    :cond_17
    invoke-static {v0, v1}, LL0/c;->f(J)F

    move-result v0

    :goto_e
    iget-wide v12, v11, LU/x0;->b:J

    if-ne v5, v4, :cond_18

    invoke-static {v12, v13}, LL0/c;->e(J)F

    move-result v1

    goto :goto_f

    :cond_18
    invoke-static {v12, v13}, LL0/c;->f(J)F

    move-result v1

    :goto_f
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-wide v12, v11, LU/x0;->b:J

    if-ne v5, v4, :cond_19

    invoke-static {v12, v13}, LL0/c;->f(J)F

    move-result v1

    goto :goto_10

    :cond_19
    invoke-static {v12, v13}, LL0/c;->e(J)F

    move-result v1

    :goto_10
    if-ne v5, v4, :cond_1a

    invoke-static {v0, v1}, LE/d;->c(FF)J

    move-result-wide v0

    goto :goto_11

    :cond_1a
    invoke-static {v1, v0}, LE/d;->c(FF)J

    move-result-wide v0

    :goto_11
    new-instance v4, LL0/c;

    invoke-direct {v4, v0, v1}, LL0/c;-><init>(J)V

    goto :goto_12

    :cond_1b
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_1d

    invoke-virtual {v15}, LY0/x;->a()V

    iget-wide v0, v4, LL0/c;->a:J

    iput-wide v0, v14, LAm/E;->a:J

    invoke-virtual {v15}, LY0/x;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v8, v9

    move-object v9, v10

    move-object v7, v15

    const-wide/16 v0, 0x0

    goto/16 :goto_9

    :cond_1c
    const-wide/16 v0, 0x0

    iput-wide v0, v11, LU/x0;->b:J

    :goto_13
    const/4 v4, 0x2

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v6, v19

    move-object/from16 v12, v20

    :goto_14
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_1d
    const-wide/16 v0, 0x0

    sget-object v4, LY0/n;->c:LY0/n;

    move-object/from16 v5, p0

    iput-object v9, v5, LU/E;->H:Ljava/lang/Object;

    iput-object v10, v5, LU/E;->b:Ljava/lang/Object;

    iput-object v8, v5, LU/E;->c:Ljava/lang/Object;

    iput-object v14, v5, LU/E;->A:Ljava/lang/Object;

    iput-object v7, v5, LU/E;->B:LAm/E;

    iput-object v11, v5, LU/E;->C:LU/x0;

    iput-object v15, v5, LU/E;->D:LY0/x;

    iput v2, v5, LU/E;->F:F

    const/4 v12, 0x4

    iput v12, v5, LU/E;->G:I

    invoke-interface {v8, v4, v5}, LY0/c;->O0(LY0/n;Lqm/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_1e

    return-object v6

    :cond_1e
    :goto_15
    invoke-virtual {v15}, LY0/x;->b()Z

    move-result v4

    if-eqz v4, :cond_20

    move-object v8, v9

    move-object v9, v10

    const/4 v7, 0x0

    :goto_16
    if-eqz v7, :cond_22

    invoke-virtual {v7}, LY0/x;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_17

    :cond_1f
    move-object v0, v5

    move-object v1, v6

    move-object/from16 v6, v19

    move-object/from16 v12, v20

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_20
    move-object v0, v5

    move-object v1, v6

    move-object/from16 v6, v19

    move-object/from16 v12, v20

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_14

    :cond_21
    move-object v5, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object v6, v1

    :cond_22
    :goto_17
    if-eqz v7, :cond_34

    move-object/from16 v0, v20

    iget-wide v1, v0, LAm/E;->a:J

    new-instance v4, LL0/c;

    invoke-direct {v4, v1, v2}, LL0/c;-><init>(J)V

    iget-object v1, v5, LU/E;->L:Lzm/q;

    invoke-interface {v1, v9, v7, v4}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v0, LAm/E;->a:J

    new-instance v2, LL0/c;

    invoke-direct {v2, v0, v1}, LL0/c;-><init>(J)V

    iget-object v0, v5, LU/E;->M:Lzm/p;

    invoke-interface {v0, v7, v2}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, LY0/c;->O()LY0/l;

    move-result-object v1

    iget-wide v9, v7, LY0/x;->a:J

    invoke-static {v1, v9, v10}, LU/x;->f(LY0/l;J)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v14, 0x0

    goto/16 :goto_25

    :cond_23
    :goto_18
    new-instance v1, LAm/E;

    invoke-direct {v1}, LAm/E;-><init>()V

    iput-wide v9, v1, LAm/E;->a:J

    move-object v7, v0

    move-object v2, v1

    move-object v4, v8

    move-object/from16 v0, v19

    :goto_19
    iput-object v8, v5, LU/E;->H:Ljava/lang/Object;

    iput-object v7, v5, LU/E;->b:Ljava/lang/Object;

    iput-object v0, v5, LU/E;->c:Ljava/lang/Object;

    iput-object v4, v5, LU/E;->A:Ljava/lang/Object;

    iput-object v2, v5, LU/E;->B:LAm/E;

    const/4 v15, 0x0

    iput-object v15, v5, LU/E;->C:LU/x0;

    iput-object v15, v5, LU/E;->D:LY0/x;

    const/4 v1, 0x5

    iput v1, v5, LU/E;->G:I

    invoke-interface {v4, v3, v5}, LY0/c;->O0(LY0/n;Lqm/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_24

    return-object v6

    :cond_24
    :goto_1a
    check-cast v9, LY0/l;

    iget-object v10, v9, LY0/l;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1b
    if-ge v12, v11, :cond_26

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LY0/x;

    move-object/from16 v16, v3

    move-object/from16 p1, v4

    iget-wide v3, v14, LY0/x;->a:J

    move-object v14, v10

    move/from16 v17, v11

    iget-wide v10, v2, LAm/E;->a:J

    invoke-static {v3, v4, v10, v11}, LY0/w;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_1c

    :cond_25
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p1

    move-object v10, v14

    move-object/from16 v3, v16

    move/from16 v11, v17

    goto :goto_1b

    :cond_26
    move-object/from16 v16, v3

    move-object/from16 p1, v4

    move-object v13, v15

    :goto_1c
    move-object v3, v13

    check-cast v3, LY0/x;

    if-nez v3, :cond_27

    move-object v3, v15

    :goto_1d
    const/4 v9, 0x1

    goto :goto_23

    :cond_27
    invoke-static {v3}, LY0/m;->c(LY0/x;)Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v9, LY0/l;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v9, :cond_29

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LY0/x;

    iget-boolean v12, v12, LY0/x;->d:Z

    if-eqz v12, :cond_28

    goto :goto_1f

    :cond_28
    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :cond_29
    move-object v11, v15

    :goto_1f
    check-cast v11, LY0/x;

    if-nez v11, :cond_2a

    goto :goto_1d

    :cond_2a
    iget-wide v3, v11, LY0/x;->a:J

    iput-wide v3, v2, LAm/E;->a:J

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto/16 :goto_26

    :cond_2b
    const/4 v4, 0x1

    invoke-static {v3, v4}, LY0/m;->f(LY0/x;Z)J

    move-result-wide v9

    if-nez v0, :cond_2c

    invoke-static {v9, v10}, LL0/c;->d(J)F

    move-result v4

    goto :goto_20

    :cond_2c
    sget-object v4, LU/T;->a:LU/T;

    if-ne v0, v4, :cond_2d

    invoke-static {v9, v10}, LL0/c;->f(J)F

    move-result v4

    goto :goto_20

    :cond_2d
    invoke-static {v9, v10}, LL0/c;->e(J)F

    move-result v4

    :goto_20
    const/4 v9, 0x0

    cmpg-float v4, v4, v9

    if-nez v4, :cond_2e

    const/4 v4, 0x1

    :goto_21
    const/4 v9, 0x1

    goto :goto_22

    :cond_2e
    const/4 v4, 0x0

    goto :goto_21

    :goto_22
    xor-int/2addr v4, v9

    if-eqz v4, :cond_33

    :goto_23
    if-nez v3, :cond_2f

    :goto_24
    move-object v14, v15

    goto :goto_25

    :cond_2f
    invoke-virtual {v3}, LY0/x;->b()Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_24

    :cond_30
    invoke-static {v3}, LY0/m;->c(LY0/x;)Z

    move-result v2

    if-eqz v2, :cond_32

    move-object v14, v3

    :goto_25
    if-nez v14, :cond_31

    iget-object v0, v5, LU/E;->N:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    goto :goto_27

    :cond_31
    iget-object v0, v5, LU/E;->O:Lzm/l;

    invoke-interface {v0, v14}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_32
    const/4 v4, 0x0

    invoke-static {v3, v4}, LY0/m;->f(LY0/x;Z)J

    move-result-wide v10

    new-instance v2, LL0/c;

    invoke-direct {v2, v10, v11}, LL0/c;-><init>(J)V

    invoke-interface {v7, v3, v2}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LY0/x;->a()V

    iget-wide v2, v3, LY0/x;->a:J

    move-object/from16 v19, v0

    move-wide v9, v2

    move-object v0, v7

    move-object/from16 v3, v16

    goto/16 :goto_18

    :cond_33
    const/4 v4, 0x0

    :goto_26
    move-object/from16 v4, p1

    move-object/from16 v3, v16

    goto/16 :goto_19

    :cond_34
    :goto_27
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
