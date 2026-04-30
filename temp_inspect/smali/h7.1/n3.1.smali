.class public final Lh7/n3;
.super Lh7/D3;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Lh7/s1;

.field public final C:Lh7/s1;

.field public final D:Lh7/s1;

.field public final E:Lh7/s1;

.field public final F:Lh7/s1;


# direct methods
.method public constructor <init>(Lh7/K3;)V
    .locals 4

    invoke-direct {p0, p1}, Lh7/D3;-><init>(Lh7/K3;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh7/n3;->A:Ljava/util/HashMap;

    new-instance p1, Lh7/s1;

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lh7/s1;-><init>(Lh7/v1;Ljava/lang/String;J)V

    iput-object p1, p0, Lh7/n3;->B:Lh7/s1;

    new-instance p1, Lh7/s1;

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, Lh7/s1;-><init>(Lh7/v1;Ljava/lang/String;J)V

    iput-object p1, p0, Lh7/n3;->C:Lh7/s1;

    new-instance p1, Lh7/s1;

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, Lh7/s1;-><init>(Lh7/v1;Ljava/lang/String;J)V

    iput-object p1, p0, Lh7/n3;->D:Lh7/s1;

    new-instance p1, Lh7/s1;

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, Lh7/s1;-><init>(Lh7/v1;Ljava/lang/String;J)V

    iput-object p1, p0, Lh7/n3;->E:Lh7/s1;

    new-instance p1, Lh7/s1;

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, Lh7/s1;-><init>(Lh7/v1;Ljava/lang/String;J)V

    iput-object p1, p0, Lh7/n3;->F:Lh7/s1;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 0

    return-void
.end method

.method public final q(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    invoke-virtual {p0}, LS1/a;->m()V

    iget-object v1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->K:LJ6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lh7/n3;->A:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh7/m3;

    if-eqz v4, :cond_1

    iget-wide v5, v4, Lh7/m3;->c:J

    cmp-long v5, v1, v5

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, v4, Lh7/m3;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v4, Lh7/m3;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    :goto_0
    iget-object v4, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    iget-object v4, v4, Lh7/Q1;->D:Lh7/g;

    sget-object v5, Lh7/V0;->c:Lh7/U0;

    invoke-virtual {v4, p1, v5}, Lh7/g;->s(Ljava/lang/String;Lh7/U0;)J

    move-result-wide v4

    add-long/2addr v4, v1

    :try_start_0
    iget-object v1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->a:Landroid/content/Context;

    invoke-static {v1}, Lu6/a;->a(Landroid/content/Context;)Lu6/a$a;

    move-result-object v1

    iget-object v2, v1, Lu6/a$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, v1, Lu6/a$a;->b:Z

    if-eqz v2, :cond_2

    :try_start_1
    new-instance v6, Lh7/m3;

    invoke-direct {v6, v4, v5, v2, v1}, Lh7/m3;-><init>(JLjava/lang/String;Z)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    new-instance v6, Lh7/m3;

    invoke-direct {v6, v4, v5, v0, v1}, Lh7/m3;-><init>(JLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object v2, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v2}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v6, "Unable to get advertising id"

    iget-object v2, v2, Lh7/i1;->J:Lh7/g1;

    invoke-virtual {v2, v1, v6}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lh7/m3;

    const/4 v1, 0x0

    invoke-direct {v6, v4, v5, v0, v1}, Lh7/m3;-><init>(JLjava/lang/String;Z)V

    :goto_2
    invoke-virtual {v3, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, v6, Lh7/m3;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v6, Lh7/m3;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final r(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LS1/a;->m()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lh7/n3;->q(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    :goto_0
    invoke-static {}, Lh7/R3;->t()Ljava/security/MessageDigest;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%032X"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
