.class public final Lve/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/f;


# static fields
.field public static final a:Lve/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lve/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lve/g;->a:Lve/g;

    return-void
.end method


# virtual methods
.method public final a(LYd/m;)I
    .locals 10

    const-string v0, "startTime"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LYd/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_3

    :cond_0
    sget-object v0, Lte/b;->a:Lte/b;

    sget-object v0, Lue/i;->a:Lue/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lue/i;->c:Lte/a;

    sget-object v2, Lue/i;->b:[LHm/l;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lue/i;->d()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lue/i;->d()J

    move-result-wide v4

    iget-wide v8, p1, LYd/m;->c:J

    sub-long/2addr v8, v4

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lue/i;->d()J

    move-result-wide v4

    :goto_0
    cmp-long p1, v4, v6

    const-string v1, "IBG-Core"

    if-eqz p1, :cond_4

    sget-object p1, Lue/i;->e:Lte/a;

    aget-object v2, v2, v3

    invoke-virtual {p1, v0, v2}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "session stitched"

    invoke-static {v1, p1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move p1, v3

    goto :goto_3

    :cond_4
    :goto_2
    const-string p1, "started new billable session"

    invoke-static {v1, p1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    :goto_3
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LM7/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "other"

    :cond_1
    return-object v0
.end method
