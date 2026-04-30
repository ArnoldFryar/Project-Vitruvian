.class public final Landroidx/paging/SingleRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;,
        Landroidx/paging/SingleRunner$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/paging/SingleRunner$a;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/paging/SingleRunner$a;

    invoke-direct {v0, p0, p1}, Landroidx/paging/SingleRunner$a;-><init>(Landroidx/paging/SingleRunner;Z)V

    iput-object v0, p0, Landroidx/paging/SingleRunner;->a:Landroidx/paging/SingleRunner$a;

    return-void
.end method


# virtual methods
.method public final a(ILzm/l;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lzm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/paging/SingleRunner$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/paging/SingleRunner$b;

    iget v1, v0, Landroidx/paging/SingleRunner$b;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/SingleRunner$b;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/SingleRunner$b;

    invoke-direct {v0, p0, p3}, Landroidx/paging/SingleRunner$b;-><init>(Landroidx/paging/SingleRunner;Lqm/d;)V

    :goto_0
    iget-object p3, v0, Landroidx/paging/SingleRunner$b;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Landroidx/paging/SingleRunner$b;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/paging/SingleRunner$b;->a:Landroidx/paging/SingleRunner;

    :try_start_0
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/paging/SingleRunner$CancelIsolatedRunnerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p3, Landroidx/paging/SingleRunner$c;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Landroidx/paging/SingleRunner$c;-><init>(Landroidx/paging/SingleRunner;ILzm/l;Lqm/d;)V

    iput-object p0, v0, Landroidx/paging/SingleRunner$b;->a:Landroidx/paging/SingleRunner;

    iput v3, v0, Landroidx/paging/SingleRunner$b;->A:I

    invoke-static {p3, v0}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroidx/paging/SingleRunner$CancelIsolatedRunnerException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p2

    move-object p1, p0

    :goto_1
    invoke-virtual {p2}, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;->getRunner()Landroidx/paging/SingleRunner;

    move-result-object p3

    if-ne p3, p1, :cond_4

    :cond_3
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_4
    throw p2
.end method
