.class public final LV3/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV3/K$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field public final b:LV3/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/o0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final c:LV3/e0;

.field public final d:LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LV3/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/s0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final f:LV3/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/p0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final g:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LV3/o;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:LXn/b;

.field public final k:LV3/X$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/X$a<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final l:LVn/s0;

.field public final m:LYn/w;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LV3/o0;LV3/e0;LYn/i;LV3/r0;LV3/p0;LV3/F$b$a;)V
    .locals 1

    const-string v0, "pagingSource"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryFlow"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/K;->a:Ljava/lang/Object;

    iput-object p2, p0, LV3/K;->b:LV3/o0;

    iput-object p3, p0, LV3/K;->c:LV3/e0;

    iput-object p4, p0, LV3/K;->d:LYn/i;

    iput-object p5, p0, LV3/K;->e:LV3/s0;

    iput-object p6, p0, LV3/K;->f:LV3/p0;

    iput-object p7, p0, LV3/K;->g:Lzm/a;

    iget p1, p3, LV3/e0;->e:I

    const/high16 p4, -0x80000000

    if-eq p1, p4, :cond_1

    invoke-virtual {p2}, LV3/o0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p1, LV3/o;

    invoke-direct {p1}, LV3/o;-><init>()V

    iput-object p1, p0, LV3/K;->h:LV3/o;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LV3/K;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, -0x2

    const/4 p2, 0x6

    const/4 p4, 0x0

    invoke-static {p1, p4, p2}, LXn/i;->a(ILXn/a;I)LXn/b;

    move-result-object p1

    iput-object p1, p0, LV3/K;->j:LXn/b;

    new-instance p1, LV3/X$a;

    invoke-direct {p1, p3}, LV3/X$a;-><init>(LV3/e0;)V

    iput-object p1, p0, LV3/K;->k:LV3/X$a;

    invoke-static {}, Lac/a;->g()LVn/s0;

    move-result-object p1

    iput-object p1, p0, LV3/K;->l:LVn/s0;

    new-instance p2, LV3/Q;

    invoke-direct {p2, p0, p4}, LV3/Q;-><init>(LV3/K;Lqm/d;)V

    new-instance p3, LV3/a;

    invoke-direct {p3, p1, p2, p4}, LV3/a;-><init>(LVn/q0;Lzm/p;Lqm/d;)V

    invoke-static {p3}, LV3/t0;->a(Lzm/p;)LYn/i;

    move-result-object p1

    new-instance p2, LV3/T;

    invoke-direct {p2, p0, p4}, LV3/T;-><init>(LV3/K;Lqm/d;)V

    new-instance p3, LYn/w;

    invoke-direct {p3, p2, p1}, LYn/w;-><init>(Lzm/p;LYn/i;)V

    iput-object p3, p0, LV3/K;->m:LYn/w;

    return-void
.end method

.method public static final a(LV3/K;LYn/w;LV3/x;Lqm/d;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LV3/L;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, LV3/L;-><init>(Lqm/d;LV3/K;LV3/x;)V

    sget-object v2, LV3/m;->a:Ljava/lang/Object;

    new-instance v2, LV3/l;

    invoke-direct {v2, p1, v0, v1}, LV3/l;-><init>(LYn/i;Lzm/q;Lqm/d;)V

    invoke-static {v2}, LV3/t0;->a(Lzm/p;)LYn/i;

    move-result-object p1

    new-instance v0, LV3/M;

    invoke-direct {v0, p2, v1}, LV3/M;-><init>(LV3/x;Lqm/d;)V

    const-string v2, "<this>"

    invoke-static {p1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LV3/j;

    invoke-direct {v2, p1, v0, v1}, LV3/j;-><init>(LYn/i;Lzm/q;Lqm/d;)V

    new-instance p1, LYn/m0;

    invoke-direct {p1, v2}, LYn/m0;-><init>(Lzm/p;)V

    const/4 v0, -0x1

    invoke-static {p1, v0}, LE6/F;->l(LYn/i;I)LYn/i;

    move-result-object p1

    new-instance v0, LV3/N;

    invoke-direct {v0, p0, p2}, LV3/N;-><init>(LV3/K;LV3/x;)V

    invoke-interface {p1, v0, p3}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkm/B;->a:Lkm/B;

    :goto_0
    return-object p0
.end method

.method public static final b(LV3/K;LV3/x;LV3/n;Lqm/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, LV3/P;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LV3/P;

    iget v4, v3, LV3/P;->M:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LV3/P;->M:I

    goto :goto_0

    :cond_0
    new-instance v3, LV3/P;

    invoke-direct {v3, v0, v2}, LV3/P;-><init>(LV3/K;Lqm/d;)V

    :goto_0
    iget-object v2, v3, LV3/P;->K:Ljava/lang/Object;

    sget-object v4, Lrm/a;->a:Lrm/a;

    iget v5, v3, LV3/P;->M:I

    sget-object v6, LV3/x;->c:LV3/x;

    sget-object v7, LV3/x;->b:LV3/x;

    const-string v10, "Use doInitialLoad for LoadType == REFRESH"

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v3, LV3/P;->J:I

    iget v1, v3, LV3/P;->I:I

    iget-object v5, v3, LV3/P;->E:Ljava/lang/Object;

    check-cast v5, Leo/a;

    iget-object v14, v3, LV3/P;->D:Ljava/lang/Object;

    check-cast v14, LV3/X$a;

    iget-object v15, v3, LV3/P;->C:Ljava/lang/Object;

    check-cast v15, LAm/B;

    iget-object v11, v3, LV3/P;->B:Ljava/lang/Object;

    check-cast v11, LAm/F;

    iget-object v9, v3, LV3/P;->A:Ljava/lang/Object;

    check-cast v9, LAm/D;

    iget-object v12, v3, LV3/P;->c:Ljava/lang/Object;

    check-cast v12, LV3/n;

    iget-object v13, v3, LV3/P;->b:Ljava/lang/Object;

    check-cast v13, LV3/x;

    iget-object v8, v3, LV3/P;->a:Ljava/lang/Object;

    check-cast v8, LV3/K;

    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object/from16 v17, v10

    move-object/from16 v19, v13

    move-object v13, v8

    move-object v8, v11

    move-object v11, v12

    move-object/from16 v12, v19

    goto/16 :goto_26

    :pswitch_1
    iget-object v0, v3, LV3/P;->F:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Leo/a;

    iget-object v0, v3, LV3/P;->E:Ljava/lang/Object;

    check-cast v0, LV3/o0$b;

    iget-object v5, v3, LV3/P;->D:Ljava/lang/Object;

    check-cast v5, LV3/o0$a;

    iget-object v8, v3, LV3/P;->C:Ljava/lang/Object;

    check-cast v8, LAm/B;

    iget-object v9, v3, LV3/P;->B:Ljava/lang/Object;

    check-cast v9, LAm/F;

    iget-object v11, v3, LV3/P;->A:Ljava/lang/Object;

    check-cast v11, LAm/D;

    iget-object v12, v3, LV3/P;->c:Ljava/lang/Object;

    check-cast v12, LV3/n;

    iget-object v13, v3, LV3/P;->b:Ljava/lang/Object;

    check-cast v13, LV3/x;

    iget-object v14, v3, LV3/P;->a:Ljava/lang/Object;

    check-cast v14, LV3/K;

    :try_start_0
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v6

    move-object/from16 v17, v10

    move-object/from16 v19, v12

    move-object v12, v9

    move-object v9, v11

    move-object/from16 v11, v19

    goto/16 :goto_22

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_2a

    :pswitch_2
    iget-object v0, v3, LV3/P;->G:Ljava/lang/Object;

    check-cast v0, LV3/X;

    iget-object v1, v3, LV3/P;->F:Ljava/lang/Object;

    check-cast v1, Leo/a;

    iget-object v5, v3, LV3/P;->E:Ljava/lang/Object;

    check-cast v5, LV3/o0$b;

    iget-object v8, v3, LV3/P;->D:Ljava/lang/Object;

    check-cast v8, LV3/o0$a;

    iget-object v9, v3, LV3/P;->C:Ljava/lang/Object;

    check-cast v9, LAm/B;

    iget-object v11, v3, LV3/P;->B:Ljava/lang/Object;

    check-cast v11, LAm/F;

    iget-object v12, v3, LV3/P;->A:Ljava/lang/Object;

    check-cast v12, LAm/D;

    iget-object v13, v3, LV3/P;->c:Ljava/lang/Object;

    check-cast v13, LV3/n;

    iget-object v14, v3, LV3/P;->b:Ljava/lang/Object;

    check-cast v14, LV3/x;

    iget-object v15, v3, LV3/P;->a:Ljava/lang/Object;

    check-cast v15, LV3/K;

    :try_start_1
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v10

    goto/16 :goto_1f

    :pswitch_3
    iget-object v0, v3, LV3/P;->H:Leo/d;

    iget-object v1, v3, LV3/P;->G:Ljava/lang/Object;

    check-cast v1, LV3/X$a;

    iget-object v5, v3, LV3/P;->F:Ljava/lang/Object;

    check-cast v5, LV3/x;

    iget-object v8, v3, LV3/P;->E:Ljava/lang/Object;

    check-cast v8, LV3/o0$b;

    iget-object v9, v3, LV3/P;->D:Ljava/lang/Object;

    check-cast v9, LV3/o0$a;

    iget-object v11, v3, LV3/P;->C:Ljava/lang/Object;

    check-cast v11, LAm/B;

    iget-object v12, v3, LV3/P;->B:Ljava/lang/Object;

    check-cast v12, LAm/F;

    iget-object v13, v3, LV3/P;->A:Ljava/lang/Object;

    check-cast v13, LAm/D;

    iget-object v14, v3, LV3/P;->c:Ljava/lang/Object;

    check-cast v14, LV3/n;

    iget-object v15, v3, LV3/P;->b:Ljava/lang/Object;

    check-cast v15, LV3/x;

    move-object/from16 p0, v0

    iget-object v0, v3, LV3/P;->a:Ljava/lang/Object;

    check-cast v0, LV3/K;

    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v15

    move-object/from16 v15, p0

    goto/16 :goto_1e

    :pswitch_4
    iget-object v0, v3, LV3/P;->A:Ljava/lang/Object;

    check-cast v0, LV3/X;

    iget-object v1, v3, LV3/P;->c:Ljava/lang/Object;

    check-cast v1, Leo/a;

    iget-object v4, v3, LV3/P;->b:Ljava/lang/Object;

    check-cast v4, LV3/n;

    iget-object v3, v3, LV3/P;->a:Ljava/lang/Object;

    check-cast v3, LV3/x;

    :try_start_2
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_19

    :catchall_1
    move-exception v0

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_1b

    :pswitch_5
    iget-object v0, v3, LV3/P;->C:Ljava/lang/Object;

    check-cast v0, Leo/a;

    iget-object v1, v3, LV3/P;->B:Ljava/lang/Object;

    check-cast v1, LV3/X$a;

    iget-object v5, v3, LV3/P;->A:Ljava/lang/Object;

    check-cast v5, LV3/o0$b;

    iget-object v6, v3, LV3/P;->c:Ljava/lang/Object;

    check-cast v6, LV3/n;

    iget-object v7, v3, LV3/P;->b:Ljava/lang/Object;

    check-cast v7, LV3/x;

    iget-object v8, v3, LV3/P;->a:Ljava/lang/Object;

    check-cast v8, LV3/K;

    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v3

    move-object v13, v6

    move-object v3, v7

    goto/16 :goto_18

    :pswitch_6
    iget-object v0, v3, LV3/P;->G:Ljava/lang/Object;

    check-cast v0, Leo/a;

    iget-object v1, v3, LV3/P;->F:Ljava/lang/Object;

    check-cast v1, LV3/X$a;

    iget-object v5, v3, LV3/P;->E:Ljava/lang/Object;

    check-cast v5, LV3/o0$b;

    iget-object v8, v3, LV3/P;->D:Ljava/lang/Object;

    check-cast v8, LV3/o0$a;

    iget-object v9, v3, LV3/P;->C:Ljava/lang/Object;

    check-cast v9, LAm/B;

    iget-object v11, v3, LV3/P;->B:Ljava/lang/Object;

    check-cast v11, LAm/F;

    iget-object v12, v3, LV3/P;->A:Ljava/lang/Object;

    check-cast v12, LAm/D;

    iget-object v13, v3, LV3/P;->c:Ljava/lang/Object;

    check-cast v13, LV3/n;

    iget-object v14, v3, LV3/P;->b:Ljava/lang/Object;

    check-cast v14, LV3/x;

    iget-object v15, v3, LV3/P;->a:Ljava/lang/Object;

    check-cast v15, LV3/K;

    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_14

    :pswitch_7
    iget-object v0, v3, LV3/P;->D:Ljava/lang/Object;

    check-cast v0, LV3/o0$a;

    iget-object v1, v3, LV3/P;->C:Ljava/lang/Object;

    check-cast v1, LAm/B;

    iget-object v5, v3, LV3/P;->B:Ljava/lang/Object;

    check-cast v5, LAm/F;

    iget-object v8, v3, LV3/P;->A:Ljava/lang/Object;

    check-cast v8, LAm/D;

    iget-object v9, v3, LV3/P;->c:Ljava/lang/Object;

    check-cast v9, LV3/n;

    iget-object v11, v3, LV3/P;->b:Ljava/lang/Object;

    check-cast v11, LV3/x;

    iget-object v12, v3, LV3/P;->a:Ljava/lang/Object;

    check-cast v12, LV3/K;

    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v13, v9

    move-object v14, v11

    move-object v9, v1

    move-object v11, v5

    move-object/from16 v19, v12

    move-object v12, v8

    move-object/from16 v8, v19

    goto/16 :goto_10

    :pswitch_8
    iget-object v0, v3, LV3/P;->E:Ljava/lang/Object;

    check-cast v0, LAm/F;

    iget-object v1, v3, LV3/P;->D:Ljava/lang/Object;

    iget-object v5, v3, LV3/P;->C:Ljava/lang/Object;

    check-cast v5, Leo/a;

    iget-object v8, v3, LV3/P;->B:Ljava/lang/Object;

    check-cast v8, LAm/F;

    iget-object v9, v3, LV3/P;->A:Ljava/lang/Object;

    check-cast v9, LAm/D;

    iget-object v11, v3, LV3/P;->c:Ljava/lang/Object;

    check-cast v11, LV3/n;

    iget-object v12, v3, LV3/P;->b:Ljava/lang/Object;

    check-cast v12, LV3/x;

    iget-object v13, v3, LV3/P;->a:Ljava/lang/Object;

    check-cast v13, LV3/K;

    :try_start_3
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_2d

    :pswitch_9
    iget-object v0, v3, LV3/P;->E:Ljava/lang/Object;

    check-cast v0, LAm/F;

    iget-object v1, v3, LV3/P;->D:Ljava/lang/Object;

    check-cast v1, Leo/a;

    iget-object v5, v3, LV3/P;->C:Ljava/lang/Object;

    check-cast v5, LV3/X$a;

    iget-object v8, v3, LV3/P;->B:Ljava/lang/Object;

    check-cast v8, LAm/F;

    iget-object v9, v3, LV3/P;->A:Ljava/lang/Object;

    check-cast v9, LAm/D;

    iget-object v11, v3, LV3/P;->c:Ljava/lang/Object;

    check-cast v11, LV3/n;

    iget-object v12, v3, LV3/P;->b:Ljava/lang/Object;

    check-cast v12, LV3/x;

    iget-object v13, v3, LV3/P;->a:Ljava/lang/Object;

    check-cast v13, LV3/K;

    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_a
    iget-object v0, v3, LV3/P;->C:Ljava/lang/Object;

    check-cast v0, Leo/a;

    iget-object v1, v3, LV3/P;->B:Ljava/lang/Object;

    check-cast v1, LV3/X$a;

    iget-object v5, v3, LV3/P;->A:Ljava/lang/Object;

    check-cast v5, LAm/D;

    iget-object v8, v3, LV3/P;->c:Ljava/lang/Object;

    check-cast v8, LV3/n;

    iget-object v9, v3, LV3/P;->b:Ljava/lang/Object;

    check-cast v9, LV3/x;

    iget-object v11, v3, LV3/P;->a:Ljava/lang/Object;

    check-cast v11, LV3/K;

    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v11

    const/4 v11, 0x1

    move-object/from16 v19, v5

    move-object v5, v1

    move-object v1, v9

    :goto_4
    move-object/from16 v9, v19

    goto :goto_5

    :pswitch_b
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object v2, LV3/x;->a:LV3/x;

    if-eq v1, v2, :cond_2c

    new-instance v5, LAm/D;

    invoke-direct {v5}, LAm/D;-><init>()V

    iget-object v2, v0, LV3/K;->k:LV3/X$a;

    iget-object v8, v2, LV3/X$a;->a:Leo/d;

    iput-object v0, v3, LV3/P;->a:Ljava/lang/Object;

    iput-object v1, v3, LV3/P;->b:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v3, LV3/P;->c:Ljava/lang/Object;

    iput-object v5, v3, LV3/P;->A:Ljava/lang/Object;

    iput-object v2, v3, LV3/P;->B:Ljava/lang/Object;

    iput-object v8, v3, LV3/P;->C:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v3, LV3/P;->M:I

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v3}, Leo/d;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_1

    goto/16 :goto_2c

    :cond_1
    move-object/from16 v19, v5

    move-object v5, v2

    move-object v2, v8

    move-object v8, v9

    goto :goto_4

    :goto_5
    :try_start_4
    iget-object v5, v5, LV3/X$a;->b:LV3/X;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_2b

    const/16 v13, 0x14

    if-eq v12, v11, :cond_4

    const/4 v14, 0x2

    if-eq v12, v14, :cond_2

    goto/16 :goto_9

    :cond_2
    iget v12, v5, LV3/X;->d:I

    iget-object v14, v8, LV3/n;->b:LV3/D0;

    iget v14, v14, LV3/D0;->d:I

    add-int/2addr v12, v14

    add-int/2addr v12, v11

    if-gez v12, :cond_3

    iget v11, v9, LAm/D;->a:I

    iget-object v14, v0, LV3/K;->c:LV3/e0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    neg-int v12, v12

    mul-int/2addr v13, v12

    add-int/2addr v13, v11

    iput v13, v9, LAm/D;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v12, 0x0

    goto :goto_6

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_2e

    :cond_3
    :goto_6
    iget-object v5, v5, LV3/X;->c:Ljava/util/ArrayList;

    :try_start_5
    invoke-static {v5}, LL0/f;->h(Ljava/util/List;)I

    move-result v11

    if-gt v12, v11, :cond_6

    :goto_7
    iget v13, v9, LAm/D;->a:I

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LV3/o0$b$b;

    iget-object v14, v14, LV3/o0$b$b;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v13, v14

    iput v13, v9, LAm/D;->a:I

    if-eq v12, v11, :cond_6

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_4
    iget v11, v5, LV3/X;->d:I

    iget-object v12, v8, LV3/n;->b:LV3/D0;

    iget v12, v12, LV3/D0;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    add-int/2addr v11, v12

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    iget-object v5, v5, LV3/X;->c:Ljava/util/ArrayList;

    :try_start_6
    invoke-static {v5}, LL0/f;->h(Ljava/util/List;)I

    move-result v12

    if-le v11, v12, :cond_5

    iget v12, v9, LAm/D;->a:I

    iget-object v14, v0, LV3/K;->c:LV3/e0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LL0/f;->h(Ljava/util/List;)I

    move-result v14

    sub-int/2addr v11, v14

    mul-int/2addr v11, v13

    add-int/2addr v11, v12

    iput v11, v9, LAm/D;->a:I

    invoke-static {v5}, LL0/f;->h(Ljava/util/List;)I

    move-result v11

    :cond_5
    if-ltz v11, :cond_6

    const/4 v12, 0x0

    :goto_8
    iget v13, v9, LAm/D;->a:I

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LV3/o0$b$b;

    iget-object v14, v14, LV3/o0$b$b;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v13, v14

    iput v13, v9, LAm/D;->a:I

    if-eq v12, v11, :cond_6

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_6
    :goto_9
    sget-object v5, Lkm/B;->a:Lkm/B;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Leo/a;->c(Ljava/lang/Object;)V

    new-instance v2, LAm/F;

    invoke-direct {v2}, LAm/F;-><init>()V

    iget-object v5, v0, LV3/K;->k:LV3/X$a;

    iget-object v11, v5, LV3/X$a;->a:Leo/d;

    iput-object v0, v3, LV3/P;->a:Ljava/lang/Object;

    iput-object v1, v3, LV3/P;->b:Ljava/lang/Object;

    iput-object v8, v3, LV3/P;->c:Ljava/lang/Object;

    iput-object v9, v3, LV3/P;->A:Ljava/lang/Object;

    iput-object v2, v3, LV3/P;->B:Ljava/lang/Object;

    iput-object v5, v3, LV3/P;->C:Ljava/lang/Object;

    iput-object v11, v3, LV3/P;->D:Ljava/lang/Object;

    iput-object v2, v3, LV3/P;->E:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v3, LV3/P;->M:I

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v3}, Leo/d;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_7

    goto/16 :goto_2c

    :cond_7
    move-object v13, v0

    move-object v12, v1

    move-object v0, v2

    move-object v1, v11

    move-object v11, v8

    move-object v8, v0

    :goto_a
    :try_start_7
    iget-object v2, v5, LV3/X$a;->b:LV3/X;

    iget v5, v11, LV3/n;->a:I

    iget-object v14, v11, LV3/n;->b:LV3/D0;

    invoke-virtual {v14, v12}, LV3/D0;->a(LV3/x;)I

    move-result v14

    iget v15, v9, LAm/D;->a:I

    add-int/2addr v14, v15

    invoke-virtual {v13, v2, v12, v5, v14}, LV3/K;->i(LV3/X;LV3/x;II)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    iput-object v13, v3, LV3/P;->a:Ljava/lang/Object;

    iput-object v12, v3, LV3/P;->b:Ljava/lang/Object;

    iput-object v11, v3, LV3/P;->c:Ljava/lang/Object;

    iput-object v9, v3, LV3/P;->A:Ljava/lang/Object;

    iput-object v8, v3, LV3/P;->B:Ljava/lang/Object;

    iput-object v1, v3, LV3/P;->C:Ljava/lang/Object;

    iput-object v5, v3, LV3/P;->D:Ljava/lang/Object;

    iput-object v0, v3, LV3/P;->E:Ljava/lang/Object;

    const/4 v14, 0x3

    iput v14, v3, LV3/P;->M:I

    invoke-virtual {v13, v2, v12, v3}, LV3/K;->k(LV3/X;LV3/x;Lsm/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v2, v4, :cond_8

    goto/16 :goto_2c

    :cond_8
    move-object/from16 v19, v5

    move-object v5, v1

    move-object/from16 v1, v19

    :goto_b
    move-object v2, v1

    move-object v1, v5

    :goto_c
    const/4 v5, 0x0

    goto :goto_e

    :goto_d
    move-object v5, v1

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    goto :goto_d

    :cond_9
    const/4 v2, 0x0

    goto :goto_c

    :goto_e
    invoke-interface {v1, v5}, Leo/a;->c(Ljava/lang/Object;)V

    iput-object v2, v0, LAm/F;->a:Ljava/lang/Object;

    new-instance v0, LAm/B;

    invoke-direct {v0}, LAm/B;-><init>()V

    :goto_f
    iget-object v1, v8, LAm/F;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2a

    invoke-virtual {v13, v12, v1}, LV3/K;->g(LV3/x;Ljava/lang/Object;)LV3/o0$a;

    move-result-object v1

    sget-object v2, LHe/a;->b:LV3/y;

    iget-object v5, v13, LV3/K;->b:LV3/o0;

    if-eqz v2, :cond_a

    const/4 v14, 0x3

    invoke-interface {v2, v14}, LV3/y;->b(I)Z

    move-result v15

    const/4 v14, 0x1

    if-ne v15, v14, :cond_a

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Start "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " with loadKey "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v8, LAm/F;->a:Ljava/lang/Object;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " on "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    invoke-interface {v2, v15, v14}, LV3/y;->a(ILjava/lang/String;)V

    :cond_a
    iput-object v13, v3, LV3/P;->a:Ljava/lang/Object;

    iput-object v12, v3, LV3/P;->b:Ljava/lang/Object;

    iput-object v11, v3, LV3/P;->c:Ljava/lang/Object;

    iput-object v9, v3, LV3/P;->A:Ljava/lang/Object;

    iput-object v8, v3, LV3/P;->B:Ljava/lang/Object;

    iput-object v0, v3, LV3/P;->C:Ljava/lang/Object;

    iput-object v1, v3, LV3/P;->D:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, LV3/P;->E:Ljava/lang/Object;

    iput-object v2, v3, LV3/P;->F:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, LV3/P;->M:I

    invoke-virtual {v5, v1, v3}, LV3/o0;->d(LV3/o0$a;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    goto/16 :goto_2c

    :cond_b
    move-object v14, v12

    move-object v12, v9

    move-object v9, v0

    move-object v0, v1

    move-object/from16 v19, v11

    move-object v11, v8

    move-object v8, v13

    move-object/from16 v13, v19

    :goto_10
    move-object v5, v2

    check-cast v5, LV3/o0$b;

    instance-of v1, v5, LV3/o0$b$b;

    if-eqz v1, :cond_17

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_d

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    move-object v1, v5

    check-cast v1, LV3/o0$b$b;

    iget-object v1, v1, LV3/o0$b$b;->c:Ljava/lang/Object;

    goto :goto_11

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v1, v5

    check-cast v1, LV3/o0$b$b;

    iget-object v1, v1, LV3/o0$b$b;->b:Ljava/lang/Object;

    :goto_11
    iget-object v2, v8, LV3/K;->b:LV3/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, LLi/e;

    if-nez v2, :cond_10

    iget-object v2, v11, LAm/F;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_13

    :cond_e
    if-ne v14, v7, :cond_f

    const-string v0, "prevKey"

    goto :goto_12

    :cond_f
    const-string v0, "nextKey"

    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The same value, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, LAm/F;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", was passed as the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LSn/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_13
    iget-object v1, v8, LV3/K;->k:LV3/X$a;

    iget-object v2, v1, LV3/X$a;->a:Leo/d;

    iput-object v8, v3, LV3/P;->a:Ljava/lang/Object;

    iput-object v14, v3, LV3/P;->b:Ljava/lang/Object;

    iput-object v13, v3, LV3/P;->c:Ljava/lang/Object;

    iput-object v12, v3, LV3/P;->A:Ljava/lang/Object;

    iput-object v11, v3, LV3/P;->B:Ljava/lang/Object;

    iput-object v9, v3, LV3/P;->C:Ljava/lang/Object;

    iput-object v0, v3, LV3/P;->D:Ljava/lang/Object;

    iput-object v5, v3, LV3/P;->E:Ljava/lang/Object;

    iput-object v1, v3, LV3/P;->F:Ljava/lang/Object;

    iput-object v2, v3, LV3/P;->G:Ljava/lang/Object;

    const/4 v15, 0x5

    iput v15, v3, LV3/P;->M:I

    move-object/from16 p0, v0

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v3}, Leo/d;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    goto/16 :goto_2c

    :cond_11
    move-object v15, v8

    move-object/from16 v8, p0

    :goto_14
    :try_start_8
    iget-object v0, v1, LV3/X$a;->b:LV3/X;

    iget v1, v13, LV3/n;->a:I

    move-object/from16 p0, v3

    move-object v3, v5

    check-cast v3, LV3/o0$b$b;

    invoke-virtual {v0, v1, v14, v3}, LV3/X;->e(ILV3/x;LV3/o0$b$b;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Leo/a;->c(Ljava/lang/Object;)V

    if-nez v0, :cond_12

    sget-object v0, LHe/a;->b:LV3/y;

    if-eqz v0, :cond_2a

    const/4 v2, 0x2

    invoke-interface {v0, v2}, LV3/y;->b(I)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2a

    iget-object v3, v11, LAm/F;->a:Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v3, v1}, LV3/K;->h(LV3/x;Ljava/lang/Object;LV3/o0$b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, LV3/y;->a(ILjava/lang/String;)V

    goto/16 :goto_2b

    :cond_12
    sget-object v0, LHe/a;->b:LV3/y;

    const/4 v1, 0x3

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, LV3/y;->b(I)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    iget-object v2, v11, LAm/F;->a:Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v2, v5}, LV3/K;->h(LV3/x;Ljava/lang/Object;LV3/o0$b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LV3/y;->a(ILjava/lang/String;)V

    :cond_13
    iget v0, v12, LAm/D;->a:I

    move-object v2, v5

    check-cast v2, LV3/o0$b$b;

    iget-object v3, v2, LV3/o0$b$b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    iput v3, v12, LAm/D;->a:I

    if-ne v14, v7, :cond_15

    iget-object v0, v2, LV3/o0$b$b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_14

    goto :goto_16

    :cond_14
    :goto_15
    const/4 v0, 0x1

    goto :goto_17

    :cond_15
    :goto_16
    if-ne v14, v6, :cond_16

    iget-object v0, v2, LV3/o0$b$b;->c:Ljava/lang/Object;

    if-nez v0, :cond_16

    goto :goto_15

    :goto_17
    iput-boolean v0, v9, LAm/B;->a:Z

    :cond_16
    move-object/from16 v3, p0

    move-object v0, v8

    move-object v8, v15

    const/4 v15, 0x1

    goto/16 :goto_1c

    :catchall_5
    move-exception v0

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Leo/a;->c(Ljava/lang/Object;)V

    throw v0

    :cond_17
    move-object/from16 p0, v0

    const/4 v1, 0x3

    instance-of v0, v5, LV3/o0$b$a;

    if-eqz v0, :cond_1b

    sget-object v0, LHe/a;->b:LV3/y;

    if-eqz v0, :cond_18

    const/4 v1, 0x2

    invoke-interface {v0, v1}, LV3/y;->b(I)Z

    move-result v2

    const/4 v15, 0x1

    if-ne v2, v15, :cond_18

    iget-object v2, v11, LAm/F;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v2, v5}, LV3/K;->h(LV3/x;Ljava/lang/Object;LV3/o0$b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LV3/y;->a(ILjava/lang/String;)V

    :cond_18
    iget-object v1, v8, LV3/K;->k:LV3/X$a;

    iget-object v0, v1, LV3/X$a;->a:Leo/d;

    iput-object v8, v3, LV3/P;->a:Ljava/lang/Object;

    iput-object v14, v3, LV3/P;->b:Ljava/lang/Object;

    iput-object v13, v3, LV3/P;->c:Ljava/lang/Object;

    iput-object v5, v3, LV3/P;->A:Ljava/lang/Object;

    iput-object v1, v3, LV3/P;->B:Ljava/lang/Object;

    iput-object v0, v3, LV3/P;->C:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, LV3/P;->D:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v3, LV3/P;->M:I

    invoke-virtual {v0, v2, v3}, Leo/d;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_19

    goto/16 :goto_2c

    :cond_19
    move-object v2, v0

    move-object v0, v3

    move-object v3, v14

    :goto_18
    :try_start_9
    iget-object v1, v1, LV3/X$a;->b:LV3/X;

    new-instance v6, LV3/v$a;

    check-cast v5, LV3/o0$b$a;

    iget-object v5, v5, LV3/o0$b$a;->a:Ljava/lang/Throwable;

    invoke-direct {v6, v5}, LV3/v$a;-><init>(Ljava/lang/Throwable;)V

    iput-object v3, v0, LV3/P;->a:Ljava/lang/Object;

    iput-object v13, v0, LV3/P;->b:Ljava/lang/Object;

    iput-object v2, v0, LV3/P;->c:Ljava/lang/Object;

    iput-object v1, v0, LV3/P;->A:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, LV3/P;->B:Ljava/lang/Object;

    iput-object v5, v0, LV3/P;->C:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v0, LV3/P;->M:I

    invoke-virtual {v8, v1, v3, v6, v0}, LV3/K;->j(LV3/X;LV3/x;LV3/v$a;Lsm/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v0, v4, :cond_1a

    goto/16 :goto_2c

    :cond_1a
    move-object v0, v1

    move-object v1, v2

    move-object v4, v13

    :goto_19
    :try_start_a
    iget-object v0, v0, LV3/X;->k:Ljava/util/LinkedHashMap;

    iget-object v2, v4, LV3/n;->b:LV3/D0;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Leo/a;->c(Ljava/lang/Object;)V

    sget-object v4, Lkm/B;->a:Lkm/B;

    goto/16 :goto_2c

    :goto_1a
    move-object v1, v2

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    goto :goto_1a

    :goto_1b
    invoke-interface {v1, v2}, Leo/a;->c(Ljava/lang/Object;)V

    throw v0

    :cond_1b
    const/4 v15, 0x1

    move-object/from16 v0, p0

    :goto_1c
    sget-object v2, LV3/K$a;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v2, v2, v16

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1c

    move-object v2, v6

    goto :goto_1d

    :cond_1c
    move-object v2, v7

    :goto_1d
    iget-object v1, v8, LV3/K;->k:LV3/X$a;

    iget-object v15, v1, LV3/X$a;->a:Leo/d;

    iput-object v8, v3, LV3/P;->a:Ljava/lang/Object;

    iput-object v14, v3, LV3/P;->b:Ljava/lang/Object;

    iput-object v13, v3, LV3/P;->c:Ljava/lang/Object;

    iput-object v12, v3, LV3/P;->A:Ljava/lang/Object;

    iput-object v11, v3, LV3/P;->B:Ljava/lang/Object;

    iput-object v9, v3, LV3/P;->C:Ljava/lang/Object;

    iput-object v0, v3, LV3/P;->D:Ljava/lang/Object;

    iput-object v5, v3, LV3/P;->E:Ljava/lang/Object;

    iput-object v2, v3, LV3/P;->F:Ljava/lang/Object;

    iput-object v1, v3, LV3/P;->G:Ljava/lang/Object;

    iput-object v15, v3, LV3/P;->H:Leo/d;

    move-object/from16 p0, v0

    const/16 v0, 0x8

    iput v0, v3, LV3/P;->M:I

    move-object/from16 p1, v1

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Leo/d;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1d

    goto/16 :goto_2c

    :cond_1d
    move-object/from16 v1, p1

    move-object v0, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    move-object/from16 v9, p0

    move-object/from16 v19, v5

    move-object v5, v2

    move-object v2, v8

    move-object/from16 v8, v19

    :goto_1e
    :try_start_b
    iget-object v1, v1, LV3/X$a;->b:LV3/X;

    move-object/from16 v17, v10

    iget-object v10, v14, LV3/n;->b:LV3/D0;

    invoke-virtual {v1, v5, v10}, LV3/X;->c(LV3/x;LV3/D0;)LV3/D$a;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v1, v5}, LV3/X;->b(LV3/D$a;)V

    iget-object v10, v2, LV3/K;->j:LXn/b;

    iput-object v2, v3, LV3/P;->a:Ljava/lang/Object;

    iput-object v0, v3, LV3/P;->b:Ljava/lang/Object;

    iput-object v14, v3, LV3/P;->c:Ljava/lang/Object;

    iput-object v13, v3, LV3/P;->A:Ljava/lang/Object;

    iput-object v12, v3, LV3/P;->B:Ljava/lang/Object;

    iput-object v11, v3, LV3/P;->C:Ljava/lang/Object;

    iput-object v9, v3, LV3/P;->D:Ljava/lang/Object;

    iput-object v8, v3, LV3/P;->E:Ljava/lang/Object;

    iput-object v15, v3, LV3/P;->F:Ljava/lang/Object;

    iput-object v1, v3, LV3/P;->G:Ljava/lang/Object;

    move-object/from16 p0, v1

    const/4 v1, 0x0

    iput-object v1, v3, LV3/P;->H:Leo/d;

    const/16 v1, 0x9

    iput v1, v3, LV3/P;->M:I

    invoke-interface {v10, v5, v3}, LXn/u;->w(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-ne v1, v4, :cond_1e

    goto/16 :goto_2c

    :cond_1e
    move-object v5, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v1, v15

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v0, p0

    :goto_1f
    :try_start_c
    sget-object v2, Lkm/B;->a:Lkm/B;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v2, v15

    move-object v15, v1

    move-object v1, v0

    move-object v0, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    goto :goto_20

    :catchall_7
    move-exception v0

    move-object v1, v15

    goto/16 :goto_1

    :cond_1f
    move-object/from16 p0, v1

    move-object v5, v8

    move-object v8, v9

    :goto_20
    :try_start_d
    iget v9, v14, LV3/n;->a:I

    iget-object v10, v14, LV3/n;->b:LV3/D0;

    invoke-virtual {v10, v0}, LV3/D0;->a(LV3/x;)I

    move-result v10

    move-object/from16 v18, v6

    iget v6, v13, LAm/D;->a:I

    add-int/2addr v10, v6

    invoke-virtual {v2, v1, v0, v9, v10}, LV3/K;->i(LV3/X;LV3/x;II)Ljava/lang/Object;

    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    iget-object v9, v1, LV3/X;->l:LV3/C;

    :try_start_e
    iput-object v6, v12, LAm/F;->a:Ljava/lang/Object;

    if-nez v6, :cond_21

    invoke-virtual {v9, v0}, LV3/C;->a(LV3/x;)LV3/v;

    move-result-object v6

    instance-of v6, v6, LV3/v$a;

    if-nez v6, :cond_21

    iget-boolean v6, v11, LAm/B;->a:Z

    if-eqz v6, :cond_20

    sget-object v6, LV3/v$c;->b:LV3/v$c;

    goto :goto_21

    :cond_20
    sget-object v6, LV3/v$c;->c:LV3/v$c;

    :goto_21
    invoke-virtual {v9, v0, v6}, LV3/C;->b(LV3/x;LV3/v;)V

    :cond_21
    move-object v6, v5

    check-cast v6, LV3/o0$b$b;

    invoke-virtual {v1, v6, v0}, LV3/X;->f(LV3/o0$b$b;LV3/x;)LV3/D$b;

    move-result-object v1

    iget-object v6, v2, LV3/K;->j:LXn/b;

    iput-object v2, v3, LV3/P;->a:Ljava/lang/Object;

    iput-object v0, v3, LV3/P;->b:Ljava/lang/Object;

    iput-object v14, v3, LV3/P;->c:Ljava/lang/Object;

    iput-object v13, v3, LV3/P;->A:Ljava/lang/Object;

    iput-object v12, v3, LV3/P;->B:Ljava/lang/Object;

    iput-object v11, v3, LV3/P;->C:Ljava/lang/Object;

    iput-object v8, v3, LV3/P;->D:Ljava/lang/Object;

    iput-object v5, v3, LV3/P;->E:Ljava/lang/Object;

    iput-object v15, v3, LV3/P;->F:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v3, LV3/P;->G:Ljava/lang/Object;

    iput-object v9, v3, LV3/P;->H:Leo/d;

    const/16 v9, 0xa

    iput v9, v3, LV3/P;->M:I

    invoke-interface {v6, v1, v3}, LXn/u;->w(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-ne v1, v4, :cond_22

    goto/16 :goto_2c

    :cond_22
    move-object v9, v13

    move-object v1, v15

    move-object v13, v0

    move-object v0, v5

    move-object v5, v8

    move-object v8, v11

    move-object v11, v14

    move-object v14, v2

    :goto_22
    :try_start_f
    sget-object v2, Lkm/B;->a:Lkm/B;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Leo/a;->c(Ljava/lang/Object;)V

    instance-of v1, v5, LV3/o0$a$b;

    if-eqz v1, :cond_23

    move-object v1, v0

    check-cast v1, LV3/o0$b$b;

    iget-object v1, v1, LV3/o0$b$b;->b:Ljava/lang/Object;

    if-nez v1, :cond_23

    const/4 v1, 0x1

    goto :goto_23

    :cond_23
    const/4 v1, 0x0

    :goto_23
    instance-of v2, v5, LV3/o0$a$a;

    if-eqz v2, :cond_24

    check-cast v0, LV3/o0$b$b;

    iget-object v0, v0, LV3/o0$b$b;->c:Ljava/lang/Object;

    if-nez v0, :cond_24

    const/4 v0, 0x1

    goto :goto_24

    :cond_24
    const/4 v0, 0x0

    :goto_24
    iget-object v2, v14, LV3/K;->e:LV3/s0;

    if-eqz v2, :cond_25

    if-nez v1, :cond_26

    if-eqz v0, :cond_25

    goto :goto_25

    :cond_25
    move-object/from16 v0, v18

    goto :goto_29

    :cond_26
    :goto_25
    iget-object v2, v14, LV3/K;->k:LV3/X$a;

    iget-object v5, v2, LV3/X$a;->a:Leo/d;

    iput-object v14, v3, LV3/P;->a:Ljava/lang/Object;

    iput-object v13, v3, LV3/P;->b:Ljava/lang/Object;

    iput-object v11, v3, LV3/P;->c:Ljava/lang/Object;

    iput-object v9, v3, LV3/P;->A:Ljava/lang/Object;

    iput-object v12, v3, LV3/P;->B:Ljava/lang/Object;

    iput-object v8, v3, LV3/P;->C:Ljava/lang/Object;

    iput-object v2, v3, LV3/P;->D:Ljava/lang/Object;

    iput-object v5, v3, LV3/P;->E:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, LV3/P;->F:Ljava/lang/Object;

    iput v1, v3, LV3/P;->I:I

    iput v0, v3, LV3/P;->J:I

    const/16 v10, 0xb

    iput v10, v3, LV3/P;->M:I

    invoke-virtual {v5, v6, v3}, Leo/d;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_27

    goto :goto_2c

    :cond_27
    move-object v15, v8

    move-object v8, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v2

    :goto_26
    :try_start_10
    iget-object v2, v14, LV3/X$a;->b:LV3/X;

    iget-object v6, v13, LV3/K;->h:LV3/o;

    iget-object v6, v6, LV3/o;->a:LV3/o$b;

    iget-object v6, v6, LV3/o$b;->c:LV3/D0$a;

    invoke-virtual {v2, v6}, LV3/X;->a(LV3/D0$a;)LV3/p0;

    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Leo/a;->c(Ljava/lang/Object;)V

    iget-object v5, v13, LV3/K;->e:LV3/s0;

    if-eqz v1, :cond_28

    invoke-interface {v5, v7, v2}, LV3/s0;->e(LV3/x;LV3/p0;)V

    :cond_28
    if-eqz v0, :cond_29

    move-object/from16 v0, v18

    invoke-interface {v5, v0, v2}, LV3/s0;->e(LV3/x;LV3/p0;)V

    goto :goto_27

    :cond_29
    move-object/from16 v0, v18

    :goto_27
    move-object v6, v0

    move-object v0, v15

    :goto_28
    move-object/from16 v10, v17

    goto/16 :goto_f

    :catchall_8
    move-exception v0

    const/4 v1, 0x0

    invoke-interface {v5, v1}, Leo/a;->c(Ljava/lang/Object;)V

    throw v0

    :goto_29
    move-object v6, v0

    move-object v0, v8

    move-object v8, v12

    move-object v12, v13

    move-object v13, v14

    goto :goto_28

    :goto_2a
    invoke-interface {v1, v2}, Leo/a;->c(Ljava/lang/Object;)V

    throw v0

    :cond_2a
    :goto_2b
    sget-object v4, Lkm/B;->a:Lkm/B;

    :goto_2c
    return-object v4

    :goto_2d
    invoke-interface {v5, v1}, Leo/a;->c(Ljava/lang/Object;)V

    throw v0

    :cond_2b
    move-object/from16 v17, v10

    :try_start_11
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_2e
    invoke-interface {v2, v1}, Leo/a;->c(Ljava/lang/Object;)V

    throw v0

    :cond_2c
    move-object v1, v10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(LV3/K;LV3/x;LV3/D0;LV3/S;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LV3/K$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p3}, LV3/K;->f(Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lkm/B;->a:Lkm/B;

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_4

    iget-object p0, p0, LV3/K;->h:LV3/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LV3/x;->b:LV3/x;

    if-eq p1, p3, :cond_3

    sget-object p3, LV3/x;->c:LV3/x;

    if-ne p1, p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "invalid load type for reset: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p3, LV3/p;

    invoke-direct {p3, p1, p2}, LV3/p;-><init>(LV3/x;LV3/D0;)V

    iget-object p0, p0, LV3/o;->a:LV3/o$b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, LV3/o$b;->a(LV3/D0$a;Lzm/p;)V

    sget-object p0, Lkm/B;->a:Lkm/B;

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(LV3/K;LVn/F;)V
    .locals 4

    iget-object v0, p0, LV3/K;->c:LV3/e0;

    iget v0, v0, LV3/e0;->e:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    new-instance v0, LV3/U;

    invoke-direct {v0, p0, v3}, LV3/U;-><init>(LV3/K;Lqm/d;)V

    invoke-static {p1, v3, v3, v0, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_0
    new-instance v0, LV3/V;

    invoke-direct {v0, p0, v3}, LV3/V;-><init>(LV3/K;Lqm/d;)V

    invoke-static {p1, v3, v3, v0, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    new-instance v0, LV3/W;

    invoke-direct {v0, p0, v3}, LV3/W;-><init>(LV3/K;Lqm/d;)V

    invoke-static {p1, v3, v3, v0, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method

.method public static h(LV3/x;Ljava/lang/Object;LV3/o0$b;)Ljava/lang/String;
    .locals 2

    const-string v0, "End "

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with loadkey "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Load CANCELLED."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with loadKey "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Returned "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final e(Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "LV3/p0<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LV3/K$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LV3/K$b;

    iget v1, v0, LV3/K$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV3/K$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, LV3/K$b;

    invoke-direct {v0, p0, p1}, LV3/K$b;-><init>(LV3/K;Lqm/d;)V

    :goto_0
    iget-object p1, v0, LV3/K$b;->A:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LV3/K$b;->C:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, LV3/K$b;->c:Leo/d;

    iget-object v2, v0, LV3/K$b;->b:LV3/X$a;

    iget-object v0, v0, LV3/K$b;->a:LV3/K;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v2, p0, LV3/K;->k:LV3/X$a;

    iget-object p1, v2, LV3/X$a;->a:Leo/d;

    iput-object p0, v0, LV3/K$b;->a:LV3/K;

    iput-object v2, v0, LV3/K$b;->b:LV3/X$a;

    iput-object p1, v0, LV3/K$b;->c:Leo/d;

    iput v3, v0, LV3/K$b;->C:I

    invoke-virtual {p1, v4, v0}, Leo/d;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v2, LV3/X$a;->b:LV3/X;

    iget-object v0, v0, LV3/K;->h:LV3/o;

    iget-object v0, v0, LV3/o;->a:LV3/o$b;

    iget-object v0, v0, LV3/o$b;->c:LV3/D0$a;

    invoke-virtual {p1, v0}, LV3/X;->a(LV3/D0$a;)LV3/p0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Leo/a;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Leo/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(Lqm/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, LV3/K$c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LV3/K$c;

    iget v3, v2, LV3/K$c;->D:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LV3/K$c;->D:I

    goto :goto_0

    :cond_0
    new-instance v2, LV3/K$c;

    invoke-direct {v2, v1, v0}, LV3/K$c;-><init>(LV3/K;Lqm/d;)V

    :goto_0
    iget-object v0, v2, LV3/K$c;->B:Ljava/lang/Object;

    sget-object v3, Lrm/a;->a:Lrm/a;

    iget v4, v2, LV3/K$c;->D:I

    sget-object v5, LV3/x;->c:LV3/x;

    sget-object v6, LV3/x;->b:LV3/x;

    sget-object v7, LV3/x;->a:LV3/x;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v2, LV3/K$c;->a:Ljava/lang/Object;

    check-cast v2, Leo/a;

    :try_start_0
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :pswitch_1
    iget-object v4, v2, LV3/K$c;->A:Leo/d;

    iget-object v5, v2, LV3/K$c;->c:Ljava/lang/Object;

    check-cast v5, LV3/X$a;

    iget-object v6, v2, LV3/K$c;->b:Ljava/lang/Object;

    check-cast v6, LV3/o0$b;

    iget-object v8, v2, LV3/K$c;->a:Ljava/lang/Object;

    check-cast v8, LV3/K;

    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    iget-object v3, v2, LV3/K$c;->A:Leo/d;

    iget-object v4, v2, LV3/K$c;->c:Ljava/lang/Object;

    check-cast v4, LV3/X$a;

    iget-object v7, v2, LV3/K$c;->b:Ljava/lang/Object;

    check-cast v7, LV3/o0$b;

    iget-object v2, v2, LV3/K$c;->a:Ljava/lang/Object;

    check-cast v2, LV3/K;

    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget-object v4, v2, LV3/K$c;->c:Ljava/lang/Object;

    check-cast v4, Leo/a;

    iget-object v7, v2, LV3/K$c;->b:Ljava/lang/Object;

    check-cast v7, LV3/o0$b;

    iget-object v8, v2, LV3/K$c;->a:Ljava/lang/Object;

    check-cast v8, LV3/K;

    :try_start_1
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :pswitch_4
    iget-object v4, v2, LV3/K$c;->A:Leo/d;

    iget-object v8, v2, LV3/K$c;->c:Ljava/lang/Object;

    check-cast v8, LV3/X$a;

    iget-object v9, v2, LV3/K$c;->b:Ljava/lang/Object;

    check-cast v9, LV3/o0$b;

    iget-object v10, v2, LV3/K$c;->a:Ljava/lang/Object;

    check-cast v10, LV3/K;

    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v14, v10

    goto/16 :goto_6

    :pswitch_5
    iget-object v4, v2, LV3/K$c;->A:Leo/d;

    iget-object v12, v2, LV3/K$c;->c:Ljava/lang/Object;

    check-cast v12, LV3/X$a;

    iget-object v13, v2, LV3/K$c;->b:Ljava/lang/Object;

    check-cast v13, LV3/o0$b;

    iget-object v14, v2, LV3/K$c;->a:Ljava/lang/Object;

    check-cast v14, LV3/K;

    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v4, v2, LV3/K$c;->a:Ljava/lang/Object;

    check-cast v4, LV3/K;

    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v4, v2, LV3/K$c;->b:Ljava/lang/Object;

    check-cast v4, Leo/a;

    iget-object v12, v2, LV3/K$c;->a:Ljava/lang/Object;

    check-cast v12, LV3/K;

    :try_start_2
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    :pswitch_8
    iget-object v4, v2, LV3/K$c;->c:Ljava/lang/Object;

    check-cast v4, Leo/a;

    iget-object v12, v2, LV3/K$c;->b:Ljava/lang/Object;

    check-cast v12, LV3/X$a;

    iget-object v13, v2, LV3/K$c;->a:Ljava/lang/Object;

    check-cast v13, LV3/K;

    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v12, v1, LV3/K;->k:LV3/X$a;

    iget-object v0, v12, LV3/X$a;->a:Leo/d;

    iput-object v1, v2, LV3/K$c;->a:Ljava/lang/Object;

    iput-object v12, v2, LV3/K$c;->b:Ljava/lang/Object;

    iput-object v0, v2, LV3/K$c;->c:Ljava/lang/Object;

    iput v10, v2, LV3/K$c;->D:I

    invoke-virtual {v0, v11, v2}, Leo/d;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    return-object v3

    :cond_1
    move-object v4, v0

    move-object v13, v1

    :goto_1
    :try_start_3
    iget-object v0, v12, LV3/X$a;->b:LV3/X;

    iput-object v13, v2, LV3/K$c;->a:Ljava/lang/Object;

    iput-object v4, v2, LV3/K$c;->b:Ljava/lang/Object;

    iput-object v11, v2, LV3/K$c;->c:Ljava/lang/Object;

    iput v9, v2, LV3/K$c;->D:I

    invoke-virtual {v13, v0, v7, v2}, LV3/K;->k(LV3/X;LV3/x;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    move-object v12, v13

    :goto_2
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v4, v11}, Leo/a;->c(Ljava/lang/Object;)V

    iget-object v0, v12, LV3/K;->a:Ljava/lang/Object;

    invoke-virtual {v12, v7, v0}, LV3/K;->g(LV3/x;Ljava/lang/Object;)LV3/o0$a;

    move-result-object v0

    sget-object v4, LHe/a;->b:LV3/y;

    iget-object v13, v12, LV3/K;->b:LV3/o0;

    if-eqz v4, :cond_3

    invoke-interface {v4, v8}, LV3/y;->b(I)Z

    move-result v14

    if-ne v14, v10, :cond_3

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Start REFRESH with loadKey "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v12, LV3/K;->a:Ljava/lang/Object;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " on "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4, v8, v14}, LV3/y;->a(ILjava/lang/String;)V

    :cond_3
    iput-object v12, v2, LV3/K$c;->a:Ljava/lang/Object;

    iput-object v11, v2, LV3/K$c;->b:Ljava/lang/Object;

    iput v8, v2, LV3/K$c;->D:I

    invoke-virtual {v13, v0, v2}, LV3/o0;->d(LV3/o0$a;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v12

    :goto_3
    check-cast v0, LV3/o0$b;

    instance-of v12, v0, LV3/o0$b$b;

    if-eqz v12, :cond_10

    iget-object v12, v4, LV3/K;->k:LV3/X$a;

    iget-object v13, v12, LV3/X$a;->a:Leo/d;

    iput-object v4, v2, LV3/K$c;->a:Ljava/lang/Object;

    iput-object v0, v2, LV3/K$c;->b:Ljava/lang/Object;

    iput-object v12, v2, LV3/K$c;->c:Ljava/lang/Object;

    iput-object v13, v2, LV3/K$c;->A:Leo/d;

    const/4 v14, 0x4

    iput v14, v2, LV3/K$c;->D:I

    invoke-virtual {v13, v11, v2}, Leo/d;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_5

    return-object v3

    :cond_5
    move-object v14, v4

    move-object v4, v13

    move-object v13, v0

    :goto_4
    :try_start_4
    iget-object v0, v12, LV3/X$a;->b:LV3/X;

    move-object v12, v13

    check-cast v12, LV3/o0$b$b;

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v7, v12}, LV3/X;->e(ILV3/x;LV3/o0$b$b;)Z

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, v0, LV3/X;->l:LV3/C;

    :try_start_5
    sget-object v15, LV3/v$c;->c:LV3/v$c;

    invoke-virtual {v0, v7, v15}, LV3/C;->b(LV3/x;LV3/v;)V

    move-object v15, v13

    check-cast v15, LV3/o0$b$b;

    iget-object v15, v15, LV3/o0$b$b;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    sget-object v9, LV3/v$c;->b:LV3/v$c;

    if-nez v15, :cond_6

    :try_start_6
    invoke-virtual {v0, v6, v9}, LV3/C;->b(LV3/x;LV3/v;)V

    goto :goto_5

    :catchall_3
    move-exception v0

    goto/16 :goto_b

    :cond_6
    :goto_5
    move-object v15, v13

    check-cast v15, LV3/o0$b$b;

    iget-object v15, v15, LV3/o0$b$b;->c:Ljava/lang/Object;

    if-nez v15, :cond_7

    invoke-virtual {v0, v5, v9}, LV3/C;->b(LV3/x;LV3/v;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_7
    invoke-interface {v4, v11}, Leo/a;->c(Ljava/lang/Object;)V

    if-eqz v12, :cond_b

    sget-object v0, LHe/a;->b:LV3/y;

    if-eqz v0, :cond_8

    invoke-interface {v0, v8}, LV3/y;->b(I)Z

    move-result v4

    if-ne v4, v10, :cond_8

    iget-object v4, v14, LV3/K;->a:Ljava/lang/Object;

    invoke-static {v7, v4, v13}, LV3/K;->h(LV3/x;Ljava/lang/Object;LV3/o0$b;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v8, v4}, LV3/y;->a(ILjava/lang/String;)V

    :cond_8
    iget-object v8, v14, LV3/K;->k:LV3/X$a;

    iget-object v0, v8, LV3/X$a;->a:Leo/d;

    iput-object v14, v2, LV3/K$c;->a:Ljava/lang/Object;

    iput-object v13, v2, LV3/K$c;->b:Ljava/lang/Object;

    iput-object v8, v2, LV3/K$c;->c:Ljava/lang/Object;

    iput-object v0, v2, LV3/K$c;->A:Leo/d;

    const/4 v4, 0x5

    iput v4, v2, LV3/K$c;->D:I

    invoke-virtual {v0, v11, v2}, Leo/d;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    return-object v3

    :cond_9
    move-object v4, v0

    move-object v9, v13

    :goto_6
    :try_start_7
    iget-object v0, v8, LV3/X$a;->b:LV3/X;

    iget-object v8, v14, LV3/K;->j:LXn/b;

    move-object v10, v9

    check-cast v10, LV3/o0$b$b;

    invoke-virtual {v0, v10, v7}, LV3/X;->f(LV3/o0$b$b;LV3/x;)LV3/D$b;

    move-result-object v0

    iput-object v14, v2, LV3/K$c;->a:Ljava/lang/Object;

    iput-object v9, v2, LV3/K$c;->b:Ljava/lang/Object;

    iput-object v4, v2, LV3/K$c;->c:Ljava/lang/Object;

    iput-object v11, v2, LV3/K$c;->A:Leo/d;

    const/4 v7, 0x6

    iput v7, v2, LV3/K$c;->D:I

    invoke-interface {v8, v0, v2}, LXn/u;->w(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object v7, v9

    move-object v8, v14

    :goto_7
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-interface {v4, v11}, Leo/a;->c(Ljava/lang/Object;)V

    move-object v14, v8

    goto :goto_9

    :goto_8
    invoke-interface {v4, v11}, Leo/a;->c(Ljava/lang/Object;)V

    throw v0

    :cond_b
    sget-object v0, LHe/a;->b:LV3/y;

    if-eqz v0, :cond_c

    const/4 v4, 0x2

    invoke-interface {v0, v4}, LV3/y;->b(I)Z

    move-result v8

    if-ne v8, v10, :cond_c

    iget-object v8, v14, LV3/K;->a:Ljava/lang/Object;

    invoke-static {v7, v8, v11}, LV3/K;->h(LV3/x;Ljava/lang/Object;LV3/o0$b;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, LV3/y;->a(ILjava/lang/String;)V

    :cond_c
    move-object v7, v13

    :goto_9
    iget-object v0, v14, LV3/K;->e:LV3/s0;

    if-eqz v0, :cond_14

    move-object v0, v7

    check-cast v0, LV3/o0$b$b;

    iget-object v4, v0, LV3/o0$b$b;->b:Ljava/lang/Object;

    if-eqz v4, :cond_d

    iget-object v0, v0, LV3/o0$b$b;->c:Ljava/lang/Object;

    if-nez v0, :cond_14

    :cond_d
    iget-object v4, v14, LV3/K;->k:LV3/X$a;

    iget-object v0, v4, LV3/X$a;->a:Leo/d;

    iput-object v14, v2, LV3/K$c;->a:Ljava/lang/Object;

    iput-object v7, v2, LV3/K$c;->b:Ljava/lang/Object;

    iput-object v4, v2, LV3/K$c;->c:Ljava/lang/Object;

    iput-object v0, v2, LV3/K$c;->A:Leo/d;

    const/4 v8, 0x7

    iput v8, v2, LV3/K$c;->D:I

    invoke-virtual {v0, v11, v2}, Leo/d;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_e

    return-object v3

    :cond_e
    move-object v3, v0

    move-object v2, v14

    :goto_a
    :try_start_8
    iget-object v0, v4, LV3/X$a;->b:LV3/X;

    iget-object v4, v2, LV3/K;->h:LV3/o;

    iget-object v4, v4, LV3/o;->a:LV3/o$b;

    iget-object v4, v4, LV3/o$b;->c:LV3/D0$a;

    invoke-virtual {v0, v4}, LV3/X;->a(LV3/D0$a;)LV3/p0;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-interface {v3, v11}, Leo/a;->c(Ljava/lang/Object;)V

    check-cast v7, LV3/o0$b$b;

    iget-object v3, v7, LV3/o0$b$b;->b:Ljava/lang/Object;

    iget-object v2, v2, LV3/K;->e:LV3/s0;

    if-nez v3, :cond_f

    invoke-interface {v2, v6, v0}, LV3/s0;->e(LV3/x;LV3/p0;)V

    :cond_f
    iget-object v3, v7, LV3/o0$b$b;->c:Ljava/lang/Object;

    if-nez v3, :cond_14

    invoke-interface {v2, v5, v0}, LV3/s0;->e(LV3/x;LV3/p0;)V

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    invoke-interface {v3, v11}, Leo/a;->c(Ljava/lang/Object;)V

    throw v0

    :goto_b
    invoke-interface {v4, v11}, Leo/a;->c(Ljava/lang/Object;)V

    throw v0

    :cond_10
    instance-of v5, v0, LV3/o0$b$a;

    if-eqz v5, :cond_14

    sget-object v5, LHe/a;->b:LV3/y;

    if-eqz v5, :cond_11

    const/4 v6, 0x2

    invoke-interface {v5, v6}, LV3/y;->b(I)Z

    move-result v8

    if-ne v8, v10, :cond_11

    iget-object v8, v4, LV3/K;->a:Ljava/lang/Object;

    invoke-static {v7, v8, v0}, LV3/K;->h(LV3/x;Ljava/lang/Object;LV3/o0$b;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v8}, LV3/y;->a(ILjava/lang/String;)V

    :cond_11
    iget-object v5, v4, LV3/K;->k:LV3/X$a;

    iget-object v6, v5, LV3/X$a;->a:Leo/d;

    iput-object v4, v2, LV3/K$c;->a:Ljava/lang/Object;

    iput-object v0, v2, LV3/K$c;->b:Ljava/lang/Object;

    iput-object v5, v2, LV3/K$c;->c:Ljava/lang/Object;

    iput-object v6, v2, LV3/K$c;->A:Leo/d;

    const/16 v8, 0x8

    iput v8, v2, LV3/K$c;->D:I

    invoke-virtual {v6, v11, v2}, Leo/d;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_12

    return-object v3

    :cond_12
    move-object v8, v4

    move-object v4, v6

    move-object v6, v0

    :goto_c
    :try_start_9
    iget-object v0, v5, LV3/X$a;->b:LV3/X;

    new-instance v5, LV3/v$a;

    check-cast v6, LV3/o0$b$a;

    iget-object v6, v6, LV3/o0$b$a;->a:Ljava/lang/Throwable;

    invoke-direct {v5, v6}, LV3/v$a;-><init>(Ljava/lang/Throwable;)V

    iput-object v4, v2, LV3/K$c;->a:Ljava/lang/Object;

    iput-object v11, v2, LV3/K$c;->b:Ljava/lang/Object;

    iput-object v11, v2, LV3/K$c;->c:Ljava/lang/Object;

    iput-object v11, v2, LV3/K$c;->A:Leo/d;

    const/16 v6, 0x9

    iput v6, v2, LV3/K$c;->D:I

    invoke-virtual {v8, v0, v7, v5, v2}, LV3/K;->j(LV3/X;LV3/x;LV3/v$a;Lsm/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-ne v0, v3, :cond_13

    return-object v3

    :cond_13
    move-object v2, v4

    :goto_d
    :try_start_a
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-interface {v2, v11}, Leo/a;->c(Ljava/lang/Object;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :goto_e
    move-object v2, v4

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_e

    :goto_f
    invoke-interface {v2, v11}, Leo/a;->c(Ljava/lang/Object;)V

    throw v0

    :cond_14
    :goto_10
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :goto_11
    invoke-interface {v4, v11}, Leo/a;->c(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LV3/x;Ljava/lang/Object;)LV3/o0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/x;",
            "TKey;)",
            "LV3/o0$a<",
            "TKey;>;"
        }
    .end annotation

    sget-object v0, LV3/x;->a:LV3/x;

    iget-object v1, p0, LV3/K;->c:LV3/e0;

    if-ne p1, v0, :cond_0

    iget v0, v1, LV3/e0;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x14

    :goto_0
    iget-boolean v1, v1, LV3/e0;->b:Z

    const-string v2, "loadType"

    invoke-static {p1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    if-eqz p2, :cond_1

    new-instance p1, LV3/o0$a$a;

    invoke-direct {p1, v0, p2, v1}, LV3/o0$a$a;-><init>(ILjava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key cannot be null for append"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    if-eqz p2, :cond_4

    new-instance p1, LV3/o0$a$b;

    invoke-direct {p1, v0, p2, v1}, LV3/o0$a$b;-><init>(ILjava/lang/Object;Z)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key cannot be null for prepend"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, LV3/o0$a$c;

    invoke-direct {p1, v0, p2, v1}, LV3/o0$a$c;-><init>(ILjava/lang/Object;Z)V

    :goto_1
    return-object p1
.end method

.method public final i(LV3/X;LV3/x;II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/X<",
            "TKey;TValue;>;",
            "LV3/x;",
            "II)TKey;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p1, LV3/X;->h:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget v0, p1, LV3/X;->g:I

    :goto_0
    const/4 v1, 0x0

    if-eq p3, v0, :cond_2

    return-object v1

    :cond_2
    iget-object p3, p1, LV3/X;->l:LV3/C;

    invoke-virtual {p3, p2}, LV3/C;->a(LV3/x;)LV3/v;

    move-result-object p3

    instance-of p3, p3, LV3/v$a;

    if-eqz p3, :cond_3

    return-object v1

    :cond_3
    iget-object p3, p0, LV3/K;->c:LV3/e0;

    iget p3, p3, LV3/e0;->a:I

    if-lt p4, p3, :cond_4

    return-object v1

    :cond_4
    sget-object p3, LV3/x;->b:LV3/x;

    iget-object p1, p1, LV3/X;->c:Ljava/util/ArrayList;

    if-ne p2, p3, :cond_5

    invoke-static {p1}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV3/o0$b$b;

    iget-object p1, p1, LV3/o0$b$b;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {p1}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV3/o0$b$b;

    iget-object p1, p1, LV3/o0$b$b;->c:Ljava/lang/Object;

    :goto_1
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot get loadId for loadType: REFRESH"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(LV3/X;LV3/x;LV3/v$a;Lsm/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, LV3/X;->l:LV3/C;

    invoke-virtual {v0, p2}, LV3/C;->a(LV3/x;)LV3/v;

    move-result-object v0

    invoke-static {v0, p3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, LV3/X;->l:LV3/C;

    invoke-virtual {p1, p2, p3}, LV3/C;->b(LV3/x;LV3/v;)V

    new-instance p2, LV3/D$c;

    invoke-virtual {p1}, LV3/C;->c()LV3/w;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LV3/D$c;-><init>(LV3/w;LV3/w;)V

    iget-object p1, p0, LV3/K;->j:LXn/b;

    invoke-interface {p1, p2, p4}, LXn/u;->w(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final k(LV3/X;LV3/x;Lsm/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, LV3/X;->l:LV3/C;

    invoke-virtual {v0, p2}, LV3/C;->a(LV3/x;)LV3/v;

    move-result-object v0

    sget-object v1, LV3/v$b;->b:LV3/v$b;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, LV3/X;->l:LV3/C;

    invoke-virtual {p1, p2, v1}, LV3/C;->b(LV3/x;LV3/v;)V

    new-instance p2, LV3/D$c;

    invoke-virtual {p1}, LV3/C;->c()LV3/w;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LV3/D$c;-><init>(LV3/w;LV3/w;)V

    iget-object p1, p0, LV3/K;->j:LXn/b;

    invoke-interface {p1, p2, p3}, LXn/u;->w(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
