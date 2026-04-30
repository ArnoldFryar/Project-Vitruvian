.class public final LV3/i0;
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
    c = "androidx.paging.PagingDataDiffer$collectFrom$2$1$2"
    f = "PagingDataDiffer.kt"
    l = {
        0x9f,
        0xa9,
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LV3/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/g0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public final synthetic b:LV3/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/D<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LV3/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/n0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV3/D;LV3/n0;LV3/g0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/D<",
            "Ljava/lang/Object;",
            ">;",
            "LV3/n0<",
            "Ljava/lang/Object;",
            ">;",
            "LV3/g0<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "LV3/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LV3/i0;->b:LV3/D;

    iput-object p2, p0, LV3/i0;->c:LV3/n0;

    iput-object p3, p0, LV3/i0;->A:LV3/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance p1, LV3/i0;

    iget-object v0, p0, LV3/i0;->c:LV3/n0;

    iget-object v1, p0, LV3/i0;->A:LV3/g0;

    iget-object v2, p0, LV3/i0;->b:LV3/D;

    invoke-direct {p1, v2, v0, v1, p2}, LV3/i0;-><init>(LV3/D;LV3/n0;LV3/g0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LV3/i0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LV3/i0;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LV3/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p0

    sget-object v10, Lrm/a;->a:Lrm/a;

    iget v0, v9, LV3/i0;->a:I

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v0, v9, LV3/i0;->b:LV3/D;

    instance-of v5, v0, LV3/D$b;

    if-eqz v5, :cond_3

    move-object v5, v0

    check-cast v5, LV3/D$b;

    iget-object v6, v5, LV3/D$b;->a:LV3/x;

    sget-object v7, LV3/x;->a:LV3/x;

    if-ne v6, v7, :cond_3

    iget-object v0, v9, LV3/i0;->c:LV3/n0;

    iget-object v1, v5, LV3/D$b;->b:Ljava/util/List;

    iget v2, v5, LV3/D$b;->c:I

    iget v3, v5, LV3/D$b;->d:I

    iget-object v6, v5, LV3/D$b;->e:LV3/w;

    iget-object v7, v5, LV3/D$b;->f:LV3/w;

    iget-object v5, v9, LV3/i0;->A:LV3/g0;

    iget-object v8, v5, LV3/g0;->c:LV3/r;

    iput v4, v9, LV3/i0;->a:I

    const/4 v4, 0x1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v8}, LV3/n0;->a(LV3/n0;Ljava/util/List;IIZLV3/w;LV3/w;LV3/r;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_23

    return-object v10

    :cond_3
    instance-of v0, v0, LV3/D$d;

    if-nez v0, :cond_27

    iget-object v0, v9, LV3/i0;->c:LV3/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, v9, LV3/i0;->c:LV3/n0;

    iget-object v5, v0, LV3/n0;->d:LV3/a0;

    iget-object v6, v9, LV3/i0;->b:LV3/D;

    iget-object v0, v0, LV3/n0;->j:LV3/m0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "pageEvent"

    invoke-static {v6, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "callback"

    invoke-static {v0, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v7, v6, LV3/D$b;

    sget-object v8, LV3/x;->c:LV3/x;

    sget-object v10, LV3/x;->b:LV3/x;

    const-string v11, "source"

    if-eqz v7, :cond_b

    check-cast v6, LV3/D$b;

    iget-object v7, v6, LV3/D$b;->b:Ljava/util/List;

    move-object v12, v7

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v1

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LV3/A0;

    iget-object v14, v14, LV3/A0;->b:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v13, v14

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, LV3/a0;->f()I

    move-result v12

    iget-object v14, v6, LV3/D$b;->a:LV3/x;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_a

    iget-object v15, v5, LV3/a0;->a:Ljava/util/ArrayList;

    if-eq v14, v4, :cond_7

    if-eq v14, v3, :cond_5

    goto/16 :goto_2

    :cond_5
    iget v3, v5, LV3/a0;->d:I

    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v14, v5, LV3/a0;->c:I

    iget v2, v5, LV3/a0;->b:I

    add-int/2addr v14, v2

    sub-int v2, v13, v3

    add-int/2addr v14, v3

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v15, v4, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget v4, v5, LV3/a0;->b:I

    add-int/2addr v4, v13

    iput v4, v5, LV3/a0;->b:I

    iget v4, v6, LV3/D$b;->d:I

    iput v4, v5, LV3/a0;->d:I

    iget-object v4, v0, LV3/m0;->a:LV3/n0;

    iget-object v4, v4, LV3/n0;->a:LV3/i;

    invoke-interface {v4, v3}, LV3/i;->a(I)V

    invoke-virtual {v0, v14, v2}, LV3/m0;->a(II)V

    invoke-virtual {v5}, LV3/a0;->f()I

    move-result v3

    sub-int/2addr v3, v12

    sub-int/2addr v3, v2

    if-lez v3, :cond_6

    invoke-virtual {v5}, LV3/a0;->f()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2, v3}, LV3/m0;->a(II)V

    goto :goto_2

    :cond_6
    if-gez v3, :cond_9

    neg-int v2, v3

    iget-object v3, v0, LV3/m0;->a:LV3/n0;

    iget-object v3, v3, LV3/n0;->a:LV3/i;

    invoke-interface {v3, v2}, LV3/i;->b(I)V

    goto :goto_2

    :cond_7
    iget v2, v5, LV3/a0;->c:I

    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v3, v13, v2

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v15, v1, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget v4, v5, LV3/a0;->b:I

    add-int/2addr v4, v13

    iput v4, v5, LV3/a0;->b:I

    iget v4, v6, LV3/D$b;->c:I

    iput v4, v5, LV3/a0;->c:I

    iget-object v4, v0, LV3/m0;->a:LV3/n0;

    iget-object v4, v4, LV3/n0;->a:LV3/i;

    invoke-interface {v4, v2}, LV3/i;->a(I)V

    invoke-virtual {v0, v1, v3}, LV3/m0;->a(II)V

    invoke-virtual {v5}, LV3/a0;->f()I

    move-result v2

    sub-int/2addr v2, v12

    sub-int/2addr v2, v3

    if-lez v2, :cond_8

    invoke-virtual {v0, v1, v2}, LV3/m0;->a(II)V

    goto :goto_2

    :cond_8
    if-gez v2, :cond_9

    neg-int v2, v2

    iget-object v3, v0, LV3/m0;->a:LV3/n0;

    iget-object v3, v3, LV3/n0;->a:LV3/i;

    invoke-interface {v3, v2}, LV3/i;->b(I)V

    :cond_9
    :goto_2
    iget-object v2, v6, LV3/D$b;->e:LV3/w;

    iget-object v3, v6, LV3/D$b;->f:LV3/w;

    invoke-static {v2, v11}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LV3/m0;->a:LV3/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LV3/n0;->e:LV3/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LV3/z;

    invoke-direct {v4, v0, v2, v3}, LV3/z;-><init>(LV3/B;LV3/w;LV3/w;)V

    invoke-virtual {v0, v4}, LV3/B;->c(Lzm/l;)V

    :goto_3
    const/4 v12, 0x1

    goto/16 :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    instance-of v2, v6, LV3/D$a;

    if-eqz v2, :cond_14

    check-cast v6, LV3/D$a;

    invoke-virtual {v5}, LV3/a0;->f()I

    move-result v2

    iget-object v3, v6, LV3/D$a;->a:LV3/x;

    iget v4, v6, LV3/D$a;->c:I

    iget v7, v6, LV3/D$a;->b:I

    iget v6, v6, LV3/D$a;->d:I

    if-ne v3, v10, :cond_f

    iget v3, v5, LV3/a0;->c:I

    new-instance v11, LGm/k;

    const/4 v12, 0x1

    invoke-direct {v11, v7, v4, v12}, LGm/i;-><init>(III)V

    invoke-virtual {v5, v11}, LV3/a0;->b(LGm/k;)I

    move-result v4

    iget v7, v5, LV3/a0;->b:I

    sub-int/2addr v7, v4

    iput v7, v5, LV3/a0;->b:I

    iput v6, v5, LV3/a0;->c:I

    invoke-virtual {v5}, LV3/a0;->f()I

    move-result v4

    sub-int/2addr v4, v2

    if-lez v4, :cond_c

    invoke-virtual {v0, v1, v4}, LV3/m0;->a(II)V

    goto :goto_4

    :cond_c
    if-gez v4, :cond_d

    neg-int v2, v4

    iget-object v5, v0, LV3/m0;->a:LV3/n0;

    iget-object v5, v5, LV3/n0;->a:LV3/i;

    invoke-interface {v5, v2}, LV3/i;->b(I)V

    :cond_d
    :goto_4
    add-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v6, v2

    if-lez v6, :cond_e

    iget-object v2, v0, LV3/m0;->a:LV3/n0;

    iget-object v2, v2, LV3/n0;->a:LV3/i;

    invoke-interface {v2, v6}, LV3/i;->a(I)V

    :cond_e
    iget-object v0, v0, LV3/m0;->a:LV3/n0;

    iget-object v0, v0, LV3/n0;->e:LV3/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LV3/A;

    invoke-direct {v2, v10, v0}, LV3/A;-><init>(LV3/x;LV3/B;)V

    invoke-virtual {v0, v2}, LV3/B;->c(Lzm/l;)V

    goto :goto_3

    :cond_f
    iget v3, v5, LV3/a0;->d:I

    new-instance v11, LGm/k;

    const/4 v12, 0x1

    invoke-direct {v11, v7, v4, v12}, LGm/i;-><init>(III)V

    invoke-virtual {v5, v11}, LV3/a0;->b(LGm/k;)I

    move-result v4

    iget v7, v5, LV3/a0;->b:I

    sub-int/2addr v7, v4

    iput v7, v5, LV3/a0;->b:I

    iput v6, v5, LV3/a0;->d:I

    invoke-virtual {v5}, LV3/a0;->f()I

    move-result v4

    sub-int/2addr v4, v2

    if-lez v4, :cond_10

    invoke-virtual {v0, v2, v4}, LV3/m0;->a(II)V

    goto :goto_5

    :cond_10
    if-gez v4, :cond_11

    neg-int v2, v4

    iget-object v5, v0, LV3/m0;->a:LV3/n0;

    iget-object v5, v5, LV3/n0;->a:LV3/i;

    invoke-interface {v5, v2}, LV3/i;->b(I)V

    :cond_11
    :goto_5
    if-gez v4, :cond_12

    neg-int v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_6

    :cond_12
    move v2, v1

    :goto_6
    sub-int/2addr v3, v2

    sub-int/2addr v6, v3

    if-lez v6, :cond_13

    iget-object v2, v0, LV3/m0;->a:LV3/n0;

    iget-object v2, v2, LV3/n0;->a:LV3/i;

    invoke-interface {v2, v6}, LV3/i;->a(I)V

    :cond_13
    iget-object v0, v0, LV3/m0;->a:LV3/n0;

    iget-object v0, v0, LV3/n0;->e:LV3/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LV3/A;

    invoke-direct {v2, v8, v0}, LV3/A;-><init>(LV3/x;LV3/B;)V

    invoke-virtual {v0, v2}, LV3/B;->c(Lzm/l;)V

    goto :goto_7

    :cond_14
    const/4 v12, 0x1

    instance-of v2, v6, LV3/D$c;

    if-eqz v2, :cond_15

    check-cast v6, LV3/D$c;

    iget-object v2, v6, LV3/D$c;->a:LV3/w;

    iget-object v3, v6, LV3/D$c;->b:LV3/w;

    invoke-static {v2, v11}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LV3/m0;->a:LV3/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LV3/n0;->e:LV3/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LV3/z;

    invoke-direct {v4, v0, v2, v3}, LV3/z;-><init>(LV3/B;LV3/w;LV3/w;)V

    invoke-virtual {v0, v4}, LV3/B;->c(Lzm/l;)V

    goto :goto_7

    :cond_15
    instance-of v0, v6, LV3/D$d;

    if-nez v0, :cond_26

    :goto_7
    iget-object v0, v9, LV3/i0;->b:LV3/D;

    instance-of v0, v0, LV3/D$a;

    if-eqz v0, :cond_16

    iget-object v0, v9, LV3/i0;->c:LV3/n0;

    iput-boolean v1, v0, LV3/n0;->h:Z

    :cond_16
    iget-object v0, v9, LV3/i0;->b:LV3/D;

    instance-of v0, v0, LV3/D$b;

    if-eqz v0, :cond_23

    iget-object v0, v9, LV3/i0;->c:LV3/n0;

    iget-object v0, v0, LV3/n0;->e:LV3/B;

    iget-object v0, v0, LV3/B;->c:LYn/l0;

    iget-object v0, v0, LYn/l0;->b:LYn/x0;

    invoke-interface {v0}, LYn/x0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/d;

    if-eqz v0, :cond_17

    iget-object v2, v0, LV3/d;->d:LV3/w;

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_22

    iget-object v0, v2, LV3/w;->b:LV3/v;

    iget-boolean v0, v0, LV3/v;->a:Z

    iget-object v2, v2, LV3/w;->c:LV3/v;

    iget-boolean v2, v2, LV3/v;->a:Z

    iget-object v3, v9, LV3/i0;->b:LV3/D;

    check-cast v3, LV3/D$b;

    iget-object v4, v3, LV3/D$b;->a:LV3/x;

    if-ne v4, v10, :cond_18

    if-nez v0, :cond_19

    :cond_18
    if-ne v4, v8, :cond_1a

    if-nez v2, :cond_19

    goto :goto_9

    :cond_19
    move v0, v1

    goto :goto_a

    :cond_1a
    :goto_9
    move v0, v12

    :goto_a
    iget-object v2, v3, LV3/D$b;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1c

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_1b
    move v4, v12

    goto :goto_b

    :cond_1c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV3/A0;

    iget-object v3, v3, LV3/A0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    move v4, v1

    :goto_b
    if-nez v0, :cond_1e

    iget-object v0, v9, LV3/i0;->c:LV3/n0;

    iput-boolean v1, v0, LV3/n0;->h:Z

    goto :goto_d

    :cond_1e
    iget-object v0, v9, LV3/i0;->c:LV3/n0;

    iget-boolean v0, v0, LV3/n0;->h:Z

    if-nez v0, :cond_1f

    if-eqz v4, :cond_23

    :cond_1f
    if-nez v4, :cond_21

    iget-object v0, v9, LV3/i0;->c:LV3/n0;

    iget v0, v0, LV3/n0;->i:I

    iget-object v2, v9, LV3/i0;->c:LV3/n0;

    iget-object v3, v2, LV3/n0;->d:LV3/a0;

    iget v3, v3, LV3/a0;->c:I

    if-lt v0, v3, :cond_21

    iget v0, v2, LV3/n0;->i:I

    iget-object v2, v9, LV3/i0;->c:LV3/n0;

    iget-object v3, v2, LV3/n0;->d:LV3/a0;

    iget v4, v3, LV3/a0;->c:I

    iget v3, v3, LV3/a0;->b:I

    add-int/2addr v4, v3

    if-le v0, v4, :cond_20

    goto :goto_c

    :cond_20
    iput-boolean v1, v2, LV3/n0;->h:Z

    goto :goto_d

    :cond_21
    :goto_c
    iget-object v0, v9, LV3/i0;->c:LV3/n0;

    iget-object v1, v0, LV3/n0;->c:LV3/r;

    if-eqz v1, :cond_23

    iget-object v2, v0, LV3/n0;->d:LV3/a0;

    iget v0, v0, LV3/n0;->i:I

    invoke-virtual {v2, v0}, LV3/a0;->a(I)LV3/D0$a;

    move-result-object v0

    invoke-interface {v1, v0}, LV3/r;->a(LV3/D0;)V

    goto :goto_d

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PagingDataDiffer.combinedLoadStatesCollection.stateFlow shouldnot hold null CombinedLoadStates after Insert event."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_d
    iget-object v0, v9, LV3/i0;->b:LV3/D;

    instance-of v1, v0, LV3/D$b;

    if-nez v1, :cond_24

    instance-of v1, v0, LV3/D$a;

    if-nez v1, :cond_24

    instance-of v0, v0, LV3/D$d;

    if-eqz v0, :cond_25

    :cond_24
    iget-object v0, v9, LV3/i0;->c:LV3/n0;

    iget-object v0, v0, LV3/n0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm/a;

    invoke-interface {v1}, Lzm/a;->invoke()Ljava/lang/Object;

    goto :goto_e

    :cond_25
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Paging received an event to display a static list, while still actively loading\nfrom an existing generation of PagingData. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, LV3/A0;

    iget-object v2, v9, LV3/i0;->b:LV3/D;

    check-cast v2, LV3/D$d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV3/A0;-><init>(ILjava/util/List;)V

    throw v2
.end method
