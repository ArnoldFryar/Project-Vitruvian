.class public abstract LV3/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LV3/i;

.field public final b:Lqm/f;

.field public c:LV3/r;

.field public d:LV3/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/a0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:LV3/B;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lzm/a<",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/paging/SingleRunner;

.field public volatile h:Z

.field public volatile i:I

.field public final j:LV3/m0;

.field public final k:LYn/l0;

.field public final l:LYn/o0;


# direct methods
.method public constructor <init>(LW3/a$c;Lqm/f;LV3/g0;)V
    .locals 1

    const-string v0, "mainContext"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/n0;->a:LV3/i;

    iput-object p2, p0, LV3/n0;->b:Lqm/f;

    sget-object p1, LV3/a0;->e:LV3/a0;

    if-eqz p3, :cond_0

    iget-object p1, p3, LV3/g0;->d:Lzm/a;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV3/D$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, LV3/a0;

    invoke-direct {p2, p1}, LV3/a0;-><init>(LV3/D$b;)V

    goto :goto_1

    :cond_1
    sget-object p2, LV3/a0;->e:LV3/a0;

    const-string p1, "null cannot be cast to non-null type androidx.paging.PagePresenter<T of androidx.paging.PagePresenter.Companion.initial>"

    invoke-static {p2, p1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object p2, p0, LV3/n0;->d:LV3/a0;

    new-instance p1, LV3/B;

    invoke-direct {p1}, LV3/B;-><init>()V

    if-eqz p3, :cond_2

    iget-object p2, p3, LV3/g0;->d:Lzm/a;

    invoke-interface {p2}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV3/D$b;

    if-eqz p2, :cond_2

    const-string p3, "sourceLoadStates"

    iget-object v0, p2, LV3/D$b;->e:LV3/w;

    invoke-static {v0, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LV3/z;

    iget-object p2, p2, LV3/D$b;->f:LV3/w;

    invoke-direct {p3, p1, v0, p2}, LV3/z;-><init>(LV3/B;LV3/w;LV3/w;)V

    invoke-virtual {p1, p3}, LV3/B;->c(Lzm/l;)V

    :cond_2
    iput-object p1, p0, LV3/n0;->e:LV3/B;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, LV3/n0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Landroidx/paging/SingleRunner;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroidx/paging/SingleRunner;-><init>(Z)V

    iput-object p3, p0, LV3/n0;->g:Landroidx/paging/SingleRunner;

    new-instance p3, LV3/m0;

    invoke-direct {p3, p0}, LV3/m0;-><init>(LV3/n0;)V

    iput-object p3, p0, LV3/n0;->j:LV3/m0;

    iget-object p1, p1, LV3/B;->c:LYn/l0;

    iput-object p1, p0, LV3/n0;->k:LYn/l0;

    sget-object p1, LXn/a;->b:LXn/a;

    const/16 p3, 0x40

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, LYn/q0;->a(IILXn/a;)LYn/o0;

    move-result-object p1

    iput-object p1, p0, LV3/n0;->l:LYn/o0;

    new-instance p1, LV3/h0;

    invoke-direct {p1, p0}, LV3/h0;-><init>(LV3/n0;)V

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final a(LV3/n0;Ljava/util/List;IIZLV3/w;LV3/w;LV3/r;Lqm/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v0, p8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LV3/k0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LV3/k0;

    iget v2, v1, LV3/k0;->F:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LV3/k0;->F:I

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    new-instance v1, LV3/k0;

    invoke-direct {v1, v10, v0}, LV3/k0;-><init>(LV3/n0;Lqm/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, LV3/k0;->D:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v1, v13, LV3/k0;->F:I

    const/4 v14, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v14, :cond_1

    iget-boolean v1, v13, LV3/k0;->C:Z

    iget-object v2, v13, LV3/k0;->B:LAm/B;

    iget-object v3, v13, LV3/k0;->A:LV3/a0;

    iget-object v4, v13, LV3/k0;->c:LV3/w;

    iget-object v5, v13, LV3/k0;->b:LV3/w;

    iget-object v6, v13, LV3/k0;->a:LV3/n0;

    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    move v11, v1

    move-object v12, v5

    move-object v10, v6

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    if-eqz v11, :cond_4

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot dispatch LoadStates in PagingDataDiffer without source LoadStates set."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, v10, LV3/n0;->h:Z

    new-instance v15, LV3/a0;

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-direct {v15, v7, v8, v6}, LV3/a0;-><init>(IILjava/util/List;)V

    new-instance v9, LAm/B;

    invoke-direct {v9}, LAm/B;-><init>()V

    new-instance v5, LV3/l0;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v9

    move-object/from16 v4, p7

    move-object/from16 v16, v5

    move-object/from16 v5, p6

    move-object v14, v9

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, LV3/l0;-><init>(LV3/n0;LV3/a0;LAm/B;LV3/r;LV3/w;Ljava/util/List;IILV3/w;)V

    iput-object v10, v13, LV3/k0;->a:LV3/n0;

    iput-object v12, v13, LV3/k0;->b:LV3/w;

    move-object/from16 v0, p6

    iput-object v0, v13, LV3/k0;->c:LV3/w;

    iput-object v15, v13, LV3/k0;->A:LV3/a0;

    iput-object v14, v13, LV3/k0;->B:LAm/B;

    iput-boolean v11, v13, LV3/k0;->C:Z

    const/4 v1, 0x1

    iput v1, v13, LV3/k0;->F:I

    move-object/from16 v1, v16

    invoke-virtual {v10, v1}, LV3/n0;->b(LV3/l0;)V

    const/4 v1, 0x0

    move-object v2, v14

    move-object v3, v15

    :goto_3
    check-cast v1, Ljava/lang/Integer;

    iget-boolean v2, v2, LAm/B;->a:Z

    if-eqz v2, :cond_8

    if-eqz v11, :cond_5

    invoke-static {v12}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v10, LV3/n0;->e:LV3/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LV3/z;

    invoke-direct {v4, v2, v12, v0}, LV3/z;-><init>(LV3/B;LV3/w;LV3/w;)V

    invoke-virtual {v2, v4}, LV3/B;->c(Lzm/l;)V

    :cond_5
    if-nez v1, :cond_6

    iget-object v0, v10, LV3/n0;->c:LV3/r;

    if-eqz v0, :cond_7

    iget v1, v3, LV3/a0;->b:I

    new-instance v2, LV3/D0$b;

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3}, LV3/a0;->d()I

    move-result v4

    invoke-virtual {v3}, LV3/a0;->e()I

    move-result v3

    invoke-direct {v2, v1, v1, v4, v3}, LV3/D0;-><init>(IIII)V

    invoke-interface {v0, v2}, LV3/r;->a(LV3/D0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v10, LV3/n0;->i:I

    iget-object v0, v10, LV3/n0;->c:LV3/r;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, LV3/a0;->a(I)LV3/D0$a;

    move-result-object v1

    invoke-interface {v0, v1}, LV3/r;->a(LV3/D0;)V

    :cond_7
    :goto_4
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing call to onListPresentable after new list was presented. If you are seeing\n this exception, it is generally an indication of an issue with Paging.\n Please file a bug so we can fix it at:\n https://issuetracker.google.com/issues/new?component=413106"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract b(LV3/l0;)V
.end method

.method public final c()LV3/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LV3/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LV3/n0;->d:LV3/a0;

    iget v1, v0, LV3/a0;->c:I

    iget v2, v0, LV3/a0;->d:I

    iget-object v0, v0, LV3/a0;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV3/A0;

    iget-object v4, v4, LV3/A0;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v0, LV3/t;

    invoke-direct {v0, v1, v2, v3}, LV3/t;-><init>(IILjava/util/ArrayList;)V

    return-object v0
.end method
