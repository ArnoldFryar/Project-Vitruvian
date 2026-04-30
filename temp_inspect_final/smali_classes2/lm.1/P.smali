.class public final Llm/P;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/h;",
        "Lzm/p<",
        "LRn/k<",
        "-",
        "Ljava/util/List<",
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
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lqm/d<",
            "-",
            "Llm/P;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Llm/P;->D:I

    iput p2, p0, Llm/P;->E:I

    iput-object p3, p0, Llm/P;->F:Ljava/util/Iterator;

    iput-boolean p4, p0, Llm/P;->G:Z

    iput-boolean p5, p0, Llm/P;->H:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsm/h;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 8
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

    new-instance v7, Llm/P;

    iget-boolean v4, p0, Llm/P;->G:Z

    iget-boolean v5, p0, Llm/P;->H:Z

    iget v1, p0, Llm/P;->D:I

    iget v2, p0, Llm/P;->E:I

    iget-object v3, p0, Llm/P;->F:Ljava/util/Iterator;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Llm/P;-><init>(IILjava/util/Iterator;ZZLqm/d;)V

    iput-object p1, v7, Llm/P;->C:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRn/k;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Llm/P;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Llm/P;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Llm/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Llm/P;->B:I

    const/4 v3, 0x1

    iget-boolean v4, v0, Llm/P;->H:Z

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget-boolean v9, v0, Llm/P;->G:Z

    iget v10, v0, Llm/P;->E:I

    iget v11, v0, Llm/P;->D:I

    const/4 v12, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_4

    if-eq v2, v8, :cond_0

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v0, Llm/P;->b:Ljava/lang/Object;

    check-cast v2, Llm/N;

    iget-object v4, v0, Llm/P;->C:Ljava/lang/Object;

    check-cast v4, LRn/k;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Llm/N;->i(I)V

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Llm/P;->c:Ljava/util/Iterator;

    iget-object v8, v0, Llm/P;->b:Ljava/lang/Object;

    check-cast v8, Llm/N;

    iget-object v13, v0, Llm/P;->C:Ljava/lang/Object;

    check-cast v13, LRn/k;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Llm/N;->i(I)V

    goto/16 :goto_3

    :cond_4
    iget v2, v0, Llm/P;->A:I

    iget-object v5, v0, Llm/P;->c:Ljava/util/Iterator;

    iget-object v6, v0, Llm/P;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v0, Llm/P;->C:Ljava/lang/Object;

    check-cast v7, LRn/k;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    if-eqz v9, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    move v14, v2

    goto :goto_2

    :cond_6
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Llm/P;->C:Ljava/lang/Object;

    check-cast v2, LRn/k;

    const/16 v13, 0x400

    if-le v11, v13, :cond_7

    goto :goto_1

    :cond_7
    move v13, v11

    :goto_1
    sub-int v14, v10, v11

    iget-object v15, v0, Llm/P;->F:Ljava/util/Iterator;

    const/4 v5, 0x0

    if-ltz v14, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v2

    move v2, v5

    move-object v5, v15

    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-lez v2, :cond_9

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v11, :cond_8

    iput-object v7, v0, Llm/P;->C:Ljava/lang/Object;

    iput-object v6, v0, Llm/P;->b:Ljava/lang/Object;

    iput-object v5, v0, Llm/P;->c:Ljava/util/Iterator;

    iput v14, v0, Llm/P;->A:I

    iput v3, v0, Llm/P;->B:I

    invoke-virtual {v7, v6, v0}, LRn/k;->c(Ljava/lang/Object;Lqm/d;)V

    sget-object v2, Lrm/a;->a:Lrm/a;

    return-object v1

    :cond_a
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_16

    if-nez v4, :cond_b

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v11, :cond_16

    :cond_b
    iput-object v12, v0, Llm/P;->C:Ljava/lang/Object;

    iput-object v12, v0, Llm/P;->b:Ljava/lang/Object;

    iput-object v12, v0, Llm/P;->c:Ljava/util/Iterator;

    iput v8, v0, Llm/P;->B:I

    invoke-virtual {v7, v6, v0}, LRn/k;->c(Ljava/lang/Object;Lqm/d;)V

    sget-object v2, Lrm/a;->a:Lrm/a;

    return-object v1

    :cond_c
    new-instance v8, Llm/N;

    new-array v13, v13, [Ljava/lang/Object;

    invoke-direct {v8, v5, v13}, Llm/N;-><init>(I[Ljava/lang/Object;)V

    move-object v13, v2

    move-object v2, v15

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8}, Llm/N;->h()I

    move-result v14

    iget v15, v8, Llm/N;->b:I

    if-eq v14, v15, :cond_12

    iget v14, v8, Llm/N;->c:I

    iget v6, v8, Llm/N;->A:I

    add-int/2addr v14, v6

    rem-int/2addr v14, v15

    iget-object v12, v8, Llm/N;->a:[Ljava/lang/Object;

    aput-object v5, v12, v14

    add-int/lit8 v6, v6, 0x1

    iput v6, v8, Llm/N;->A:I

    invoke-virtual {v8}, Llm/N;->h()I

    move-result v5

    if-ne v5, v15, :cond_f

    iget v5, v8, Llm/N;->A:I

    if-ge v5, v11, :cond_10

    shr-int/lit8 v5, v15, 0x1

    add-int/2addr v15, v5

    add-int/2addr v15, v3

    if-le v15, v11, :cond_d

    move v15, v11

    :cond_d
    iget v5, v8, Llm/N;->c:I

    if-nez v5, :cond_e

    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "copyOf(...)"

    invoke-static {v5, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    new-array v5, v15, [Ljava/lang/Object;

    invoke-virtual {v8, v5}, Llm/N;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    :goto_4
    new-instance v6, Llm/N;

    iget v8, v8, Llm/N;->A:I

    invoke-direct {v6, v8, v5}, Llm/N;-><init>(I[Ljava/lang/Object;)V

    move-object v8, v6

    :cond_f
    const/4 v6, 0x4

    const/4 v12, 0x0

    goto :goto_3

    :cond_10
    if-eqz v9, :cond_11

    move-object v3, v8

    goto :goto_5

    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    iput-object v13, v0, Llm/P;->C:Ljava/lang/Object;

    iput-object v8, v0, Llm/P;->b:Ljava/lang/Object;

    iput-object v2, v0, Llm/P;->c:Ljava/util/Iterator;

    iput v7, v0, Llm/P;->B:I

    invoke-virtual {v13, v3, v0}, LRn/k;->c(Ljava/lang/Object;Lqm/d;)V

    sget-object v2, Lrm/a;->a:Lrm/a;

    return-object v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ring buffer is full"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    if-eqz v4, :cond_16

    move-object v2, v8

    move-object v4, v13

    :goto_6
    iget v5, v2, Llm/N;->A:I

    if-le v5, v10, :cond_15

    if-eqz v9, :cond_14

    move-object v3, v2

    goto :goto_7

    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    iput-object v4, v0, Llm/P;->C:Ljava/lang/Object;

    iput-object v2, v0, Llm/P;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Llm/P;->c:Ljava/util/Iterator;

    const/4 v2, 0x4

    iput v2, v0, Llm/P;->B:I

    invoke-virtual {v4, v3, v0}, LRn/k;->c(Ljava/lang/Object;Lqm/d;)V

    sget-object v2, Lrm/a;->a:Lrm/a;

    return-object v1

    :cond_15
    const/4 v5, 0x0

    invoke-virtual {v2}, Llm/a;->isEmpty()Z

    move-result v6

    xor-int/2addr v3, v6

    if-eqz v3, :cond_16

    iput-object v5, v0, Llm/P;->C:Ljava/lang/Object;

    iput-object v5, v0, Llm/P;->b:Ljava/lang/Object;

    iput-object v5, v0, Llm/P;->c:Ljava/util/Iterator;

    const/4 v3, 0x5

    iput v3, v0, Llm/P;->B:I

    invoke-virtual {v4, v2, v0}, LRn/k;->c(Ljava/lang/Object;Lqm/d;)V

    sget-object v2, Lrm/a;->a:Lrm/a;

    return-object v1

    :cond_16
    :goto_8
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
