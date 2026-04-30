.class public final LR/c0$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2$1"
    f = "Transition.kt"
    l = {
        0x88f,
        0x27c,
        0x27e,
        0x2b2,
        0x2b4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LR/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/a0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic C:LR/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/u0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:LR/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/E<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public a:Leo/d;

.field public b:LR/a0;

.field public c:I


# direct methods
.method public constructor <init>(LR/E;LR/a0;LR/u0;Ljava/lang/Object;Lqm/d;)V
    .locals 0

    iput-object p2, p0, LR/c0$a;->A:LR/a0;

    iput-object p4, p0, LR/c0$a;->B:Ljava/lang/Object;

    iput-object p3, p0, LR/c0$a;->C:LR/u0;

    iput-object p1, p0, LR/c0$a;->D:LR/E;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
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

    new-instance p1, LR/c0$a;

    iget-object v3, p0, LR/c0$a;->C:LR/u0;

    iget-object v1, p0, LR/c0$a;->D:LR/E;

    iget-object v2, p0, LR/c0$a;->A:LR/a0;

    iget-object v4, p0, LR/c0$a;->B:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LR/c0$a;-><init>(LR/E;LR/a0;LR/u0;Ljava/lang/Object;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LR/c0$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LR/c0$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LR/c0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v2, v1, LR/c0$a;->c:I

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    iget-object v13, v1, LR/c0$a;->B:Ljava/lang/Object;

    iget-object v14, v1, LR/c0$a;->A:LR/a0;

    const/4 v15, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v6, v13

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v2, v1, LR/c0$a;->b:LR/a0;

    iget-object v9, v1, LR/c0$a;->a:Leo/d;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v2, v14, LR/a0;->b:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_6

    invoke-static {v14}, LR/a0;->f(LR/a0;)V

    invoke-virtual {v14, v12}, LR/a0;->o(F)V

    iget-object v5, v1, LR/c0$a;->C:LR/u0;

    invoke-virtual {v5, v13}, LR/u0;->r(Ljava/lang/Object;)V

    invoke-virtual {v5, v10, v11}, LR/u0;->p(J)V

    invoke-virtual {v14, v2}, LR/a0;->c(Ljava/lang/Object;)V

    iget-object v2, v14, LR/a0;->b:Lt0/y0;

    invoke-virtual {v2, v13}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v14, LR/a0;->j:Leo/d;

    iput-object v2, v1, LR/c0$a;->a:Leo/d;

    iput-object v14, v1, LR/c0$a;->b:LR/a0;

    iput v9, v1, LR/c0$a;->c:I

    invoke-virtual {v2, v15, v1}, Leo/d;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_7
    move-object v9, v2

    move-object v2, v14

    :goto_0
    :try_start_0
    iget-object v2, v2, LR/a0;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9, v15}, Leo/a;->c(Ljava/lang/Object;)V

    invoke-static {v13, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iput-object v15, v1, LR/c0$a;->a:Leo/d;

    iput-object v15, v1, LR/c0$a;->b:LR/a0;

    iput v8, v1, LR/c0$a;->c:I

    iget-wide v8, v14, LR/a0;->l:J

    cmp-long v2, v8, v3

    if-nez v2, :cond_9

    invoke-interface/range {p0 .. p0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v2

    invoke-static {v2}, Lt0/h0;->a(Lqm/f;)Lt0/f0;

    move-result-object v2

    iget-object v5, v14, LR/a0;->o:LR/d0;

    invoke-interface {v2, v5, v1}, Lt0/f0;->y(Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    goto :goto_1

    :cond_8
    sget-object v2, Lkm/B;->a:Lkm/B;

    goto :goto_1

    :cond_9
    invoke-virtual {v14, v1}, LR/a0;->k(Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    goto :goto_1

    :cond_a
    sget-object v2, Lkm/B;->a:Lkm/B;

    :goto_1
    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    :goto_2
    iput v7, v1, LR/c0$a;->c:I

    invoke-static {v14, v1}, LR/a0;->j(LR/a0;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_c
    :goto_3
    iget-object v2, v14, LR/a0;->c:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v14, LR/a0;->h:Lt0/v0;

    invoke-virtual {v2}, Lt0/j1;->b()F

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v7

    if-gez v5, :cond_e

    iget-object v5, v14, LR/a0;->n:LR/a0$a;

    iget-object v8, v1, LR/c0$a;->D:LR/E;

    if-eqz v8, :cond_d

    sget-object v9, LR/N0;->a:LR/M0;

    invoke-interface {v8}, LR/E;->b()LR/T0;

    move-result-object v8

    goto :goto_4

    :cond_d
    move-object v8, v15

    :goto_4
    if-eqz v5, :cond_f

    iget-object v9, v5, LR/a0$a;->b:LR/O0;

    invoke-static {v8, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_5

    :cond_e
    move-object v6, v13

    goto/16 :goto_a

    :cond_f
    :goto_5
    if-eqz v5, :cond_10

    iget-object v9, v5, LR/a0$a;->b:LR/O0;

    move-object/from16 v17, v9

    goto :goto_6

    :cond_10
    move-object/from16 v17, v15

    :goto_6
    if-eqz v17, :cond_12

    iget-wide v3, v5, LR/a0$a;->a:J

    sget-object v21, LR/a0;->s:LR/o;

    iget-object v7, v5, LR/a0$a;->f:LR/o;

    if-nez v7, :cond_11

    sget-object v7, LR/a0;->r:LR/o;

    :cond_11
    move-object/from16 v22, v7

    iget-object v7, v5, LR/a0$a;->e:LR/o;

    move-wide/from16 v18, v3

    move-object/from16 v20, v7

    invoke-interface/range {v17 .. v22}, LR/O0;->c(JLR/s;LR/s;LR/s;)LR/s;

    move-result-object v3

    check-cast v3, LR/o;

    goto :goto_8

    :cond_12
    if-eqz v5, :cond_16

    iget-wide v6, v5, LR/a0$a;->a:J

    cmp-long v6, v6, v10

    if-nez v6, :cond_13

    goto :goto_7

    :cond_13
    iget-wide v6, v5, LR/a0$a;->g:J

    cmp-long v3, v6, v3

    if-nez v3, :cond_14

    iget-wide v6, v14, LR/a0;->f:J

    :cond_14
    long-to-float v3, v6

    const v4, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v4

    cmpg-float v4, v3, v12

    if-gtz v4, :cond_15

    sget-object v3, LR/a0;->r:LR/o;

    goto :goto_8

    :cond_15
    new-instance v4, LR/o;

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v7, v6, v3

    invoke-direct {v4, v7}, LR/o;-><init>(F)V

    move-object v3, v4

    goto :goto_8

    :cond_16
    :goto_7
    sget-object v3, LR/a0;->r:LR/o;

    :goto_8
    if-nez v5, :cond_17

    new-instance v5, LR/a0$a;

    invoke-direct {v5}, LR/a0$a;-><init>()V

    :cond_17
    iput-object v8, v5, LR/a0$a;->b:LR/O0;

    const/4 v4, 0x0

    iput-boolean v4, v5, LR/a0$a;->c:Z

    invoke-virtual {v2}, Lt0/j1;->b()F

    move-result v6

    iput v6, v5, LR/a0$a;->d:F

    invoke-virtual {v2}, Lt0/j1;->b()F

    move-result v6

    iget-object v7, v5, LR/a0$a;->e:LR/o;

    invoke-virtual {v7, v4, v6}, LR/o;->e(IF)V

    move-object v6, v13

    iget-wide v12, v14, LR/a0;->f:J

    iput-wide v12, v5, LR/a0$a;->g:J

    iput-wide v10, v5, LR/a0$a;->a:J

    iput-object v3, v5, LR/a0$a;->f:LR/o;

    if-eqz v8, :cond_18

    sget-object v2, LR/a0;->s:LR/o;

    invoke-interface {v8, v7, v2, v3}, LR/O0;->b(LR/s;LR/s;LR/s;)J

    move-result-wide v2

    goto :goto_9

    :cond_18
    long-to-double v7, v12

    invoke-virtual {v2}, Lt0/j1;->b()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v9, v2

    mul-double/2addr v9, v7

    invoke-static {v9, v10}, LD3/b;->v(D)J

    move-result-wide v2

    :goto_9
    iput-wide v2, v5, LR/a0$a;->h:J

    iput-object v5, v14, LR/a0;->n:LR/a0$a;

    :goto_a
    iput-object v15, v1, LR/c0$a;->a:Leo/d;

    iput-object v15, v1, LR/c0$a;->b:LR/a0;

    const/4 v2, 0x4

    iput v2, v1, LR/c0$a;->c:I

    invoke-static {v14, v1}, LR/a0;->h(LR/a0;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_19

    return-object v0

    :cond_19
    :goto_b
    invoke-virtual {v14, v6}, LR/a0;->c(Ljava/lang/Object;)V

    const/4 v2, 0x5

    iput v2, v1, LR/c0$a;->c:I

    invoke-static {v14, v1}, LR/a0;->i(LR/a0;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1a

    return-object v0

    :cond_1a
    :goto_c
    sget-object v0, LR/a0;->r:LR/o;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, LR/a0;->o(F)V

    :cond_1b
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-interface {v9, v15}, Leo/a;->c(Ljava/lang/Object;)V

    throw v2
.end method
