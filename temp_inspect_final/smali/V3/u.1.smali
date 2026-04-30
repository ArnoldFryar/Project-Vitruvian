.class public final LV3/u;
.super LV3/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "LV3/o0<",
        "TKey;TValue;>;"
    }
.end annotation


# instance fields
.field public b:I


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(LV3/p0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/p0<",
            "TKey;TValue;>;)TKey;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(LV3/o0$a;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/o0$a<",
            "TKey;>;",
            "Lqm/d<",
            "-",
            "LV3/o0$b<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LV3/o0$a$c;

    if-eqz v0, :cond_0

    sget-object v1, LV3/x;->a:LV3/x;

    goto :goto_0

    :cond_0
    instance-of v1, p1, LV3/o0$a$a;

    if-eqz v1, :cond_1

    sget-object v1, LV3/x;->c:LV3/x;

    goto :goto_0

    :cond_1
    instance-of v1, p1, LV3/o0$a$b;

    if-eqz v1, :cond_4

    sget-object v1, LV3/x;->b:LV3/x;

    :goto_0
    iget v2, p0, LV3/u;->b:I

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_3

    const-string v2, "WARNING: pageSize on the LegacyPagingSource is not set.\nWhen using legacy DataSource / DataSourceFactory with Paging3, page size\nshould\'ve been set by the paging library but it is not set yet.\n\nIf you are seeing this message in tests where you are testing DataSource\nin isolation (without a Pager), it is expected and page size will be estimated\nbased on parameters.\n\nIf you are seeing this message despite using a Pager, please file a bug:\nhttps://issuetracker.google.com/issues/new?component=413106"

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget v2, p1, LV3/o0$a;->a:I

    if-eqz v0, :cond_2

    rem-int/lit8 v0, v2, 0x3

    if-nez v0, :cond_2

    div-int/lit8 v2, v2, 0x3

    :cond_2
    iput v2, p0, LV3/u;->b:I

    :cond_3
    new-instance v0, LV3/h;

    invoke-virtual {p1}, LV3/o0$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LV3/h;-><init>(LV3/x;Ljava/lang/Object;)V

    new-instance v1, LV3/u$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, LV3/u$a;-><init>(LV3/u;LV3/h;LV3/o0$a;Lqm/d;)V

    invoke-static {p2, v2, v1}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
