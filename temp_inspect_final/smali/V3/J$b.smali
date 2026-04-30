.class public final LV3/J$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LV3/u0<",
        "LV3/D<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1"
    f = "PageFetcher.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LYn/i;

.field public final synthetic B:LV3/C;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LYn/i;


# direct methods
.method public constructor <init>(LYn/i;LYn/i;Lqm/d;LV3/C;)V
    .locals 0

    iput-object p1, p0, LV3/J$b;->c:LYn/i;

    iput-object p2, p0, LV3/J$b;->A:LYn/i;

    iput-object p4, p0, LV3/J$b;->B:LV3/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
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

    new-instance v0, LV3/J$b;

    iget-object v1, p0, LV3/J$b;->A:LYn/i;

    iget-object v2, p0, LV3/J$b;->B:LV3/C;

    iget-object v3, p0, LV3/J$b;->c:LYn/i;

    invoke-direct {v0, v3, v1, p2, v2}, LV3/J$b;-><init>(LYn/i;LYn/i;Lqm/d;LV3/C;)V

    iput-object p1, v0, LV3/J$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LV3/u0;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LV3/J$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LV3/J$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LV3/J$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lrm/a;->a:Lrm/a;

    iget v5, v0, LV3/J$b;->a:I

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v5, v0, LV3/J$b;->b:Ljava/lang/Object;

    check-cast v5, LV3/u0;

    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v13, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v14, LV3/C0;

    new-instance v6, LV3/J$b$a;

    iget-object v7, v0, LV3/J$b;->B:LV3/C;

    const/4 v15, 0x0

    invoke-direct {v6, v5, v15, v7}, LV3/J$b$a;-><init>(LV3/u0;Lqm/d;LV3/C;)V

    invoke-direct {v14, v6}, LV3/C0;-><init>(LV3/J$b$a;)V

    invoke-static {}, Lac/a;->g()LVn/s0;

    move-result-object v12

    iget-object v6, v0, LV3/J$b;->c:LYn/i;

    iget-object v7, v0, LV3/J$b;->A:LYn/i;

    new-array v11, v2, [LYn/i;

    aput-object v6, v11, v1

    aput-object v7, v11, v3

    move/from16 v16, v1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v7, v11, v1

    add-int/lit8 v17, v16, 0x1

    new-instance v10, LV3/J$b$b;

    const/16 v18, 0x0

    move-object v6, v10

    move-object v8, v13

    move-object v9, v5

    move-object v3, v10

    move-object v10, v14

    move-object/from16 v19, v11

    move/from16 v11, v16

    move-object/from16 p1, v13

    move-object v13, v12

    move-object/from16 v12, v18

    invoke-direct/range {v6 .. v12}, LV3/J$b$b;-><init>(LYn/i;Ljava/util/concurrent/atomic/AtomicInteger;LV3/u0;LV3/C0;ILqm/d;)V

    invoke-static {v5, v13, v15, v3, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    const/4 v3, 0x1

    add-int/2addr v1, v3

    move-object v12, v13

    move/from16 v16, v17

    move-object/from16 v11, v19

    move-object/from16 v13, p1

    goto :goto_0

    :cond_2
    move-object v13, v12

    new-instance v1, LV3/J$b$c;

    invoke-direct {v1, v13}, LV3/J$b$c;-><init>(LVn/s0;)V

    iput v3, v0, LV3/J$b;->a:I

    invoke-interface {v5, v1, v0}, LV3/u0;->N(LV3/J$b$c;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
