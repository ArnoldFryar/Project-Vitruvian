.class public final Landroidx/paging/SingleRunner$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/SingleRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/paging/SingleRunner;

.field public final b:Z

.field public final c:Leo/d;

.field public d:LVn/q0;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/paging/SingleRunner;Z)V
    .locals 1

    const-string v0, "singleRunner"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/SingleRunner$a;->a:Landroidx/paging/SingleRunner;

    iput-boolean p2, p0, Landroidx/paging/SingleRunner$a;->b:Z

    invoke-static {}, Leo/f;->a()Leo/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/SingleRunner$a;->c:Leo/d;

    return-void
.end method


# virtual methods
.method public final a(LVn/q0;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/q0;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/SingleRunner$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/SingleRunner$a$a;

    iget v1, v0, Landroidx/paging/SingleRunner$a$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/SingleRunner$a$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/SingleRunner$a$a;

    invoke-direct {v0, p0, p2}, Landroidx/paging/SingleRunner$a$a;-><init>(Landroidx/paging/SingleRunner$a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/SingleRunner$a$a;->A:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Landroidx/paging/SingleRunner$a$a;->C:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/paging/SingleRunner$a$a;->c:Leo/d;

    iget-object v1, v0, Landroidx/paging/SingleRunner$a$a;->b:LVn/q0;

    iget-object v0, v0, Landroidx/paging/SingleRunner$a$a;->a:Landroidx/paging/SingleRunner$a;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/paging/SingleRunner$a$a;->a:Landroidx/paging/SingleRunner$a;

    iput-object p1, v0, Landroidx/paging/SingleRunner$a$a;->b:LVn/q0;

    iget-object p2, p0, Landroidx/paging/SingleRunner$a;->c:Leo/d;

    iput-object p2, v0, Landroidx/paging/SingleRunner$a$a;->c:Leo/d;

    iput v3, v0, Landroidx/paging/SingleRunner$a$a;->C:I

    invoke-virtual {p2, v4, v0}, Leo/d;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v1, v0, Landroidx/paging/SingleRunner$a;->d:LVn/q0;

    if-ne p1, v1, :cond_4

    iput-object v4, v0, Landroidx/paging/SingleRunner$a;->d:LVn/q0;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Leo/a;->c(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_3
    invoke-interface {p2, v4}, Leo/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(ILVn/q0;Lqm/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LVn/q0;",
            "Lqm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/paging/SingleRunner$a$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/paging/SingleRunner$a$b;

    iget v1, v0, Landroidx/paging/SingleRunner$a$b;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/SingleRunner$a$b;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/SingleRunner$a$b;

    invoke-direct {v0, p0, p3}, Landroidx/paging/SingleRunner$a$b;-><init>(Landroidx/paging/SingleRunner$a;Lqm/d;)V

    :goto_0
    iget-object p3, v0, Landroidx/paging/SingleRunner$a$b;->B:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Landroidx/paging/SingleRunner$a$b;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Landroidx/paging/SingleRunner$a$b;->A:I

    iget-object p2, v0, Landroidx/paging/SingleRunner$a$b;->c:Leo/a;

    iget-object v1, v0, Landroidx/paging/SingleRunner$a$b;->b:LVn/q0;

    iget-object v0, v0, Landroidx/paging/SingleRunner$a$b;->a:Landroidx/paging/SingleRunner$a;

    :try_start_0
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Landroidx/paging/SingleRunner$a$b;->A:I

    iget-object p2, v0, Landroidx/paging/SingleRunner$a$b;->c:Leo/a;

    iget-object v2, v0, Landroidx/paging/SingleRunner$a$b;->b:LVn/q0;

    iget-object v6, v0, Landroidx/paging/SingleRunner$a$b;->a:Landroidx/paging/SingleRunner$a;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/paging/SingleRunner$a$b;->a:Landroidx/paging/SingleRunner$a;

    iput-object p2, v0, Landroidx/paging/SingleRunner$a$b;->b:LVn/q0;

    iget-object p3, p0, Landroidx/paging/SingleRunner$a;->c:Leo/d;

    iput-object p3, v0, Landroidx/paging/SingleRunner$a$b;->c:Leo/a;

    iput p1, v0, Landroidx/paging/SingleRunner$a$b;->A:I

    iput v4, v0, Landroidx/paging/SingleRunner$a$b;->D:I

    invoke-virtual {p3, v5, v0}, Leo/d;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move-object v2, p2

    move-object p2, p3

    :goto_1
    :try_start_1
    iget-object p3, v6, Landroidx/paging/SingleRunner$a;->d:LVn/q0;

    if-eqz p3, :cond_6

    invoke-interface {p3}, LVn/q0;->b()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v6, Landroidx/paging/SingleRunner$a;->e:I

    if-lt v7, p1, :cond_6

    if-ne v7, p1, :cond_5

    iget-boolean v7, v6, Landroidx/paging/SingleRunner$a;->b:Z

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    new-instance v7, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;

    iget-object v8, v6, Landroidx/paging/SingleRunner$a;->a:Landroidx/paging/SingleRunner;

    invoke-direct {v7, v8}, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;-><init>(Landroidx/paging/SingleRunner;)V

    invoke-interface {p3, v7}, LVn/q0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    if-eqz p3, :cond_9

    iput-object v6, v0, Landroidx/paging/SingleRunner$a$b;->a:Landroidx/paging/SingleRunner$a;

    iput-object v2, v0, Landroidx/paging/SingleRunner$a$b;->b:LVn/q0;

    iput-object p2, v0, Landroidx/paging/SingleRunner$a$b;->c:Leo/a;

    iput p1, v0, Landroidx/paging/SingleRunner$a$b;->A:I

    iput v3, v0, Landroidx/paging/SingleRunner$a$b;->D:I

    invoke-interface {p3, v0}, LVn/q0;->j(Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v2

    move-object v0, v6

    :goto_3
    move-object v6, v0

    move-object v2, v1

    :cond_9
    iput-object v2, v6, Landroidx/paging/SingleRunner$a;->d:LVn/q0;

    iput p1, v6, Landroidx/paging/SingleRunner$a;->e:I

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p2, v5}, Leo/a;->c(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {p2, v5}, Leo/a;->c(Ljava/lang/Object;)V

    throw p1
.end method
