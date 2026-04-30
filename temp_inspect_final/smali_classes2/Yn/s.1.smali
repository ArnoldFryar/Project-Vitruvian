.class public final LYn/s;
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    l = {
        0xdd,
        0x1aa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:LAm/F;

.field public b:LAm/E;

.field public c:I


# direct methods
.method public constructor <init>(Lzm/l;LYn/i;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;",
            "LYn/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "LYn/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYn/s;->C:Lzm/l;

    iput-object p2, p0, LYn/s;->D:LYn/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LVn/F;

    check-cast p2, LYn/j;

    check-cast p3, Lqm/d;

    new-instance v0, LYn/s;

    iget-object v1, p0, LYn/s;->C:Lzm/l;

    iget-object v2, p0, LYn/s;->D:LYn/i;

    invoke-direct {v0, v1, v2, p3}, LYn/s;-><init>(Lzm/l;LYn/i;Lqm/d;)V

    iput-object p1, v0, LYn/s;->A:Ljava/lang/Object;

    iput-object p2, v0, LYn/s;->B:Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, LYn/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LYn/s;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, LYn/s;->a:LAm/F;

    iget-object v7, v0, LYn/s;->B:Ljava/lang/Object;

    check-cast v7, LXn/t;

    iget-object v8, v0, LYn/s;->A:Ljava/lang/Object;

    check-cast v8, LYn/j;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move v5, v4

    move-object v9, v8

    move-object v8, v7

    :cond_0
    move-object v7, v2

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v0, LYn/s;->b:LAm/E;

    iget-object v7, v0, LYn/s;->a:LAm/F;

    iget-object v8, v0, LYn/s;->B:Ljava/lang/Object;

    check-cast v8, LXn/t;

    iget-object v9, v0, LYn/s;->A:Ljava/lang/Object;

    check-cast v9, LYn/j;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LYn/s;->A:Ljava/lang/Object;

    check-cast v2, LVn/F;

    iget-object v7, v0, LYn/s;->B:Ljava/lang/Object;

    check-cast v7, LYn/j;

    new-instance v8, LYn/s$c;

    iget-object v9, v0, LYn/s;->D:LYn/i;

    invoke-direct {v8, v9, v6}, LYn/s$c;-><init>(LYn/i;Lqm/d;)V

    sget-object v9, Lqm/h;->a:Lqm/h;

    sget-object v10, LXn/a;->a:LXn/a;

    sget-object v11, LVn/H;->a:LVn/H;

    const/4 v12, 0x4

    invoke-static {v3, v10, v12}, LXn/i;->a(ILXn/a;I)LXn/b;

    move-result-object v10

    invoke-static {v2, v9}, LVn/y;->b(LVn/F;Lqm/f;)Lqm/f;

    move-result-object v2

    new-instance v9, LXn/q;

    invoke-direct {v9, v2, v10}, LXn/g;-><init>(Lqm/f;LXn/b;)V

    invoke-virtual {v9, v11, v9, v8}, LVn/a;->G0(LVn/H;LVn/a;Lzm/p;)V

    new-instance v2, LAm/F;

    invoke-direct {v2}, LAm/F;-><init>()V

    move-object v8, v9

    move-object v9, v7

    move-object v7, v2

    :goto_0
    iget-object v2, v7, LAm/F;->a:Ljava/lang/Object;

    sget-object v10, LZn/u;->c:LQe/I;

    if-eq v2, v10, :cond_b

    new-instance v2, LAm/E;

    invoke-direct {v2}, LAm/E;-><init>()V

    iget-object v10, v7, LAm/F;->a:Ljava/lang/Object;

    if-eqz v10, :cond_7

    sget-object v11, LZn/u;->a:LQe/I;

    if-ne v10, v11, :cond_4

    move-object v10, v6

    :cond_4
    iget-object v12, v0, LYn/s;->C:Lzm/l;

    invoke-interface {v12, v10}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iput-wide v12, v2, LAm/E;->a:J

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-ltz v10, :cond_8

    if-nez v10, :cond_7

    iget-object v10, v7, LAm/F;->a:Ljava/lang/Object;

    if-ne v10, v11, :cond_5

    move-object v10, v6

    :cond_5
    iput-object v9, v0, LYn/s;->A:Ljava/lang/Object;

    iput-object v8, v0, LYn/s;->B:Ljava/lang/Object;

    iput-object v7, v0, LYn/s;->a:LAm/F;

    iput-object v2, v0, LYn/s;->b:LAm/E;

    iput v5, v0, LYn/s;->c:I

    invoke-interface {v9, v10, v0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    iput-object v6, v7, LAm/F;->a:Ljava/lang/Object;

    :cond_7
    move-object/from16 v18, v7

    move-object v7, v2

    move-object/from16 v2, v18

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Debounce timeout should not be negative"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    new-instance v15, Ldo/g;

    invoke-interface/range {p0 .. p0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v10

    invoke-direct {v15, v10}, Ldo/g;-><init>(Lqm/f;)V

    iget-object v10, v2, LAm/F;->a:Ljava/lang/Object;

    if-eqz v10, :cond_9

    iget-wide v10, v7, LAm/E;->a:J

    new-instance v7, LYn/s$a;

    invoke-direct {v7, v6, v2, v9}, LYn/s$a;-><init>(Lqm/d;LAm/F;LYn/j;)V

    new-instance v12, Ldo/c;

    invoke-direct {v12, v10, v11}, Ldo/c;-><init>(J)V

    sget-object v13, Ldo/b;->G:Ldo/b;

    const/4 v10, 0x3

    invoke-static {v10, v13}, LAm/L;->e(ILjava/lang/Object;)V

    sget-object v14, Ldo/i;->a:Ldo/i$a;

    new-instance v11, Ldo/g$a;

    sget-object v16, Ldo/i;->f:LQe/I;

    const/16 v17, 0x0

    move-object v10, v11

    move-object v5, v11

    move-object v11, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v17}, Ldo/g$a;-><init>(Ldo/g;Ljava/lang/Object;Lzm/q;Lzm/q;LQe/I;Lsm/i;Lzm/q;)V

    invoke-virtual {v4, v5, v3}, Ldo/g;->s(Ldo/g$a;Z)V

    goto :goto_3

    :cond_9
    move-object v4, v15

    :goto_3
    invoke-interface {v8}, LXn/t;->h()Ldo/d;

    move-result-object v5

    new-instance v7, LYn/s$b;

    invoke-direct {v7, v6, v2, v9}, LYn/s$b;-><init>(Lqm/d;LAm/F;LYn/j;)V

    invoke-virtual {v4, v5, v7}, Ldo/g;->n(Ldo/d;LYn/s$b;)V

    iput-object v9, v0, LYn/s;->A:Ljava/lang/Object;

    iput-object v8, v0, LYn/s;->B:Ljava/lang/Object;

    iput-object v2, v0, LYn/s;->a:LAm/F;

    iput-object v6, v0, LYn/s;->b:LAm/E;

    const/4 v5, 0x2

    iput v5, v0, LYn/s;->c:I

    sget-object v7, Ldo/g;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ldo/g$a;

    if-eqz v7, :cond_a

    invoke-virtual {v4, v0}, Ldo/g;->i(Lqm/d;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v0}, Ldo/g;->k(Lqm/d;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    if-ne v4, v1, :cond_0

    return-object v1

    :goto_5
    move v4, v5

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_b
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
