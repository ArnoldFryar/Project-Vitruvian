.class public final LXj/x;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/l<",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.GoogleFitServiceImpl$deleteSession$2"
    f = "GoogleFitService.kt"
    l = {
        0xaf,
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lzk/d;

.field public final synthetic c:LXj/w;


# direct methods
.method public constructor <init>(LXj/w;Lzk/d;Lqm/d;)V
    .locals 0

    iput-object p2, p0, LXj/x;->b:Lzk/d;

    iput-object p1, p0, LXj/x;->c:LXj/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v0, LXj/x;

    iget-object v1, p0, LXj/x;->b:Lzk/d;

    iget-object v2, p0, LXj/x;->c:LXj/w;

    invoke-direct {v0, v2, v1, p1}, LXj/x;-><init>(LXj/w;Lzk/d;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, LXj/x;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LXj/x;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, LXj/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LXj/x;->a:I

    const/4 v2, 0x2

    iget-object v3, p0, LXj/x;->c:LXj/w;

    const/4 v4, 0x1

    iget-object v5, p0, LXj/x;->b:Lzk/d;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lzk/d;->l()Ljava/time/Instant;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v5}, Lzk/d;->e()Ljava/time/Instant;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v3}, LXj/w;->c(LXj/w;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v3, LXj/w;->d:LXj/e0;

    iget-object p1, p1, LXj/e0;->w:LRj/g;

    iput v4, p0, LXj/x;->a:I

    invoke-static {p1, p0}, LE6/F;->w(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    new-instance v1, LQ6/a$a;

    invoke-direct {v1}, LQ6/a$a;-><init>()V

    invoke-static {v3, v5, p1}, LXj/w;->d(LXj/w;Lzk/d;Ljava/util/Map;)LP6/f;

    move-result-object p1

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, p1, LP6/f;->b:J

    invoke-virtual {v11, v6, v7, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v12, 0x0

    if-lez v6, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    move v6, v12

    :goto_1
    const-string v7, "Cannot delete an ongoing session. Please stop the session prior to deleting it"

    invoke-static {v7, v6}, LE6/o;->a(Ljava/lang/String;Z)V

    iget-object v6, v1, LQ6/a$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lzk/d;->l()Ljava/time/Instant;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v7

    invoke-virtual {v5}, Lzk/d;->e()Ljava/time/Instant;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v9

    move-object v6, v1

    invoke-virtual/range {v6 .. v11}, LQ6/a$a;->b(JJLjava/util/concurrent/TimeUnit;)V

    iget-object p1, v1, LQ6/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const-string v5, "Specific data type already added for deletion. deleteAllData() will delete all data types and cannot be combined with addDataType()"

    invoke-static {v5, p1}, LE6/o;->a(Ljava/lang/String;Z)V

    iget-object p1, v1, LQ6/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const-string v5, "Specific data source already added for deletion. deleteAllData() will delete all data sources and cannot be combined with addDataSource()"

    invoke-static {v5, p1}, LE6/o;->a(Ljava/lang/String;Z)V

    iput-boolean v4, v1, LQ6/a$a;->f:Z

    invoke-virtual {v1}, LQ6/a$a;->a()LQ6/a;

    move-result-object p1

    iput v2, p0, LXj/x;->a:I

    new-instance v1, Lqm/i;

    invoke-static {p0}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lqm/i;-><init>(Lqm/d;)V

    sget-object v2, LXj/A;->a:LO6/b;

    iget-object v3, v3, LXj/w;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;LO6/b;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    sget v4, LO6/a;->a:I

    new-instance v4, LO6/c;

    new-instance v5, LO6/e;

    invoke-direct {v5, v3, v2}, LO6/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    sget-object v2, LZ6/c;->e0:Lcom/google/android/gms/common/api/a;

    sget-object v6, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {v4, v3, v2, v5, v6}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V

    new-instance v2, LZ6/H;

    iget-object v3, v4, Lcom/google/android/gms/common/api/b;->h:LC6/d0;

    invoke-direct {v2, v3, p1}, LZ6/H;-><init>(LC6/d0;LQ6/a;)V

    iget-object p1, v3, LC6/d0;->c:Lcom/google/android/gms/common/api/b;

    invoke-virtual {p1, v12, v2}, Lcom/google/android/gms/common/api/b;->b(ILcom/google/android/gms/common/api/internal/a;)V

    invoke-static {v2}, LE6/n;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lm7/y;

    move-result-object p1

    new-instance v2, LXj/x$a;

    invoke-direct {v2, v1}, LXj/x$a;-><init>(Lqm/i;)V

    new-instance v3, LXj/A$a;

    invoke-direct {v3, v2}, LXj/A$a;-><init>(Lzm/l;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lm7/i;->a:Lm7/x;

    invoke-virtual {p1, v2, v3}, Lm7/y;->e(Ljava/util/concurrent/Executor;Lm7/e;)Lm7/y;

    new-instance v2, LXj/x$b;

    invoke-direct {v2, v1}, LXj/x$b;-><init>(Lqm/i;)V

    invoke-virtual {p1, v2}, Lm7/y;->d(Lm7/d;)Lm7/y;

    invoke-virtual {v1}, Lqm/i;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
