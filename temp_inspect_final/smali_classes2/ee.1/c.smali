.class public final Lee/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# static fields
.field public static final synthetic c:[LHm/l;


# instance fields
.field public final a:Lte/a;

.field public final b:Lte/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LAm/t;

    const-class v1, Lee/c;

    const-string v2, "_limitedUntil"

    const-string v3, "get_limitedUntil()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LAm/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LAm/G;->a:LAm/H;

    invoke-virtual {v2, v0}, LAm/H;->e(LAm/s;)LHm/j;

    move-result-object v0

    const-string v3, "_lastRequestStartedAt"

    const-string v5, "get_lastRequestStartedAt()J"

    invoke-static {v1, v3, v5, v4, v2}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LHm/l;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lee/c;->c:[LHm/l;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const-string v0, "feature"

    invoke-static {p1, v0}, LAm/m;->a(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lte/b;->a:Lte/b;

    invoke-static {p1}, LQ/k0;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_limited_until"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v0}, Lte/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lte/a;

    move-result-object v0

    iput-object v0, p0, Lee/c;->a:Lte/a;

    const-string v0, "_request_started_at"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p1}, Lte/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lte/a;

    move-result-object p1

    iput-object p1, p0, Lee/c;->b:Lte/a;

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 2

    sget-object v0, Lee/c;->c:[LHm/l;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lee/c;->b:Lte/a;

    invoke-virtual {p2, p0, p1, v0}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    return-void
.end method

.method public final d(I)V
    .locals 6

    const/4 v0, 0x1

    sget-object v1, Lee/c;->c:[LHm/l;

    aget-object v0, v1, v0

    iget-object v2, p0, Lee/c;->b:Lte/a;

    invoke-virtual {v2, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    const/4 p1, 0x0

    aget-object p1, v1, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lee/c;->a:Lte/a;

    invoke-virtual {v1, p0, v0, p1}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    return-void
.end method

.method public final e()Z
    .locals 11

    sget-object v0, Lee/c;->c:[LHm/l;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lee/c;->b:Lte/a;

    invoke-virtual {v3, p0, v2}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    aget-object v0, v0, v4

    iget-object v5, p0, Lee/c;->a:Lte/a;

    invoke-virtual {v5, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-eqz v0, :cond_0

    cmp-long v0, v5, v9

    if-eqz v0, :cond_0

    cmp-long v0, v7, v2

    if-lez v0, :cond_0

    cmp-long v0, v7, v5

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    return v1
.end method
