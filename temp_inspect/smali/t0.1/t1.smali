.class public final Lt0/t1;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LYn/j<",
        "Ljava/lang/Object;",
        ">;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    l = {
        0x94,
        0x98,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:LD0/e;

.field public B:Ljava/lang/Object;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:LO/L;

.field public b:Lzm/l;

.field public c:LXn/f;


# direct methods
.method public constructor <init>(Lzm/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lt0/t1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/t1;->E:Lzm/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance v0, Lt0/t1;

    iget-object v1, p0, Lt0/t1;->E:Lzm/a;

    invoke-direct {v0, v1, p2}, Lt0/t1;-><init>(Lzm/a;Lqm/d;)V

    iput-object p1, v0, Lt0/t1;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYn/j;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lt0/t1;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lt0/t1;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lt0/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrm/a;->a:Lrm/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v2, v1, Lt0/t1;->C:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lt0/t1;->B:Ljava/lang/Object;

    iget-object v7, v1, Lt0/t1;->A:LD0/e;

    iget-object v8, v1, Lt0/t1;->c:LXn/f;

    iget-object v9, v1, Lt0/t1;->b:Lzm/l;

    iget-object v10, v1, Lt0/t1;->a:LO/L;

    iget-object v11, v1, Lt0/t1;->D:Ljava/lang/Object;

    check-cast v11, LYn/j;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lt0/t1;->B:Ljava/lang/Object;

    iget-object v7, v1, Lt0/t1;->A:LD0/e;

    iget-object v8, v1, Lt0/t1;->c:LXn/f;

    iget-object v9, v1, Lt0/t1;->b:Lzm/l;

    iget-object v10, v1, Lt0/t1;->a:LO/L;

    iget-object v11, v1, Lt0/t1;->D:Ljava/lang/Object;

    check-cast v11, LYn/j;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v12, p1

    goto/16 :goto_1

    :cond_2
    iget-object v2, v1, Lt0/t1;->B:Ljava/lang/Object;

    iget-object v7, v1, Lt0/t1;->A:LD0/e;

    iget-object v8, v1, Lt0/t1;->c:LXn/f;

    iget-object v9, v1, Lt0/t1;->b:Lzm/l;

    iget-object v10, v1, Lt0/t1;->a:LO/L;

    iget-object v11, v1, Lt0/t1;->D:Ljava/lang/Object;

    check-cast v11, LYn/j;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lt0/t1;->D:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, LYn/j;

    new-instance v10, LO/L;

    invoke-direct {v10, v4}, LO/L;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lt0/t1$a;

    invoke-direct {v9, v10}, Lt0/t1$a;-><init>(LO/L;)V

    const v2, 0x7fffffff

    const/4 v7, 0x6

    invoke-static {v2, v4, v7}, LXn/i;->a(ILXn/a;I)LXn/b;

    move-result-object v8

    new-instance v2, Lt0/t1$b;

    invoke-direct {v2, v8}, Lt0/t1$b;-><init>(LXn/b;)V

    sget-object v7, LD0/m;->a:LD0/m$a;

    invoke-static {v7}, LD0/m;->f(Lzm/l;)Ljava/lang/Object;

    sget-object v7, LD0/m;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_3
    sget-object v12, LD0/m;->h:Ljava/util/List;

    check-cast v12, Ljava/util/Collection;

    invoke-static {v2, v12}, Llm/w;->s0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    sput-object v12, LD0/m;->h:Ljava/util/List;

    sget-object v12, Lkm/B;->a:Lkm/B;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    monitor-exit v7

    new-instance v7, LD0/g;

    invoke-direct {v7, v2}, LD0/g;-><init>(Lzm/p;)V

    :try_start_4
    invoke-static {}, LD0/m;->k()LD0/h;

    move-result-object v2

    invoke-virtual {v2, v9}, LD0/h;->t(Lzm/l;)LD0/h;

    move-result-object v2

    iget-object v12, v1, Lt0/t1;->E:Lzm/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, LD0/h;->j()LD0/h;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-interface {v12}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-static {v13}, LD0/h;->p(LD0/h;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    invoke-virtual {v2}, LD0/h;->c()V

    iput-object v11, v1, Lt0/t1;->D:Ljava/lang/Object;

    iput-object v10, v1, Lt0/t1;->a:LO/L;

    iput-object v9, v1, Lt0/t1;->b:Lzm/l;

    iput-object v8, v1, Lt0/t1;->c:LXn/f;

    iput-object v7, v1, Lt0/t1;->A:LD0/e;

    iput-object v12, v1, Lt0/t1;->B:Ljava/lang/Object;

    iput v5, v1, Lt0/t1;->C:I

    invoke-interface {v11, v12, v1}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, v12

    :goto_0
    iput-object v11, v1, Lt0/t1;->D:Ljava/lang/Object;

    iput-object v10, v1, Lt0/t1;->a:LO/L;

    iput-object v9, v1, Lt0/t1;->b:Lzm/l;

    iput-object v8, v1, Lt0/t1;->c:LXn/f;

    iput-object v7, v1, Lt0/t1;->A:LD0/e;

    iput-object v2, v1, Lt0/t1;->B:Ljava/lang/Object;

    iput v6, v1, Lt0/t1;->C:I

    invoke-interface {v8, v1}, LXn/t;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast v12, Ljava/util/Set;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_b

    :try_start_9
    iget-object v14, v10, LO/W;->b:[Ljava/lang/Object;

    iget-object v15, v10, LO/W;->a:[J

    array-length v4, v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    sub-int/2addr v4, v6

    move-object/from16 p1, v7

    if-ltz v4, :cond_a

    const/4 v5, 0x0

    :goto_3
    :try_start_a
    aget-wide v6, v15, v5

    move-object/from16 v16, v14

    not-long v13, v6

    const/16 v17, 0x7

    shl-long v13, v13, v17

    and-long/2addr v13, v6

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v17

    cmp-long v13, v13, v17

    if-eqz v13, :cond_9

    sub-int v13, v5, v4

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v13, :cond_8

    const-wide/16 v18, 0xff

    and-long v18, v6, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_7

    shl-int/lit8 v18, v5, 0x3

    add-int v18, v18, v3

    aget-object v14, v16, v18

    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_6

    :cond_6
    const/16 v14, 0x8

    :cond_7
    shr-long/2addr v6, v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    if-ne v13, v14, :cond_a

    :cond_9
    if-eq v5, v4, :cond_a

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v14, v16

    const/4 v3, 0x3

    goto :goto_3

    :cond_a
    const/4 v14, 0x0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 p1, v7

    :goto_5
    move-object/from16 v7, p1

    goto/16 :goto_b

    :cond_b
    move-object/from16 p1, v7

    :goto_6
    const/4 v14, 0x1

    :goto_7
    invoke-interface {v8}, LXn/t;->m()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LXn/j$b;

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    move-object v12, v3

    check-cast v12, Ljava/util/Set;

    if-nez v12, :cond_f

    if-eqz v14, :cond_e

    invoke-virtual {v10}, LO/L;->e()V

    invoke-static {}, LD0/m;->k()LD0/h;

    move-result-object v3

    invoke-virtual {v3, v9}, LD0/h;->t(Lzm/l;)LD0/h;

    move-result-object v3

    iget-object v4, v1, Lt0/t1;->E:Lzm/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v3}, LD0/h;->j()LD0/h;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-interface {v4}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-static {v5}, LD0/h;->p(LD0/h;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v3}, LD0/h;->c()V

    invoke-static {v4, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    iput-object v11, v1, Lt0/t1;->D:Ljava/lang/Object;

    iput-object v10, v1, Lt0/t1;->a:LO/L;

    iput-object v9, v1, Lt0/t1;->b:Lzm/l;

    iput-object v8, v1, Lt0/t1;->c:LXn/f;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v7, p1

    :try_start_f
    iput-object v7, v1, Lt0/t1;->A:LD0/e;

    iput-object v4, v1, Lt0/t1;->B:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v1, Lt0/t1;->C:I

    invoke-interface {v11, v4, v1}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-ne v2, v0, :cond_d

    return-object v0

    :cond_d
    move-object v2, v4

    :goto_9
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_e
    move-object/from16 v7, p1

    const/4 v3, 0x3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v7, p1

    move-object v2, v0

    :try_start_10
    invoke-static {v5}, LD0/h;->p(LD0/h;)V

    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object/from16 v7, p1

    :goto_a
    :try_start_11
    invoke-virtual {v3}, LD0/h;->c()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_f
    move-object/from16 v7, p1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_12
    invoke-static {v13}, LD0/h;->p(LD0/h;)V

    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_13
    invoke-virtual {v2}, LD0/h;->c()V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :goto_b
    invoke-interface {v7}, LD0/e;->d()V

    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v7

    throw v0
.end method
