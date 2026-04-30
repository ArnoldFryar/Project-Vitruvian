.class public final synthetic LE5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LE5/b;->a:J

    iput-object p3, p0, LE5/b;->b:Ljava/lang/String;

    iput-object p4, p0, LE5/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-wide v0, p0, LE5/b;->a:J

    iget-object v2, p0, LE5/b;->b:Ljava/lang/String;

    iget-object v3, p0, LE5/b;->c:Landroid/content/Context;

    const-string v4, "$activityName"

    invoke-static {v2, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LE5/e;->h:LE5/l;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, LE5/l;->b:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    sget-object v6, LE5/e;->h:LE5/l;

    const-string v7, "appContext"

    if-nez v6, :cond_1

    new-instance v4, LE5/l;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v4, v6, v5}, LE5/l;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    sput-object v4, LE5/e;->h:LE5/l;

    sget-object v4, LE5/e;->j:Ljava/lang/String;

    invoke-static {v3, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, v3}, LE5/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v0, v8

    sget-object v4, LE5/e;->a:LE5/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LK5/r;->b(Ljava/lang/String;)LK5/q;

    move-result-object v4

    if-nez v4, :cond_2

    const/16 v4, 0x3c

    goto :goto_1

    :cond_2
    iget v4, v4, LK5/q;->b:I

    :goto_1
    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v10, v4

    cmp-long v4, v8, v10

    if-lez v4, :cond_3

    sget-object v4, LE5/e;->h:LE5/l;

    sget-object v6, LE5/e;->j:Ljava/lang/String;

    invoke-static {v2, v4, v6}, LE5/m;->c(Ljava/lang/String;LE5/l;Ljava/lang/String;)V

    sget-object v4, LE5/e;->j:Ljava/lang/String;

    invoke-static {v3, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, v3}, LE5/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v2, LE5/l;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3, v5}, LE5/l;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    sput-object v2, LE5/e;->h:LE5/l;

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x3e8

    cmp-long v2, v8, v2

    if-lez v2, :cond_4

    sget-object v2, LE5/e;->h:LE5/l;

    if-eqz v2, :cond_4

    iget v3, v2, LE5/l;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, LE5/l;->d:I

    :cond_4
    :goto_2
    sget-object v2, LE5/e;->h:LE5/l;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LE5/l;->b:Ljava/lang/Long;

    :goto_3
    sget-object v0, LE5/e;->h:LE5/l;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LE5/l;->a()V

    :cond_6
    return-void
.end method
