.class public final Lt0/T0;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/q<",
        "LVn/F;",
        "Lt0/f0;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x23e,
        0x249
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:LO/L;

.field public B:LO/L;

.field public C:LO/L;

.field public D:Ljava/util/Set;

.field public E:LO/L;

.field public F:I

.field public synthetic G:Lt0/f0;

.field public final synthetic H:Lt0/N0;

.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lt0/N0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/N0;",
            "Lqm/d<",
            "-",
            "Lt0/T0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/T0;->H:Lt0/N0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method

.method public static final a(Lt0/N0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LO/L;LO/L;LO/L;LO/L;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    iget-object v4, v0, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    move-object/from16 v8, p3

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt0/F;

    invoke-interface {v9}, Lt0/F;->u()V

    invoke-virtual {v0, v9}, Lt0/N0;->F(Lt0/F;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    move-object/from16 v8, p3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    iget-object v5, v1, LO/W;->b:[Ljava/lang/Object;

    iget-object v7, v1, LO/W;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/4 v13, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v8, :cond_4

    const/4 v9, 0x0

    :goto_1
    aget-wide v11, v7, v9

    move-object v10, v7

    not-long v6, v11

    shl-long/2addr v6, v13

    and-long/2addr v6, v11

    and-long/2addr v6, v14

    cmp-long v6, v6, v14

    if-eqz v6, :cond_3

    sub-int v6, v9, v8

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    const-wide/16 v16, 0xff

    and-long v18, v11, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_1

    shl-int/lit8 v18, v9, 0x3

    add-int v18, v18, v7

    aget-object v18, v5, v18

    move-object/from16 v14, v18

    check-cast v14, Lt0/F;

    invoke-interface {v14}, Lt0/F;->u()V

    invoke-virtual {v0, v14}, Lt0/N0;->F(Lt0/F;)V

    :cond_1
    const/16 v14, 0x8

    shr-long/2addr v11, v14

    add-int/lit8 v7, v7, 0x1

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_2
    const/16 v14, 0x8

    if-ne v6, v14, :cond_4

    :cond_3
    if-eq v9, v8, :cond_4

    add-int/lit8 v9, v9, 0x1

    move-object v7, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_4
    invoke-virtual/range {p4 .. p4}, LO/L;->e()V

    iget-object v1, v2, LO/W;->b:[Ljava/lang/Object;

    iget-object v5, v2, LO/W;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_8

    const/4 v7, 0x0

    :goto_3
    aget-wide v8, v5, v7

    not-long v10, v8

    shl-long/2addr v10, v13

    and-long/2addr v10, v8

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v14

    cmp-long v10, v10, v14

    if-eqz v10, :cond_7

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_6

    const-wide/16 v14, 0xff

    and-long v21, v8, v14

    const-wide/16 v14, 0x80

    cmp-long v12, v21, v14

    if-gez v12, :cond_5

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    aget-object v12, v1, v12

    check-cast v12, Lt0/F;

    invoke-interface {v12}, Lt0/F;->v()V

    :cond_5
    const/16 v12, 0x8

    shr-long/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    const/16 v12, 0x8

    if-ne v10, v12, :cond_8

    :cond_7
    if-eq v7, v6, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual/range {p5 .. p5}, LO/L;->e()V

    invoke-virtual/range {p6 .. p6}, LO/L;->e()V

    iget-object v1, v3, LO/W;->b:[Ljava/lang/Object;

    iget-object v2, v3, LO/W;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_c

    const/4 v6, 0x0

    :goto_5
    aget-wide v7, v2, v6

    not-long v9, v7

    shl-long/2addr v9, v13

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_b

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_a

    const-wide/16 v14, 0xff

    and-long v16, v7, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_9

    shl-int/lit8 v16, v6, 0x3

    add-int v16, v16, v10

    aget-object v16, v1, v16

    move-object/from16 v11, v16

    check-cast v11, Lt0/F;

    invoke-interface {v11}, Lt0/F;->u()V

    invoke-virtual {v0, v11}, Lt0/N0;->F(Lt0/F;)V

    :cond_9
    const/16 v11, 0x8

    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_6

    :cond_a
    const/16 v11, 0x8

    const-wide/16 v14, 0xff

    const-wide/16 v18, 0x80

    if-ne v9, v11, :cond_c

    goto :goto_7

    :cond_b
    const/16 v11, 0x8

    const-wide/16 v14, 0xff

    const-wide/16 v18, 0x80

    :goto_7
    if-eq v6, v5, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual/range {p7 .. p7}, LO/L;->e()V

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :goto_8
    monitor-exit v4

    throw v0
.end method

.method public static final d(Ljava/util/List;Lt0/N0;)V
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lt0/N0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/k0;

    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p1, Lt0/N0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    sget-object p0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LVn/F;

    check-cast p2, Lt0/f0;

    check-cast p3, Lqm/d;

    new-instance p1, Lt0/T0;

    iget-object v0, p0, Lt0/T0;->H:Lt0/N0;

    invoke-direct {p1, v0, p3}, Lt0/T0;-><init>(Lt0/N0;Lqm/d;)V

    iput-object p2, p1, Lt0/T0;->G:Lt0/f0;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lt0/T0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrm/a;->a:Lrm/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v2, v1, Lt0/T0;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v1, Lt0/T0;->E:LO/L;

    iget-object v6, v1, Lt0/T0;->D:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v1, Lt0/T0;->C:LO/L;

    iget-object v8, v1, Lt0/T0;->B:LO/L;

    iget-object v9, v1, Lt0/T0;->A:LO/L;

    iget-object v10, v1, Lt0/T0;->c:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lt0/T0;->b:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lt0/T0;->a:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lt0/T0;->G:Lt0/f0;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v4, v9

    move-object v3, v12

    move-object v9, v0

    move-object v12, v6

    move v6, v5

    move-object/from16 v21, v13

    move-object v13, v2

    move-object/from16 v2, v21

    move-object/from16 v22, v11

    move-object v11, v7

    move-object/from16 v7, v22

    move-object/from16 v23, v10

    move-object v10, v8

    move-object/from16 v8, v23

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lt0/T0;->E:LO/L;

    iget-object v6, v1, Lt0/T0;->D:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v1, Lt0/T0;->C:LO/L;

    iget-object v8, v1, Lt0/T0;->B:LO/L;

    iget-object v9, v1, Lt0/T0;->A:LO/L;

    iget-object v10, v1, Lt0/T0;->c:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lt0/T0;->b:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lt0/T0;->a:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lt0/T0;->G:Lt0/f0;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v17, v10

    move-object/from16 v16, v11

    move-object v3, v12

    move-object v12, v2

    move-object v2, v13

    move-object v13, v8

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lt0/T0;->G:Lt0/f0;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LO/X;->a()LO/L;

    move-result-object v9

    invoke-static {}, LO/X;->a()LO/L;

    move-result-object v10

    new-instance v11, LO/L;

    invoke-direct {v11, v3}, LO/L;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lv0/c;

    invoke-direct {v12, v11}, Lv0/c;-><init>(LO/L;)V

    invoke-static {}, LO/X;->a()LO/L;

    move-result-object v13

    :goto_0
    iget-object v14, v1, Lt0/T0;->H:Lt0/N0;

    iget-object v14, v14, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter v14

    monitor-exit v14

    iget-object v14, v1, Lt0/T0;->H:Lt0/N0;

    iput-object v2, v1, Lt0/T0;->G:Lt0/f0;

    move-object v15, v6

    check-cast v15, Ljava/util/List;

    iput-object v15, v1, Lt0/T0;->a:Ljava/util/List;

    move-object v15, v7

    check-cast v15, Ljava/util/List;

    iput-object v15, v1, Lt0/T0;->b:Ljava/util/List;

    move-object v15, v8

    check-cast v15, Ljava/util/List;

    iput-object v15, v1, Lt0/T0;->c:Ljava/util/List;

    iput-object v9, v1, Lt0/T0;->A:LO/L;

    iput-object v10, v1, Lt0/T0;->B:LO/L;

    iput-object v11, v1, Lt0/T0;->C:LO/L;

    move-object v15, v12

    check-cast v15, Ljava/util/Set;

    iput-object v15, v1, Lt0/T0;->D:Ljava/util/Set;

    iput-object v13, v1, Lt0/T0;->E:LO/L;

    iput v4, v1, Lt0/T0;->F:I

    invoke-virtual {v14}, Lt0/N0;->y()Z

    move-result v15

    if-nez v15, :cond_6

    new-instance v15, LVn/j;

    invoke-static/range {p0 .. p0}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object v3

    invoke-direct {v15, v4, v3}, LVn/j;-><init>(ILqm/d;)V

    invoke-virtual {v15}, LVn/j;->p()V

    iget-object v3, v14, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v14}, Lt0/N0;->y()Z

    move-result v16

    if-eqz v16, :cond_3

    move-object v14, v15

    goto :goto_1

    :cond_3
    iput-object v15, v14, Lt0/N0;->o:LVn/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x0

    :goto_1
    monitor-exit v3

    if-eqz v14, :cond_4

    sget-object v3, Lkm/B;->a:Lkm/B;

    invoke-virtual {v14, v3}, LVn/j;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v15}, LVn/j;->o()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Lrm/a;->a:Lrm/a;

    if-ne v3, v14, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lkm/B;->a:Lkm/B;

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    sget-object v3, Lkm/B;->a:Lkm/B;

    :goto_2
    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v3, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object v15, v9

    move-object v14, v11

    move-object/from16 v18, v12

    move-object v12, v13

    move-object v13, v10

    :goto_3
    iget-object v6, v1, Lt0/T0;->H:Lt0/N0;

    invoke-static {v6}, Lt0/N0;->t(Lt0/N0;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v11, Lt0/T0$a;

    iget-object v7, v1, Lt0/T0;->H:Lt0/N0;

    move-object v6, v11

    move-object v8, v14

    move-object v9, v12

    move-object v10, v3

    move-object v4, v11

    move-object/from16 v11, v16

    move-object v5, v12

    move-object v12, v15

    move-object/from16 p1, v13

    move-object/from16 v13, v17

    move-object/from16 v19, v0

    move-object v0, v14

    move-object/from16 v14, p1

    move-object/from16 v20, v4

    move-object v4, v15

    move-object/from16 v15, v18

    invoke-direct/range {v6 .. v15}, Lt0/T0$a;-><init>(Lt0/N0;LO/L;LO/L;Ljava/util/List;Ljava/util/List;LO/L;Ljava/util/List;LO/L;Ljava/util/Set;)V

    iput-object v2, v1, Lt0/T0;->G:Lt0/f0;

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    iput-object v6, v1, Lt0/T0;->a:Ljava/util/List;

    move-object/from16 v6, v16

    check-cast v6, Ljava/util/List;

    iput-object v6, v1, Lt0/T0;->b:Ljava/util/List;

    move-object/from16 v6, v17

    check-cast v6, Ljava/util/List;

    iput-object v6, v1, Lt0/T0;->c:Ljava/util/List;

    iput-object v4, v1, Lt0/T0;->A:LO/L;

    move-object/from16 v8, p1

    iput-object v8, v1, Lt0/T0;->B:LO/L;

    iput-object v0, v1, Lt0/T0;->C:LO/L;

    move-object/from16 v6, v18

    check-cast v6, Ljava/util/Set;

    iput-object v6, v1, Lt0/T0;->D:Ljava/util/Set;

    iput-object v5, v1, Lt0/T0;->E:LO/L;

    const/4 v6, 0x2

    iput v6, v1, Lt0/T0;->F:I

    move-object/from16 v7, v20

    invoke-interface {v2, v7, v1}, Lt0/f0;->y(Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v9, v19

    if-ne v7, v9, :cond_8

    return-object v9

    :cond_8
    move-object v11, v0

    move-object v13, v5

    move-object v10, v8

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v12, v18

    :goto_4
    iget-object v0, v1, Lt0/T0;->H:Lt0/N0;

    iget-object v5, v0, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v14, v0, Lt0/N0;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    const/16 v16, 0x0

    if-eqz v14, :cond_a

    iget-object v14, v0, Lt0/N0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14}, Llm/q;->x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v6, v0, Lt0/N0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v1, v16

    :goto_5
    if-ge v1, v15, :cond_9

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v2

    move-object/from16 v2, v17

    check-cast v2, Lt0/k0;

    move-object/from16 v17, v3

    iget-object v3, v0, Lt0/N0;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v4

    new-instance v4, Lkm/l;

    invoke-direct {v4, v2, v3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_9
    move-object/from16 p1, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    iget-object v0, v0, Lt0/N0;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_6

    :cond_a
    move-object/from16 p1, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    sget-object v6, Llm/y;->a:Llm/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    monitor-exit v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v16

    :goto_7
    if-ge v1, v0, :cond_c

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkm/l;

    iget-object v3, v2, Lkm/l;->a:Ljava/lang/Object;

    check-cast v3, Lt0/k0;

    iget-object v2, v2, Lkm/l;->b:Ljava/lang/Object;

    check-cast v2, Lt0/j0;

    if-eqz v2, :cond_b

    iget-object v3, v3, Lt0/k0;->c:Lt0/F;

    invoke-interface {v3, v2}, Lt0/F;->g(Lt0/j0;)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v0, v9

    move-object/from16 v6, v17

    move-object/from16 v9, v18

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    goto/16 :goto_0

    :goto_8
    monitor-exit v5

    throw v0

    :cond_d
    move-object v9, v0

    move-object v5, v12

    move-object v8, v13

    move-object v0, v14

    move-object v4, v15

    move-object/from16 v1, p0

    move-object v11, v0

    move-object v6, v3

    move-object v13, v5

    move-object v10, v8

    move-object v0, v9

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v12, v18

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object v9, v4

    const/4 v4, 0x1

    goto/16 :goto_0
.end method
