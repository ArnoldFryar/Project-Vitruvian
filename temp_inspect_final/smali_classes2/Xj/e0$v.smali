.class public final LXj/e0$v;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/e0;-><init>(LRj/i;LVn/F;LQj/D;LPj/f;Lrk/o;LQj/k;LXj/i;Lik/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/q<",
        "Ljava/util/List<",
        "+",
        "Lyk/d;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lyk/d;",
        ">;",
        "Lqm/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lyk/d;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.UserRepository$routinesState$2"
    f = "UserRepository.kt"
    l = {
        0x122,
        0x125
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LXj/e0;

.field public a:I

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXj/e0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/e0;",
            "Lqm/d<",
            "-",
            "LXj/e0$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/e0$v;->A:LXj/e0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lqm/d;

    new-instance v0, LXj/e0$v;

    iget-object v1, p0, LXj/e0$v;->A:LXj/e0;

    invoke-direct {v0, v1, p3}, LXj/e0$v;-><init>(LXj/e0;Lqm/d;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, LXj/e0$v;->b:Ljava/util/List;

    iput-object p2, v0, LXj/e0$v;->c:Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, LXj/e0$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LXj/e0$v;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, LXj/e0$v;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, LXj/e0$v;->c:Ljava/lang/Object;

    check-cast v1, Lyk/d;

    iget-object v2, v0, LXj/e0$v;->b:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LXj/e0$v;->b:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, LXj/e0$v;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v4, :cond_b

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyk/d;

    iget-object v10, v5, Lyk/d;->A:Ljava/lang/String;

    iget-object v6, v5, Lyk/d;->J:Ljava/util/List;

    if-nez v6, :cond_3

    sget-object v6, Llm/y;->a:Llm/y;

    :cond_3
    check-cast v6, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyk/e;

    iget-object v8, v8, Lyk/e;->a:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyk/f;

    new-instance v12, Lwk/b;

    iget-object v13, v11, Lyk/f;->a:Lwk/b;

    iget-object v13, v13, Lwk/b;->a:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0xfffe

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v26}, Lwk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/util/List;Lwk/e;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    const/4 v13, 0x0

    invoke-static {v11, v12, v13, v3}, Lyk/f;->a(Lyk/f;Lwk/b;Ljava/util/ArrayList;I)Lyk/f;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v8, Lyk/e;

    invoke-direct {v8, v9}, Lyk/e;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v14, Lyk/d;

    iget-object v13, v5, Lyk/d;->I:Ljava/util/Map;

    const/16 v16, 0x67f7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object v6, v14

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    move-object v3, v14

    move-object/from16 v14, v18

    invoke-direct/range {v6 .. v16}, Lyk/d;-><init>(Ljava/lang/String;Ljava/time/Instant;Lvk/q;Ljava/lang/String;Ljava/lang/String;Lyk/i;Lvk/d;Ljava/util/Map;Ljava/util/ArrayList;I)V

    iget-object v6, v0, LXj/e0$v;->A:LXj/e0;

    iget-object v7, v5, Lyk/d;->a:Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-object v6, v6, LXj/e0;->a:LRj/i;

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    iput-object v8, v0, LXj/e0$v;->b:Ljava/util/List;

    iput-object v5, v0, LXj/e0$v;->c:Ljava/lang/Object;

    iput v4, v0, LXj/e0$v;->a:I

    invoke-interface {v6, v7, v3, v4, v0}, LRj/i;->F(Ljava/lang/String;Lyk/d;ZLqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v5

    :goto_2
    invoke-static {v1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_7
    iget-object v5, v6, LXj/e0;->a:LRj/i;

    invoke-static {v3}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, LXj/e0$v;->b:Ljava/util/List;

    const/4 v6, 0x2

    iput v6, v0, LXj/e0$v;->a:I

    invoke-interface {v5, v3, v4, v0}, LRj/i;->e(Ljava/util/List;ZLqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v2

    :goto_3
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    move-object/from16 v27, v2

    move-object v2, v1

    move-object/from16 v1, v27

    :goto_4
    check-cast v1, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyk/d;

    iget-object v5, v5, Lyk/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    return-object v3

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not yet supported"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
