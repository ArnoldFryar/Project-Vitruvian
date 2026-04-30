.class public final LXj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXj/S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXj/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LXj/S;"
    }
.end annotation


# instance fields
.field public final A:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "TT;",
            "Lqm/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "TT;TT;",
            "Lqm/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final C:LYn/y0;

.field public final a:LVn/F;

.field public final b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lqm/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "TT;TT;",
            "Lqm/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(LVn/F;Lzm/l;Lzm/q;LXj/e0$h;Lzm/q;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v2 .. v7}, LXj/a;-><init>(LVn/F;Lzm/l;Lzm/q;Lzm/p;Lzm/q;)V

    return-void
.end method

.method public constructor <init>(LVn/F;Lzm/l;Lzm/q;Lzm/p;Lzm/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "Lzm/l<",
            "-",
            "Lqm/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzm/q<",
            "-TT;-TT;-",
            "Lqm/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzm/p<",
            "-TT;-",
            "Lqm/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzm/q<",
            "-TT;-TT;-",
            "Lqm/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, "cacheIn"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LXj/a;->a:LVn/F;

    .line 6
    iput-object p2, p0, LXj/a;->b:Lzm/l;

    .line 7
    iput-object p3, p0, LXj/a;->c:Lzm/q;

    .line 8
    iput-object p4, p0, LXj/a;->A:Lzm/p;

    .line 9
    iput-object p5, p0, LXj/a;->B:Lzm/q;

    .line 10
    new-instance p2, LXj/a$e;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LXj/a$e;-><init>(LXj/a;Lqm/d;)V

    .line 11
    new-instance p4, LYn/m0;

    invoke-direct {p4, p2}, LYn/m0;-><init>(Lzm/p;)V

    .line 12
    sget-object p2, LRj/e$b;->a:LRj/e$b;

    .line 13
    invoke-static {p2}, LYn/z0;->a(Ljava/lang/Object;)LYn/y0;

    move-result-object p2

    .line 14
    new-instance p5, Lrk/b;

    invoke-direct {p5, p2, p4, p3}, Lrk/b;-><init>(LYn/j0;LYn/i;Lqm/d;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p5, p4}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    .line 15
    iput-object p2, p0, LXj/a;->C:LYn/y0;

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, LXj/a$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LXj/a$d;

    iget v1, v0, LXj/a$d;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXj/a$d;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LXj/a$d;

    invoke-direct {v0, p0, p1}, LXj/a$d;-><init>(LXj/a;Lqm/d;)V

    :goto_0
    iget-object p1, v0, LXj/a$d;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LXj/a$d;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LXj/a$d;->a:LYn/y0;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LXj/a;->C:LYn/y0;

    :try_start_1
    iget-object v2, p0, LXj/a;->b:Lzm/l;

    iput-object p1, v0, LXj/a$d;->a:LYn/y0;

    iput v3, v0, LXj/a$d;->A:I

    invoke-interface {v2, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    :try_start_2
    new-instance v1, LXj/a$a$b;

    invoke-direct {v1, p1}, LXj/a$a$b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_2
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_4

    new-instance v1, LXj/a$a$a;

    invoke-direct {v1, p1}, LXj/a$a$a;-><init>(Ljava/lang/Exception;)V

    :goto_3
    new-instance p1, LRj/e$a;

    invoke-direct {p1, v1}, LRj/e$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LYn/j0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_4
    throw p1
.end method

.method public final b([LXj/a;Lzm/p;)LXj/c;
    .locals 6

    iget-object v0, p0, LXj/a;->C:LYn/y0;

    invoke-static {v0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p1, v4

    iget-object v5, v5, LXj/a;->C:LYn/y0;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array v0, v3, [LYn/i;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LYn/i;

    new-instance v0, LXj/c;

    invoke-direct {v0, p1, p0, p2}, LXj/c;-><init>([LYn/i;LXj/a;Lzm/p;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqm/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LXj/a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXj/a$b;

    iget v1, v0, LXj/a$b;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXj/a$b;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LXj/a$b;

    invoke-direct {v0, p0, p2}, LXj/a$b;-><init>(LXj/a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LXj/a$b;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LXj/a$b;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LXj/a$b;->a:LXj/a;

    :try_start_0
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LXj/a;->A:Lzm/p;

    if-eqz p2, :cond_4

    iput-object p0, v0, LXj/a$b;->a:LXj/a;

    iput v3, v0, LXj/a$b;->A:I

    invoke-interface {p2, p1, v0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    new-instance v0, LXj/a$a$b;

    invoke-direct {v0, p2}, LXj/a$a$b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p1, p0

    goto :goto_2

    :cond_4
    :try_start_3
    const-string p1, "no create action found"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    new-instance v0, LXj/a$a$a;

    invoke-direct {v0, p2}, LXj/a$a$a;-><init>(Ljava/lang/Exception;)V

    :goto_3
    instance-of p2, v0, LXj/a$a$b;

    if-eqz p2, :cond_5

    iget-object p1, p1, LXj/a;->C:LYn/y0;

    new-instance p2, LRj/e$a;

    invoke-direct {p2, v0}, LRj/e$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LYn/y0;->setValue(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, LXj/a$a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    throw p2
.end method

.method public final d(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqm/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LXj/a$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXj/a$c;

    iget v1, v0, LXj/a$c;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXj/a$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, LXj/a$c;

    invoke-direct {v0, p0, p2}, LXj/a$c;-><init>(LXj/a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LXj/a$c;->A:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LXj/a$c;->C:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LXj/a$c;->a:Ljava/lang/Object;

    check-cast p1, LXj/a;

    :try_start_0
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LXj/a$c;->c:Lzm/q;

    iget-object v2, v0, LXj/a$c;->b:LXj/a;

    iget-object v3, v0, LXj/a$c;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v2

    goto :goto_5

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, LXj/a;->B:Lzm/q;

    if-eqz p2, :cond_6

    iput-object p1, v0, LXj/a$c;->a:Ljava/lang/Object;

    iput-object p0, v0, LXj/a$c;->b:LXj/a;

    iput-object p2, v0, LXj/a$c;->c:Lzm/q;

    iput v3, v0, LXj/a$c;->C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-instance v2, LXj/b;

    iget-object v3, p0, LXj/a;->C:LYn/y0;

    invoke-direct {v2, v3}, LXj/b;-><init>(LYn/i;)V

    new-instance v3, LRj/f;

    invoke-direct {v3, v2}, LRj/f;-><init>(LXj/b;)V

    new-instance v2, LRj/g;

    invoke-direct {v2, v3}, LRj/g;-><init>(LRj/f;)V

    invoke-static {v2, v0}, LE6/F;->w(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v3, p1

    move-object p1, p2

    move-object p2, v2

    move-object v2, p0

    :goto_1
    :try_start_4
    iput-object v2, v0, LXj/a$c;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, LXj/a$c;->b:LXj/a;

    iput-object v5, v0, LXj/a$c;->c:Lzm/q;

    iput v4, v0, LXj/a$c;->C:I

    invoke-interface {p1, p2, v3, v0}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, v2

    :goto_2
    :try_start_5
    new-instance v0, LXj/a$a$b;

    invoke-direct {v0, p2}, LXj/a$a$b;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :goto_3
    move-object p2, p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_4
    move-object p1, p0

    goto :goto_5

    :catch_3
    move-exception p2

    goto :goto_4

    :cond_6
    :try_start_6
    const-string p1, "no delete action found"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :goto_5
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    new-instance v0, LXj/a$a$a;

    invoke-direct {v0, p2}, LXj/a$a$a;-><init>(Ljava/lang/Exception;)V

    :goto_6
    instance-of p2, v0, LXj/a$a$b;

    if-eqz p2, :cond_7

    iget-object p1, p1, LXj/a;->C:LYn/y0;

    new-instance p2, LRj/e$a;

    invoke-direct {p2, v0}, LRj/e$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LYn/y0;->setValue(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, LXj/a$a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    throw p2
.end method

.method public final e(LXj/a;Lzm/q;)LRj/g;
    .locals 2

    const-string v0, "otherState"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [LXj/a;

    move-result-object p1

    new-instance v0, LXj/e;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LXj/e;-><init>(Lzm/q;Lqm/d;)V

    invoke-virtual {p0, p1, v0}, LXj/a;->b([LXj/a;Lzm/p;)LXj/c;

    move-result-object p1

    invoke-virtual {p0, p1}, LXj/a;->i(LXj/c;)LRj/g;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lzm/p;)LRj/g;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [LXj/a;

    new-instance v1, LXj/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LXj/d;-><init>(Lzm/p;Lqm/d;)V

    invoke-virtual {p0, v0, v1}, LXj/a;->b([LXj/a;Lzm/p;)LXj/c;

    move-result-object p1

    invoke-virtual {p0, p1}, LXj/a;->i(LXj/c;)LRj/g;

    move-result-object p1

    return-object p1
.end method

.method public final g(LHm/l;)LRj/g;
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LXj/b;

    iget-object v0, p0, LXj/a;->C:LYn/y0;

    invoke-direct {p1, v0}, LXj/b;-><init>(LYn/i;)V

    new-instance v0, LRj/f;

    invoke-direct {v0, p1}, LRj/f;-><init>(LXj/b;)V

    new-instance p1, LRj/g;

    invoke-direct {p1, v0}, LRj/g;-><init>(LRj/f;)V

    return-object p1
.end method

.method public final h(Lzm/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LXj/a;->C:LYn/y0;

    invoke-virtual {v0}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LRj/e$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, LRj/e$a;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, v1, LRj/e$a;->a:Ljava/lang/Object;

    check-cast v1, LXj/a$a;

    if-eqz v1, :cond_3

    instance-of v2, v1, LXj/a$a$b;

    if-eqz v2, :cond_1

    check-cast v1, LXj/a$a$b;

    iget-object v3, v1, LXj/a$a$b;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v1, v1, LXj/a$a$a;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    new-instance v1, LRj/e$a;

    new-instance v2, LXj/a$a$b;

    invoke-interface {p1, v3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, p1}, LXj/a$a$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, LRj/e$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LYn/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(LXj/c;)LRj/g;
    .locals 10

    sget-object v1, LYn/t0$a;->b:LYn/v0;

    invoke-static {p1}, LYn/Y;->a(LYn/i;)LH6/a;

    move-result-object p1

    iget-object v0, p1, LH6/a;->c:Ljava/lang/Object;

    check-cast v0, LXn/a;

    iget v2, p1, LH6/a;->a:I

    const/4 v6, 0x1

    invoke-static {v6, v2, v0}, LYn/q0;->a(IILXn/a;)LYn/o0;

    move-result-object v7

    iget-object v0, p1, LH6/a;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lqm/f;

    iget-object p1, p1, LH6/a;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LYn/i;

    sget-object v4, LYn/q0;->a:LQe/I;

    sget-object p1, LYn/t0$a;->a:LYn/u0;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LVn/H;->a:LVn/H;

    goto :goto_0

    :cond_0
    sget-object p1, LVn/H;->A:LVn/H;

    :goto_0
    new-instance v9, LYn/X;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, LYn/X;-><init>(LYn/t0;LYn/i;LYn/i0;Ljava/lang/Object;Lqm/d;)V

    iget-object v0, p0, LXj/a;->a:LVn/F;

    invoke-static {v0, v8}, LVn/y;->b(LVn/F;Lqm/f;)Lqm/f;

    move-result-object v0

    sget-object v1, LVn/H;->b:LVn/H;

    if-ne p1, v1, :cond_1

    new-instance v1, LVn/x0;

    invoke-direct {v1, v0, v9}, LVn/x0;-><init>(Lqm/f;Lzm/p;)V

    goto :goto_1

    :cond_1
    new-instance v1, LVn/G0;

    invoke-direct {v1, v0, v6}, LVn/a;-><init>(Lqm/f;Z)V

    :goto_1
    invoke-virtual {v1, p1, v1, v9}, LVn/a;->G0(LVn/H;LVn/a;Lzm/p;)V

    new-instance p1, LYn/k0;

    invoke-direct {p1, v7, v1}, LYn/k0;-><init>(LYn/n0;LVn/G0;)V

    new-instance v0, LXj/b;

    invoke-direct {v0, p1}, LXj/b;-><init>(LYn/i;)V

    new-instance p1, LRj/f;

    invoke-direct {p1, v0}, LRj/f;-><init>(LXj/b;)V

    new-instance v0, LRj/g;

    invoke-direct {v0, p1}, LRj/g;-><init>(LRj/f;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqm/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LXj/a$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXj/a$f;

    iget v1, v0, LXj/a$f;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXj/a$f;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, LXj/a$f;

    invoke-direct {v0, p0, p2}, LXj/a$f;-><init>(LXj/a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LXj/a$f;->A:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LXj/a$f;->C:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LXj/a$f;->a:Ljava/lang/Object;

    check-cast p1, LXj/a;

    :try_start_0
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LXj/a$f;->c:Lzm/q;

    iget-object v2, v0, LXj/a$f;->b:LXj/a;

    iget-object v3, v0, LXj/a$f;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v2

    goto :goto_5

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, LXj/a;->c:Lzm/q;

    if-eqz p2, :cond_6

    iput-object p1, v0, LXj/a$f;->a:Ljava/lang/Object;

    iput-object p0, v0, LXj/a$f;->b:LXj/a;

    iput-object p2, v0, LXj/a$f;->c:Lzm/q;

    iput v3, v0, LXj/a$f;->C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-instance v2, LXj/b;

    iget-object v3, p0, LXj/a;->C:LYn/y0;

    invoke-direct {v2, v3}, LXj/b;-><init>(LYn/i;)V

    new-instance v3, LRj/f;

    invoke-direct {v3, v2}, LRj/f;-><init>(LXj/b;)V

    new-instance v2, LRj/g;

    invoke-direct {v2, v3}, LRj/g;-><init>(LRj/f;)V

    invoke-static {v2, v0}, LE6/F;->w(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v3, p1

    move-object p1, p2

    move-object p2, v2

    move-object v2, p0

    :goto_1
    :try_start_4
    iput-object v2, v0, LXj/a$f;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, LXj/a$f;->b:LXj/a;

    iput-object v5, v0, LXj/a$f;->c:Lzm/q;

    iput v4, v0, LXj/a$f;->C:I

    invoke-interface {p1, p2, v3, v0}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, v2

    :goto_2
    :try_start_5
    new-instance v0, LXj/a$a$b;

    invoke-direct {v0, p2}, LXj/a$a$b;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :goto_3
    move-object p2, p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_4
    move-object p1, p0

    goto :goto_5

    :catch_3
    move-exception p2

    goto :goto_4

    :cond_6
    :try_start_6
    const-string p1, "no update action found"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :goto_5
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    new-instance v0, LXj/a$a$a;

    invoke-direct {v0, p2}, LXj/a$a$a;-><init>(Ljava/lang/Exception;)V

    :goto_6
    instance-of p2, v0, LXj/a$a$b;

    if-eqz p2, :cond_7

    iget-object p1, p1, LXj/a;->C:LYn/y0;

    new-instance p2, LRj/e$a;

    invoke-direct {p2, v0}, LRj/e$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LYn/y0;->setValue(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, LXj/a$a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    throw p2
.end method
