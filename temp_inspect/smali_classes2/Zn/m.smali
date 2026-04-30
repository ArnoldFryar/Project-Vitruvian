.class public final LZn/m;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x36,
        0x4c,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:[LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LYn/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LYn/j<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:LYn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:LXn/f;

.field public b:[B

.field public c:I


# direct methods
.method public constructor <init>(Lqm/d;Lzm/a;Lzm/q;LYn/j;[LYn/i;)V
    .locals 0

    iput-object p5, p0, LZn/m;->D:[LYn/i;

    iput-object p2, p0, LZn/m;->E:Lzm/a;

    iput-object p3, p0, LZn/m;->F:Lzm/q;

    iput-object p4, p0, LZn/m;->G:LYn/j;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 7
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

    new-instance v6, LZn/m;

    iget-object v3, p0, LZn/m;->F:Lzm/q;

    iget-object v4, p0, LZn/m;->G:LYn/j;

    iget-object v2, p0, LZn/m;->E:Lzm/a;

    iget-object v5, p0, LZn/m;->D:[LYn/i;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LZn/m;-><init>(Lqm/d;Lzm/a;Lzm/q;LYn/j;[LYn/i;)V

    iput-object p1, v6, LZn/m;->C:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LZn/m;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LZn/m;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LZn/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LZn/m;->B:I

    sget-object v3, LZn/u;->b:LQe/I;

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, LZn/m;->A:I

    iget v9, v0, LZn/m;->c:I

    iget-object v10, v0, LZn/m;->b:[B

    iget-object v11, v0, LZn/m;->a:LXn/f;

    iget-object v12, v0, LZn/m;->C:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move v4, v6

    move v6, v2

    move-object v2, v10

    move-object v10, v12

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, LZn/m;->A:I

    iget v9, v0, LZn/m;->c:I

    iget-object v10, v0, LZn/m;->b:[B

    iget-object v11, v0, LZn/m;->a:LXn/f;

    iget-object v12, v0, LZn/m;->C:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move v6, v2

    move-object v2, v10

    move-object v10, v12

    goto :goto_1

    :cond_2
    iget v2, v0, LZn/m;->A:I

    iget v9, v0, LZn/m;->c:I

    iget-object v10, v0, LZn/m;->b:[B

    iget-object v11, v0, LZn/m;->a:LXn/f;

    iget-object v12, v0, LZn/m;->C:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    check-cast v13, LXn/j;

    iget-object v13, v13, LXn/j;->a:Ljava/lang/Object;

    move v6, v2

    move-object v2, v10

    move-object v10, v12

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LZn/m;->C:Ljava/lang/Object;

    check-cast v2, LVn/F;

    iget-object v9, v0, LZn/m;->D:[LYn/i;

    array-length v9, v9

    if-nez v9, :cond_4

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v9, v3, v10}, Llm/m;->K(IILQe/I;[Ljava/lang/Object;)V

    const/4 v11, 0x6

    invoke-static {v9, v7, v11}, LXn/i;->a(ILXn/a;I)LXn/b;

    move-result-object v11

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v14, v6

    :goto_0
    if-ge v14, v9, :cond_5

    new-instance v13, LZn/m$a;

    iget-object v12, v0, LZn/m;->D:[LYn/i;

    const/16 v17, 0x0

    move-object/from16 v16, v12

    move-object v12, v13

    move-object v6, v13

    move-object/from16 v13, v16

    move/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LZn/m$a;-><init>([LYn/i;ILjava/util/concurrent/atomic/AtomicInteger;LXn/f;Lqm/d;)V

    invoke-static {v2, v7, v7, v6, v5}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    add-int/lit8 v14, v18, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    new-array v2, v9, [B

    const/4 v6, 0x0

    :cond_6
    :goto_1
    add-int/2addr v6, v4

    int-to-byte v6, v6

    iput-object v10, v0, LZn/m;->C:Ljava/lang/Object;

    iput-object v11, v0, LZn/m;->a:LXn/f;

    iput-object v2, v0, LZn/m;->b:[B

    iput v9, v0, LZn/m;->c:I

    iput v6, v0, LZn/m;->A:I

    iput v4, v0, LZn/m;->B:I

    invoke-interface {v11, v0}, LXn/t;->r(Lqm/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    instance-of v12, v13, LXn/j$b;

    if-nez v12, :cond_8

    goto :goto_3

    :cond_8
    move-object v13, v7

    :goto_3
    check-cast v13, Llm/B;

    if-nez v13, :cond_9

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_9
    iget v12, v13, Llm/B;->a:I

    aget-object v14, v10, v12

    iget-object v13, v13, Llm/B;->b:Ljava/lang/Object;

    aput-object v13, v10, v12

    if-ne v14, v3, :cond_a

    add-int/lit8 v9, v9, -0x1

    :cond_a
    aget-byte v13, v2, v12

    if-eq v13, v6, :cond_c

    int-to-byte v13, v6

    aput-byte v13, v2, v12

    invoke-interface {v11}, LXn/t;->m()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, LXn/j$b;

    if-nez v13, :cond_b

    goto :goto_4

    :cond_b
    move-object v12, v7

    :goto_4
    move-object v13, v12

    check-cast v13, Llm/B;

    if-nez v13, :cond_9

    :cond_c
    if-nez v9, :cond_6

    iget-object v12, v0, LZn/m;->E:Lzm/a;

    invoke-interface {v12}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/Object;

    iget-object v13, v0, LZn/m;->G:LYn/j;

    iget-object v14, v0, LZn/m;->F:Lzm/q;

    if-nez v12, :cond_d

    iput-object v10, v0, LZn/m;->C:Ljava/lang/Object;

    iput-object v11, v0, LZn/m;->a:LXn/f;

    iput-object v2, v0, LZn/m;->b:[B

    iput v9, v0, LZn/m;->c:I

    iput v6, v0, LZn/m;->A:I

    iput v8, v0, LZn/m;->B:I

    invoke-interface {v14, v13, v10, v0}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_6

    return-object v1

    :cond_d
    const/16 v15, 0xe

    const/4 v4, 0x0

    invoke-static {v10, v12, v4, v4, v15}, Llm/m;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput-object v10, v0, LZn/m;->C:Ljava/lang/Object;

    iput-object v11, v0, LZn/m;->a:LXn/f;

    iput-object v2, v0, LZn/m;->b:[B

    iput v9, v0, LZn/m;->c:I

    iput v6, v0, LZn/m;->A:I

    iput v5, v0, LZn/m;->B:I

    invoke-interface {v14, v13, v12, v0}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    const/4 v4, 0x1

    goto/16 :goto_1
.end method
