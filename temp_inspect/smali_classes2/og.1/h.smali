.class public final synthetic Log/h;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/k;",
        "Lzm/r<",
        "Log/e;",
        "Ljava/lang/String;",
        "Llg/e;",
        "Lhg/d;",
        "Log/s;",
        ">;"
    }
.end annotation


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, ""

    check-cast p1, Log/e;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Llg/e;

    check-cast p4, Lhg/d;

    const-string v1, "p0"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p1"

    invoke-static {p2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p2"

    invoke-static {p3, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p3"

    invoke-static {p4, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast v1, Log/j$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Log/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Llg/n;

    invoke-direct {v2}, Llg/n;-><init>()V

    iput-object v2, v1, Log/s;->C:Llg/n;

    iput-object p3, v1, Log/s;->A:Llg/e;

    iput-object p2, v1, Log/s;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v1, Log/s;->J:Z

    iget-object p3, p3, Llg/e;->d:Llg/f;

    if-eqz p3, :cond_11

    sget-boolean p3, Lhg/a;->e:Z

    if-nez p3, :cond_0

    sget-object p3, Lhg/a;->d:Lhg/e;

    iget-object v3, p3, Lhg/e;->d:Lng/a;

    invoke-virtual {v3}, Lng/a;->a()J

    move-result-wide v3

    invoke-static {}, LVn/U;->i()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p3, Lhg/e;->a:Ljava/lang/String;

    iput-wide v3, p3, Lhg/e;->b:J

    const-wide/32 v5, 0x16e360

    add-long/2addr v3, v5

    iput-wide v3, p3, Lhg/e;->c:J

    sget-object p3, Lhg/a;->b:Llg/j;

    const-string v3, "2.1"

    const-string v4, "mapve"

    invoke-virtual {p3, v4, v3}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "memve"

    const-string v4, "7.13.0"

    invoke-virtual {p3, v3, v4}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mem"

    const-string v4, "mux-stats-sdk-java"

    invoke-virtual {p3, v3, v4}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, Lhg/a;->e:Z

    :cond_0
    new-instance p3, Lhg/b;

    invoke-direct {p3, p4}, Lhg/b;-><init>(Lhg/d;)V

    new-instance p4, Lhg/a$a;

    invoke-direct {p4, p2}, Lhg/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lig/b;->b(Lig/f;)V

    sget-object p4, Lhg/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Log/s;->K:Log/e;

    :try_start_0
    new-instance p1, Llg/j;

    invoke-direct {p1}, Llg/c;-><init>()V

    sget-object p2, Log/s;->L:Log/c;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Log/c;->h()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Log/s;->G:Ljava/lang/String;

    sget-object p2, Log/s;->L:Log/c;

    invoke-interface {p2}, Log/c;->k()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Log/s;->H:Ljava/lang/String;

    sget-object p2, Log/s;->L:Log/c;

    invoke-interface {p2}, Log/c;->getAppVersion()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Log/s;->I:Ljava/lang/String;

    :cond_1
    iget-object p2, v1, Log/s;->G:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string p3, "mvrid"

    invoke-virtual {p1, p3, p2}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p2, Llg/q;

    invoke-direct {p2}, Llg/c;-><init>()V

    sget-object p3, Log/s;->L:Log/c;

    if-eqz p3, :cond_7

    const-string p3, "Android"

    const-string p4, "uosfm"

    invoke-virtual {p2, p4, p3}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Log/s;->L:Log/c;

    invoke-interface {p3}, Log/c;->g()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string p4, "uosar"

    invoke-virtual {p2, p4, p3}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p3, Log/s;->L:Log/c;

    invoke-interface {p3}, Log/c;->b()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    const-string p4, "uosve"

    invoke-virtual {p2, p4, p3}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object p3, Log/s;->L:Log/c;

    invoke-interface {p3}, Log/c;->a()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    const-string p4, "udvmn"

    invoke-virtual {p2, p4, p3}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object p3, Log/s;->L:Log/c;

    invoke-interface {p3}, Log/c;->d()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    const-string p4, "udvmo"

    invoke-virtual {p2, p4, p3}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object p3, Log/s;->L:Log/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "udvnm"

    invoke-virtual {p2, p3, v0}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Log/s;->L:Log/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "udvcg"

    invoke-virtual {p2, p3, v0}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Log/s;->L:Log/c;

    invoke-interface {p3}, Log/c;->i()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    const-string p4, "ucxty"

    invoke-virtual {p2, p4, p3}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p3, v1, Log/s;->H:Ljava/lang/String;

    if-eqz p3, :cond_8

    const-string p4, "ualnm"

    invoke-virtual {p2, p4, p3}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p3, v1, Log/s;->I:Ljava/lang/String;

    if-eqz p3, :cond_9

    const-string p4, "ualve"

    invoke-virtual {p2, p4, p3}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance p3, Ljg/a;

    invoke-direct {p3}, Ljg/a;-><init>()V

    iput-object p2, p3, Ljg/a;->b:Llg/q;

    sget-object p2, Lhg/a;->b:Llg/j;

    invoke-virtual {p2, p1}, Llg/c;->f(Llg/c;)V

    iget-object p1, p3, Ljg/a;->b:Llg/q;

    sget-object p2, Lhg/a;->c:Llg/q;

    invoke-virtual {p2, p1}, Llg/c;->f(Llg/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v1}, Log/s;->f()Llg/k;

    move-result-object p1

    new-instance p2, Lkg/J;

    invoke-direct {p2, p1}, Lkg/v;-><init>(Llg/k;)V

    invoke-virtual {v1, p2}, Log/s;->d(LD/g;)V

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, v1, Log/s;->b:Ljava/util/Timer;

    new-instance v3, Log/s$a;

    iget-object p2, v1, Log/s;->b:Ljava/util/Timer;

    invoke-direct {v3, v1, p2}, Log/s$a;-><init>(Log/s;Ljava/util/Timer;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x64

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    new-instance p2, Llg/n;

    invoke-direct {p2}, Llg/n;-><init>()V

    iput-object p2, v1, Log/s;->C:Llg/n;

    new-instance p2, Ljg/a;

    invoke-direct {p2}, Ljg/a;-><init>()V

    iget-object p3, v1, Log/s;->A:Llg/e;

    if-eqz p3, :cond_a

    iget-object p4, p3, Llg/e;->d:Llg/f;

    if-eqz p4, :cond_a

    iput-object p4, p2, Ljg/a;->f:Llg/f;

    :cond_a
    if-eqz p3, :cond_b

    iget-object p4, p3, Llg/e;->e:Llg/g;

    if-eqz p4, :cond_b

    iput-object p4, p2, Ljg/a;->d:Llg/g;

    :cond_b
    if-eqz p3, :cond_c

    iget-object p4, p3, Llg/e;->f:Llg/h;

    if-eqz p4, :cond_c

    iput-object p4, p2, Ljg/a;->e:Llg/h;

    :cond_c
    if-eqz p3, :cond_d

    iget-object p4, p3, Llg/e;->h:Llg/d;

    if-eqz p4, :cond_d

    iput-object p4, p2, Ljg/a;->h:Llg/d;

    :cond_d
    if-eqz p3, :cond_e

    iget-object p4, p3, Llg/e;->g:Llg/i;

    if-eqz p4, :cond_e

    iput-object p4, p2, Ljg/a;->g:Llg/i;

    :cond_e
    if-eqz p3, :cond_10

    iget-object p4, p3, Llg/e;->d:Llg/f;

    if-nez p4, :cond_f

    iget-object p4, p3, Llg/e;->e:Llg/g;

    if-nez p4, :cond_f

    iget-object p4, p3, Llg/e;->f:Llg/h;

    if-nez p4, :cond_f

    iget-object p4, p3, Llg/e;->h:Llg/d;

    if-nez p4, :cond_f

    iget-object p3, p3, Llg/e;->g:Llg/i;

    if-eqz p3, :cond_10

    :cond_f
    invoke-virtual {v1, p2}, Log/s;->d(LD/g;)V

    :cond_10
    new-instance p2, Lkg/w;

    invoke-direct {p2, p1}, Lkg/v;-><init>(Llg/k;)V

    invoke-virtual {v1, p2}, Log/s;->d(LD/g;)V

    return-object v1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "customerPlayerData cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
