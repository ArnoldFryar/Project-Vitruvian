.class public final LU/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LR/o;


# instance fields
.field public final a:LR/O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/O0<",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:LR/o;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR/o;-><init>(F)V

    sput-object v0, LU/G0;->f:LR/o;

    return-void
.end method

.method public constructor <init>(LR/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/l<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LR/N0;->a:LR/M0;

    invoke-interface {p1, v0}, LR/l;->a(LR/L0;)LR/O0;

    move-result-object p1

    iput-object p1, p0, LU/G0;->a:LR/O0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LU/G0;->b:J

    sget-object p1, LU/G0;->f:LR/o;

    iput-object p1, p0, LU/G0;->c:LR/o;

    return-void
.end method


# virtual methods
.method public final a(LU/p$b$a$a;LU/p$b$a$b;Lqm/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, LU/D0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LU/D0;

    iget v3, v2, LU/D0;->D:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LU/D0;->D:I

    goto :goto_0

    :cond_0
    new-instance v2, LU/D0;

    invoke-direct {v2, v1, v0}, LU/D0;-><init>(LU/G0;Lqm/d;)V

    :goto_0
    iget-object v0, v2, LU/D0;->B:Ljava/lang/Object;

    sget-object v3, Lrm/a;->a:Lrm/a;

    iget v4, v2, LU/D0;->D:I

    const/4 v5, 0x0

    sget-object v6, LU/G0;->f:LR/o;

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    iget-object v3, v2, LU/D0;->b:Lkm/f;

    check-cast v3, Lzm/a;

    iget-object v2, v2, LU/D0;->a:LU/G0;

    :try_start_0
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, LU/D0;->A:F

    iget-object v12, v2, LU/D0;->c:Lzm/a;

    iget-object v13, v2, LU/D0;->b:Lkm/f;

    check-cast v13, Lzm/l;

    iget-object v14, v2, LU/D0;->a:LU/G0;

    :try_start_1
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v13

    move v13, v4

    move-object v4, v14

    move-object/from16 v16, v12

    move-object v12, v2

    move-object/from16 v2, v16

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v14

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-boolean v0, v1, LU/G0;->d:Z

    xor-int/2addr v0, v11

    if-eqz v0, :cond_a

    invoke-interface {v2}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    sget-object v4, LF0/f$a;->a:LF0/f$a;

    invoke-interface {v0, v4}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v0

    check-cast v0, LF0/f;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LF0/f;->n()F

    move-result v0

    goto :goto_1

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput-boolean v11, v1, LU/G0;->d:Z

    move v13, v0

    move-object v4, v1

    move-object v12, v2

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :cond_5
    :try_start_2
    iget v14, v4, LU/G0;->e:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const v15, 0x3c23d70a    # 0.01f

    cmpg-float v14, v14, v15

    if-gez v14, :cond_6

    :goto_2
    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    goto :goto_4

    :cond_6
    new-instance v14, LU/E0;

    invoke-direct {v14, v4, v13, v0}, LU/E0;-><init>(LU/G0;FLzm/l;)V

    iput-object v4, v12, LU/D0;->a:LU/G0;

    iput-object v0, v12, LU/D0;->b:Lkm/f;

    iput-object v2, v12, LU/D0;->c:Lzm/a;

    iput v13, v12, LU/D0;->A:F

    iput v11, v12, LU/D0;->D:I

    invoke-interface {v12}, Lqm/d;->getContext()Lqm/f;

    move-result-object v15

    invoke-static {v15}, Lt0/h0;->a(Lqm/f;)Lt0/f0;

    move-result-object v15

    invoke-interface {v15, v14, v12}, Lt0/f0;->y(Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_7

    return-object v3

    :cond_7
    :goto_3
    invoke-interface {v2}, Lzm/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmpg-float v14, v13, v9

    if-nez v14, :cond_5

    goto :goto_2

    :goto_4
    :try_start_3
    iget v11, v2, LU/G0;->e:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v9, v11, v9

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    new-instance v9, LU/F0;

    invoke-direct {v9, v2, v0}, LU/F0;-><init>(LU/G0;Lzm/l;)V

    iput-object v2, v12, LU/D0;->a:LU/G0;

    iput-object v4, v12, LU/D0;->b:Lkm/f;

    const/4 v0, 0x0

    iput-object v0, v12, LU/D0;->c:Lzm/a;

    iput v10, v12, LU/D0;->D:I

    invoke-interface {v12}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    invoke-static {v0}, Lt0/h0;->a(Lqm/f;)Lt0/f0;

    move-result-object v0

    invoke-interface {v0, v9, v12}, Lt0/f0;->y(Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v3, v4

    :goto_5
    invoke-interface {v3}, Lzm/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    iput-wide v7, v2, LU/G0;->b:J

    iput-object v6, v2, LU/G0;->c:LR/o;

    iput-boolean v5, v2, LU/G0;->d:Z

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v4

    :goto_7
    iput-wide v7, v2, LU/G0;->b:J

    iput-object v6, v2, LU/G0;->c:LR/o;

    iput-boolean v5, v2, LU/G0;->d:Z

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "animateToZero called while previous animation is running"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
