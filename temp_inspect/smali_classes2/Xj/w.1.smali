.class public final LXj/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXj/u;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfk/B;

.field public final c:LXj/j;

.field public final d:LXj/e0;

.field public final e:Lik/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lik/j;Lfk/B;LXj/j;LXj/e0;Lgk/c;LVn/F;LPj/f;)V
    .locals 1

    const-string v0, "featureFlags"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringProvider"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseRepository"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionEvents"

    invoke-static {p6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authScope"

    invoke-static {p7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXj/w;->a:Landroid/content/Context;

    iput-object p3, p0, LXj/w;->b:Lfk/B;

    iput-object p4, p0, LXj/w;->c:LXj/j;

    iput-object p5, p0, LXj/w;->d:LXj/e0;

    new-instance p1, LXj/v;

    invoke-direct {p1, p7, p0, p8}, LXj/v;-><init>(LVn/F;LXj/w;LPj/f;)V

    iget-object p3, p6, Lgk/c;->b:Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    invoke-static {p1, p3}, Llm/w;->s0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p6, Lgk/c;->b:Ljava/util/List;

    invoke-interface {p2}, Lik/j;->c()Lik/n;

    move-result-object p1

    iput-object p1, p0, LXj/w;->e:Lik/n;

    return-void
.end method

.method public static final b(LXj/w;Lzk/i;)LP6/a;
    .locals 10

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzk/i;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p1, v0, v0, v0, v1}, Lzk/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v6, LP6/b;

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    iget-object v8, p0, LXj/w;->b:Lfk/B;

    const v1, 0x7f12000c

    invoke-virtual {v8, v1, v0}, Lfk/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "euclid"

    iget-object v9, p1, Lzk/i;->b:Ljava/lang/String;

    invoke-static {v9, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12018c

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v1}, Lfk/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    const-string v0, "franklin"

    invoke-static {v9, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f120249

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v1}, Lfk/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f120250

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v1}, Lfk/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v5, p1, Lzk/i;->a:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LP6/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f120451

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v8, v1, v2}, Lfk/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    aput-object v9, v0, v7

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "workout-exercise-source-%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, LXj/w;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LP6/h;->b:LP6/h;

    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, LP6/h;->b:LP6/h;

    move-object v4, p0

    goto :goto_2

    :cond_4
    new-instance v0, LP6/h;

    invoke-direct {v0, p0}, LP6/h;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    :goto_2
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->a0:Lcom/google/android/gms/fitness/data/DataType;

    if-eqz v1, :cond_5

    move v7, p1

    :cond_5
    const-string p0, "Must set data type"

    invoke-static {p0, v7}, LE6/o;->k(Ljava/lang/String;Z)V

    new-instance p0, LP6/a;

    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, LP6/a;-><init>(Lcom/google/android/gms/fitness/data/DataType;ILP6/b;LP6/h;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(LXj/w;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, LXj/w;->a:Landroid/content/Context;

    sget-object v0, LXj/A;->a:LO6/b;

    invoke-static {p0, v0}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;LO6/b;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/android/gms/auth/api/signin/a;->c(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;LO6/b;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(LXj/w;Lzk/d;Ljava/util/Map;)LP6/f;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lzk/d;->A:Lyk/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lyk/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object/from16 v3, p2

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk/d;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lzk/d;->l()Ljava/time/Instant;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v3

    :cond_1
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v5, v1, Lyk/d;->A:Ljava/lang/String;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v11, v5

    goto :goto_3

    :cond_3
    :goto_2
    new-array v5, v4, [Ljava/lang/Object;

    move-object/from16 v6, p0

    iget-object v6, v6, LXj/w;->b:Lfk/B;

    const v7, 0x7f12056c

    invoke-virtual {v6, v7, v5}, Lfk/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :goto_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    const/16 v7, 0x64

    if-gt v5, v7, :cond_4

    move v5, v6

    goto :goto_4

    :cond_4
    move v5, v4

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Session name cannot exceed %d characters"

    invoke-static {v5, v8, v7}, LE6/o;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lzk/d;->a:Ljava/lang/String;

    if-nez v5, :cond_5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "toString(...)"

    invoke-static {v5, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    move-object v12, v5

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    if-lez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v4

    :goto_5
    invoke-static {v5}, LE6/o;->b(Z)V

    if-eqz v1, :cond_7

    iget-object v2, v1, Lyk/d;->B:Ljava/lang/String;

    :cond_7
    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    const/16 v1, 0x3e8

    invoke-static {v1, v2}, LSn/u;->c0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v1, :cond_9

    move v2, v6

    goto :goto_6

    :cond_9
    move v2, v4

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "Session description cannot exceed %d characters"

    invoke-static {v2, v5, v1}, LE6/o;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    move v1, v4

    :goto_7
    const/16 v2, 0x7b

    if-ge v1, v2, :cond_b

    sget-object v2, LZ6/e0;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    const-string v5, "strength_training"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_8
    move v14, v1

    goto :goto_9

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x4

    goto :goto_8

    :goto_9
    invoke-static {v14}, LZ6/d0;->a(I)LZ6/d0;

    move-result-object v1

    iget v2, v1, LZ6/d0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, LZ6/d0;->B:LZ6/V;

    invoke-virtual {v5, v2}, LZ6/Q;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, LZ6/d0;->b:LZ6/d0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move v1, v6

    goto :goto_a

    :cond_c
    move v1, v4

    :goto_a
    xor-int/2addr v1, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Unsupported session activity type %s."

    invoke-static {v1, v5, v2}, LE6/o;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-lez v9, :cond_d

    move v9, v6

    goto :goto_b

    :cond_d
    move v9, v4

    :goto_b
    const-string v10, "Start time should be positive."

    invoke-static {v10, v9}, LE6/o;->k(Ljava/lang/String;Z)V

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lzk/d;->e()Ljava/time/Instant;

    move-result-object v0

    if-nez v0, :cond_e

    const-wide/16 v9, 0x1

    invoke-virtual {v3, v9, v10}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v0

    :cond_e
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-ltz v0, :cond_f

    move v0, v6

    goto :goto_c

    :cond_f
    move v0, v4

    :goto_c
    const-string v3, "End time should be positive."

    invoke-static {v3, v0}, LE6/o;->k(Ljava/lang/String;Z)V

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v0, v1, v7

    if-lez v0, :cond_10

    move v0, v6

    goto :goto_d

    :cond_10
    move v0, v4

    :goto_d
    const-string v3, "Start time should be specified."

    invoke-static {v3, v0}, LE6/o;->k(Ljava/lang/String;Z)V

    cmp-long v0, v9, v7

    if-eqz v0, :cond_11

    cmp-long v0, v9, v1

    if-lez v0, :cond_12

    :cond_11
    move v4, v6

    :cond_12
    const-string v0, "End time should be later than start time."

    invoke-static {v0, v4}, LE6/o;->k(Ljava/lang/String;Z)V

    new-instance v0, LP6/f;

    const/16 v16, 0x0

    const/4 v15, 0x0

    move-object v6, v0

    move-wide v7, v1

    invoke-direct/range {v6 .. v16}, LP6/f;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILP6/h;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, LXj/w$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LXj/w$b;

    iget v1, v0, LXj/w$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXj/w$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LXj/w$b;

    invoke-direct {v0, p0, p1}, LXj/w$b;-><init>(LXj/w;Lqm/d;)V

    :goto_0
    iget-object p1, v0, LXj/w$b;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LXj/w$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    invoke-direct {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>()V

    sget-object v2, LXj/A;->a:LO6/b;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a(LO6/b;)V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    iget-object v2, p0, LXj/w;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/google/android/gms/auth/api/signin/a;->b(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lw6/a;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, LXj/w$b;->c:I

    new-instance v2, Lqm/i;

    invoke-static {v0}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object v0

    invoke-direct {v2, v0}, Lqm/i;-><init>(Lqm/d;)V

    invoke-virtual {p1}, Lw6/a;->d()Lm7/y;

    move-result-object p1

    new-instance v0, LXj/w$c;

    invoke-direct {v0, v2}, LXj/w$c;-><init>(Lqm/i;)V

    new-instance v3, LXj/A$a;

    invoke-direct {v3, v0}, LXj/A$a;-><init>(Lzm/l;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7/i;->a:Lm7/x;

    invoke-virtual {p1, v0, v3}, Lm7/y;->e(Ljava/util/concurrent/Executor;Lm7/e;)Lm7/y;

    new-instance v0, LXj/w$d;

    invoke-direct {v0, v2}, LXj/w$d;-><init>(Lqm/i;)V

    invoke-virtual {p1, v0}, Lm7/y;->d(Lm7/d;)Lm7/y;

    invoke-virtual {v2}, Lqm/i;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
