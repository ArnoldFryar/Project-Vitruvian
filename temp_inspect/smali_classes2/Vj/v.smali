.class public final LVj/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVj/y;


# instance fields
.field public final a:LQj/k;

.field public final b:LVj/a;

.field public final c:LVj/w;

.field public final d:LQj/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQj/E<",
            "LVj/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQj/k;LVj/a;LVj/w;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localSessionsApi"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSessionsApi"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVj/v;->a:LQj/k;

    iput-object p2, p0, LVj/v;->b:LVj/a;

    iput-object p3, p0, LVj/v;->c:LVj/w;

    new-instance p1, LQj/E;

    new-instance p2, LVj/v$i;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LVj/v$i;-><init>(LVj/v;Lqm/d;)V

    invoke-direct {p1, p2}, LQj/E;-><init>(LVj/v$i;)V

    iput-object p1, p0, LVj/v;->d:LQj/E;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzk/g;",
            ">;",
            "Lqm/d<",
            "-",
            "Ljava/util/List<",
            "Lzk/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LVj/v$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LVj/v$f;

    iget v1, v0, LVj/v$f;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVj/v$f;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LVj/v$f;

    invoke-direct {v0, p0, p3}, LVj/v$f;-><init>(LVj/v;Lqm/d;)V

    :goto_0
    iget-object p3, v0, LVj/v$f;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LVj/v$f;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LVj/v$f;->b:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, LVj/v$f;->a:Ljava/lang/String;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p1, v0, LVj/v$f;->a:Ljava/lang/String;

    move-object p3, p2

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, LVj/v$f;->b:Ljava/util/List;

    iput v4, v0, LVj/v$f;->B:I

    iget-object p3, p0, LVj/v;->d:LQj/E;

    invoke-virtual {p3, v0}, LQj/E;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, LVj/y;

    const/4 v2, 0x0

    iput-object v2, v0, LVj/v$f;->a:Ljava/lang/String;

    iput-object v2, v0, LVj/v$f;->b:Ljava/util/List;

    iput v3, v0, LVj/v$f;->B:I

    invoke-interface {p3, p1, p2, v0}, LVj/y;->a(Ljava/lang/String;Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p3
.end method

.method public final b(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LVj/v$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVj/v$a;

    iget v1, v0, LVj/v$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVj/v$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LVj/v$a;

    invoke-direct {v0, p0, p2}, LVj/v$a;-><init>(LVj/v;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LVj/v$a;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LVj/v$a;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LVj/v$a;->a:Ljava/lang/String;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p1, v0, LVj/v$a;->a:Ljava/lang/String;

    iput v4, v0, LVj/v$a;->A:I

    iget-object p2, p0, LVj/v;->d:LQj/E;

    invoke-virtual {p2, v0}, LQj/E;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, LVj/y;

    const/4 v2, 0x0

    iput-object v2, v0, LVj/v$a;->a:Ljava/lang/String;

    iput v3, v0, LVj/v$a;->A:I

    invoke-interface {p2, p1, v0}, LVj/y;->b(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzk/g;",
            ">;",
            "Lqm/d<",
            "-",
            "Ljava/util/List<",
            "Lzk/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LVj/v$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LVj/v$h;

    iget v1, v0, LVj/v$h;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVj/v$h;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LVj/v$h;

    invoke-direct {v0, p0, p3}, LVj/v$h;-><init>(LVj/v;Lqm/d;)V

    :goto_0
    iget-object p3, v0, LVj/v$h;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LVj/v$h;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LVj/v$h;->b:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, LVj/v$h;->a:Ljava/lang/String;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p1, v0, LVj/v$h;->a:Ljava/lang/String;

    move-object p3, p2

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, LVj/v$h;->b:Ljava/util/List;

    iput v4, v0, LVj/v$h;->B:I

    iget-object p3, p0, LVj/v;->d:LQj/E;

    invoke-virtual {p3, v0}, LQj/E;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, LVj/y;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzk/g;

    invoke-static {v4}, LL6/a;->u(Lzk/g;)Lzk/g;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    iput-object p2, v0, LVj/v$h;->a:Ljava/lang/String;

    iput-object p2, v0, LVj/v$h;->b:Ljava/util/List;

    iput v3, v0, LVj/v$h;->B:I

    invoke-interface {p3, p1, v2, v0}, LVj/y;->c(Ljava/lang/String;Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object p3
.end method

.method public final d(Ljava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzk/d;",
            ">;",
            "Lqm/d<",
            "-",
            "Ljava/util/List<",
            "Lzk/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LVj/v$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVj/v$g;

    iget v1, v0, LVj/v$g;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVj/v$g;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LVj/v$g;

    invoke-direct {v0, p0, p2}, LVj/v$g;-><init>(LVj/v;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LVj/v$g;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LVj/v$g;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LVj/v$g;->a:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, LVj/v$g;->a:Ljava/util/List;

    iput v4, v0, LVj/v$g;->A:I

    iget-object p2, p0, LVj/v;->d:LQj/E;

    invoke-virtual {p2, v0}, LQj/E;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, LVj/y;

    const/4 v2, 0x0

    iput-object v2, v0, LVj/v$g;->a:Ljava/util/List;

    iput v3, v0, LVj/v$g;->A:I

    invoke-interface {p2, p1, v0}, LVj/y;->d(Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final e(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Ljava/util/List<",
            "Lzk/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LVj/v$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVj/v$c;

    iget v1, v0, LVj/v$c;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVj/v$c;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LVj/v$c;

    invoke-direct {v0, p0, p2}, LVj/v$c;-><init>(LVj/v;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LVj/v$c;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LVj/v$c;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LVj/v$c;->a:Ljava/lang/String;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p1, v0, LVj/v$c;->a:Ljava/lang/String;

    iput v4, v0, LVj/v$c;->A:I

    iget-object p2, p0, LVj/v;->d:LQj/E;

    invoke-virtual {p2, v0}, LQj/E;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, LVj/y;

    const/4 v2, 0x0

    iput-object v2, v0, LVj/v$c;->a:Ljava/lang/String;

    iput v3, v0, LVj/v$c;->A:I

    invoke-interface {p2, p1, v0}, LVj/y;->e(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final f(Ljava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqm/d<",
            "-",
            "Ljava/util/List<",
            "Lzk/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LVj/v$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVj/v$d;

    iget v1, v0, LVj/v$d;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVj/v$d;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LVj/v$d;

    invoke-direct {v0, p0, p2}, LVj/v$d;-><init>(LVj/v;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LVj/v$d;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LVj/v$d;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LVj/v$d;->a:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, LVj/v$d;->a:Ljava/util/List;

    iput v4, v0, LVj/v$d;->A:I

    iget-object p2, p0, LVj/v;->d:LQj/E;

    invoke-virtual {p2, v0}, LQj/E;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, LVj/y;

    const/4 v2, 0x0

    iput-object v2, v0, LVj/v$d;->a:Ljava/util/List;

    iput v3, v0, LVj/v$d;->A:I

    invoke-interface {p2, p1, v0}, LVj/y;->f(Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lzk/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LVj/v$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LVj/v$e;

    iget v1, v0, LVj/v$e;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVj/v$e;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LVj/v$e;

    invoke-direct {v0, p0, p3}, LVj/v$e;-><init>(LVj/v;Lqm/d;)V

    :goto_0
    iget-object p3, v0, LVj/v$e;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LVj/v$e;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, LVj/v$e;->b:Ljava/lang/String;

    iget-object p1, v0, LVj/v$e;->a:Ljava/lang/String;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p1, v0, LVj/v$e;->a:Ljava/lang/String;

    iput-object p2, v0, LVj/v$e;->b:Ljava/lang/String;

    iput v4, v0, LVj/v$e;->B:I

    iget-object p3, p0, LVj/v;->d:LQj/E;

    invoke-virtual {p3, v0}, LQj/E;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, LVj/y;

    const/4 v2, 0x0

    iput-object v2, v0, LVj/v$e;->a:Ljava/lang/String;

    iput-object v2, v0, LVj/v$e;->b:Ljava/lang/String;

    iput v3, v0, LVj/v$e;->B:I

    invoke-interface {p3, p1, p2, v0}, LVj/y;->g(Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p3
.end method

.method public final h(Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Ljava/util/List<",
            "Lzk/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LVj/v$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LVj/v$b;

    iget v1, v0, LVj/v$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVj/v$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVj/v$b;

    invoke-direct {v0, p0, p1}, LVj/v$b;-><init>(LVj/v;Lqm/d;)V

    :goto_0
    iget-object p1, v0, LVj/v$b;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LVj/v$b;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iput v4, v0, LVj/v$b;->c:I

    iget-object p1, p0, LVj/v;->d:LQj/E;

    invoke-virtual {p1, v0}, LQj/E;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, LVj/y;

    iput v3, v0, LVj/v$b;->c:I

    invoke-interface {p1, v0}, LVj/y;->h(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method
