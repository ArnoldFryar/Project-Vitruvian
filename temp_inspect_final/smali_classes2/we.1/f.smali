.class public final Lwe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe/d;


# instance fields
.field public final a:Lse/e;

.field public final b:Lse/b;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lse/f;Lse/d;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "rateDetectionConfigurations"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionConfigurations"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/f;->a:Lse/e;

    iput-object p2, p0, Lwe/f;->b:Lse/b;

    iput-object p3, p0, Lwe/f;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lwe/f;->d:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lwe/f;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_7

    iget-object v0, p0, Lwe/f;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    sub-long/2addr p2, v0

    iget-object v0, p0, Lwe/f;->a:Lse/e;

    check-cast v0, Lse/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lse/f;->e:Lud/b;

    sget-object v3, Lse/f;->b:[LHm/l;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v1, v0, v3}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p2, p2, v0

    if-lez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-eqz p1, :cond_3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_3
    :goto_3
    if-nez v2, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    const-string p2, "csr"

    invoke-virtual {v2, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {p2}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p2

    :goto_5
    invoke-static {p2}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_5

    const-string v0, "Something Went Wrong While adding Custom Store Rate Mode in Rating Dialog Data"

    invoke-static {v0, p3}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0, p3}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "IBG-Core"

    invoke-static {v1, v0, p3}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p2}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_6

    :cond_6
    move-object p2, p1

    :goto_6
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_7

    move-object p1, p2

    :cond_7
    return-object p1
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lwe/f;->b:Lse/b;

    invoke-interface {v0}, Lse/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwe/f;->a:Lse/e;

    check-cast v0, Lse/f;

    invoke-virtual {v0}, Lse/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lse/f;->d:Lud/b;

    sget-object v2, Lse/f;->b:[LHm/l;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public final e(J)V
    .locals 1

    new-instance v0, Lwe/e;

    invoke-direct {v0, p0, p1, p2}, Lwe/e;-><init>(Lwe/f;J)V

    iget-object p1, p0, Lwe/f;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Ls1/L;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Ls1/L;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lwe/f;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
