.class public final LXj/L$j$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/L$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lxk/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.ProgramRepository$getProgramById$2$program$1"
    f = "ProgramRepository.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LXj/L;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXj/L;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/L;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "LXj/L$j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/L$j$a;->b:LXj/L;

    iput-object p2, p0, LXj/L$j$a;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance p1, LXj/L$j$a;

    iget-object v0, p0, LXj/L$j$a;->b:LXj/L;

    iget-object v1, p0, LXj/L$j$a;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LXj/L$j$a;-><init>(LXj/L;Ljava/lang/String;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LXj/L$j$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LXj/L$j$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LXj/L$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LXj/L$j$a;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LXj/L$j$a;->b:LXj/L;

    iget-object v2, v2, LXj/L;->a:LRj/i;

    iput v3, v0, LXj/L$j$a;->a:I

    iget-object v4, v0, LXj/L$j$a;->c:Ljava/lang/String;

    invoke-interface {v2, v4, v0}, LRj/i;->x(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lxk/m;

    sget-object v1, Llm/y;->a:Llm/y;

    iget-object v4, v2, Lxk/m;->E:Ljava/util/List;

    if-nez v4, :cond_3

    move-object v4, v1

    :cond_3
    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-eqz v6, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v8, v7

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v3

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v5, v1}, Llm/w;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_8
    move-object v11, v1

    new-instance v1, Lxk/m;

    iget-object v15, v2, Lxk/m;->K:Ljava/util/Set;

    iget-object v14, v2, Lxk/m;->L:Ljava/util/Set;

    iget-object v4, v2, Lxk/m;->a:Ljava/lang/String;

    iget-object v5, v2, Lxk/m;->b:Ljava/time/Instant;

    iget-object v6, v2, Lxk/m;->c:Lvk/q;

    iget-object v7, v2, Lxk/m;->A:Ljava/lang/String;

    iget-object v8, v2, Lxk/m;->B:Ljava/lang/String;

    iget-object v9, v2, Lxk/m;->C:Ljava/util/List;

    iget-object v10, v2, Lxk/m;->D:Lvk/d;

    iget-object v12, v2, Lxk/m;->F:Lxk/o;

    iget-object v13, v2, Lxk/m;->G:Lyk/i;

    iget-object v3, v2, Lxk/m;->H:Ljava/lang/String;

    iget-object v0, v2, Lxk/m;->I:Lyk/c;

    iget-object v2, v2, Lxk/m;->J:Ljava/time/Instant;

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move-object/from16 v17, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v18}, Lxk/m;-><init>(Ljava/lang/String;Ljava/time/Instant;Lvk/q;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvk/d;Ljava/util/List;Lxk/o;Lyk/i;Ljava/lang/String;Lyk/c;Ljava/time/Instant;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method
