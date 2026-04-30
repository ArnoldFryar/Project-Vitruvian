.class public final LXj/y;
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
    c = "com.vitruvian.common.data.GoogleFitServiceImpl$deleteWorkout$2"
    f = "GoogleFitService.kt"
    l = {
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LXj/w;

.field public final synthetic c:Lzk/g;


# direct methods
.method public constructor <init>(LXj/w;Lzk/g;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/w;",
            "Lzk/g;",
            "Lqm/d<",
            "-",
            "LXj/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/y;->b:LXj/w;

    iput-object p2, p0, LXj/y;->c:Lzk/g;

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

    new-instance v0, LXj/y;

    iget-object v1, p0, LXj/y;->b:LXj/w;

    iget-object v2, p0, LXj/y;->c:Lzk/g;

    invoke-direct {v0, v1, v2, p1}, LXj/y;-><init>(LXj/w;Lzk/g;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, LXj/y;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LXj/y;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, LXj/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LXj/y;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LXj/y;->b:LXj/w;

    invoke-static {p1}, LXj/w;->c(LXj/w;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LXj/y;->c:Lzk/g;

    iget-object v3, v1, Lzk/g;->A:Ljava/time/Instant;

    if-eqz v3, :cond_5

    new-instance v10, LQ6/a$a;

    invoke-direct {v10}, LQ6/a$a;-><init>()V

    iget-object v1, v1, Lzk/g;->E:Lzk/i;

    invoke-static {p1, v1}, LXj/w;->b(LXj/w;Lzk/i;)LP6/a;

    move-result-object v1

    iget-boolean v4, v10, LQ6/a$a;->f:Z

    xor-int/2addr v4, v2

    const-string v5, "All data is already marked for deletion.  addDataSource() cannot be combined with deleteAllData()"

    invoke-static {v5, v4}, LE6/o;->a(Ljava/lang/String;Z)V

    iget-object v4, v10, LQ6/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->a0:Lcom/google/android/gms/fitness/data/DataType;

    iget-boolean v4, v10, LQ6/a$a;->f:Z

    xor-int/2addr v4, v2

    const-string v5, "All data is already marked for deletion.  addDataType() cannot be combined with deleteAllData()"

    invoke-static {v5, v4}, LE6/o;->a(Ljava/lang/String;Z)V

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v11

    :goto_0
    const-string v5, "Must specify a valid data type"

    invoke-static {v5, v4}, LE6/o;->a(Ljava/lang/String;Z)V

    iget-object v4, v10, LQ6/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, v10

    invoke-virtual/range {v4 .. v9}, LQ6/a$a;->b(JJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v10}, LQ6/a$a;->a()LQ6/a;

    move-result-object v1

    iput v2, p0, LXj/y;->a:I

    new-instance v2, Lqm/i;

    invoke-static {p0}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object v3

    invoke-direct {v2, v3}, Lqm/i;-><init>(Lqm/d;)V

    sget-object v3, LXj/A;->a:LO6/b;

    iget-object p1, p1, LXj/w;->a:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;LO6/b;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    sget v4, LO6/a;->a:I

    new-instance v4, LO6/c;

    new-instance v5, LO6/e;

    invoke-direct {v5, p1, v3}, LO6/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    sget-object v3, LZ6/c;->e0:Lcom/google/android/gms/common/api/a;

    sget-object v6, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {v4, p1, v3, v5, v6}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V

    new-instance p1, LZ6/H;

    iget-object v3, v4, Lcom/google/android/gms/common/api/b;->h:LC6/d0;

    invoke-direct {p1, v3, v1}, LZ6/H;-><init>(LC6/d0;LQ6/a;)V

    iget-object v1, v3, LC6/d0;->c:Lcom/google/android/gms/common/api/b;

    invoke-virtual {v1, v11, p1}, Lcom/google/android/gms/common/api/b;->b(ILcom/google/android/gms/common/api/internal/a;)V

    invoke-static {p1}, LE6/n;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lm7/y;

    move-result-object p1

    new-instance v1, LXj/y$a;

    invoke-direct {v1, v2}, LXj/y$a;-><init>(Lqm/i;)V

    new-instance v3, LXj/A$a;

    invoke-direct {v3, v1}, LXj/A$a;-><init>(Lzm/l;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm7/i;->a:Lm7/x;

    invoke-virtual {p1, v1, v3}, Lm7/y;->e(Ljava/util/concurrent/Executor;Lm7/e;)Lm7/y;

    new-instance v1, LXj/y$b;

    invoke-direct {v1, v2}, LXj/y$b;-><init>(Lqm/i;)V

    invoke-virtual {p1, v1}, Lm7/y;->d(Lm7/d;)Lm7/y;

    invoke-virtual {v2}, Lqm/i;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
