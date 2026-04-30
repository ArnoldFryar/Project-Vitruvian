.class public final Lcom/segment/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/segment/analytics/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/segment/analytics/a;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/a;Lcom/segment/analytics/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/segment/analytics/b;->c:Lcom/segment/analytics/a;

    iput-object p2, p0, Lcom/segment/analytics/b;->a:Lcom/segment/analytics/k;

    iput-object p3, p0, Lcom/segment/analytics/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/segment/analytics/b;->c:Lcom/segment/analytics/a;

    iget-object v1, v0, Lcom/segment/analytics/a;->m:Lcom/segment/analytics/g$a;

    invoke-virtual {v1}, Lcom/segment/analytics/k$a;->b()Lcom/segment/analytics/k;

    move-result-object v1

    check-cast v1, Lcom/segment/analytics/g;

    invoke-static {v1}, LZh/c;->h(Ljava/util/Map;)Z

    move-result v2

    const-string v3, "timestamp"

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/segment/analytics/a;->a()Lcom/segment/analytics/g;

    move-result-object v1

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lcom/segment/analytics/k;->a:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    instance-of v4, v2, Ljava/lang/Number;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_3

    :try_start_0
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    const-wide/16 v4, 0x0

    :goto_0
    iget-object v2, v0, Lcom/segment/analytics/a;->i:LYh/f;

    iget-object v2, v2, LYh/f;->a:Lcom/segment/analytics/a$d;

    sget-object v6, Lcom/segment/analytics/a$d;->c:Lcom/segment/analytics/a$d;

    if-ne v2, v6, :cond_4

    const-wide/32 v6, 0xea60

    goto :goto_1

    :cond_4
    const-wide/32 v6, 0x5265c00

    :goto_1
    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/segment/analytics/a;->a()Lcom/segment/analytics/g;

    move-result-object v2

    invoke-static {v2}, LZh/c;->h(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    iput-object v1, v0, Lcom/segment/analytics/a;->o:Lcom/segment/analytics/g;

    invoke-static {v1}, LZh/c;->h(Ljava/util/Map;)Z

    move-result v1

    const-string v2, "Segment.io"

    const-string v4, "integrations"

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/segment/analytics/b;->a:Lcom/segment/analytics/k;

    iget-object v5, v1, Lcom/segment/analytics/k;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Lcom/segment/analytics/k;

    invoke-direct {v5}, Lcom/segment/analytics/k;-><init>()V

    invoke-virtual {v1, v4, v5}, Lcom/segment/analytics/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1, v4}, Lcom/segment/analytics/k;->e(Ljava/lang/String;)Lcom/segment/analytics/k;

    move-result-object v5

    iget-object v5, v5, Lcom/segment/analytics/k;->a:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v1, v4}, Lcom/segment/analytics/k;->e(Ljava/lang/String;)Lcom/segment/analytics/k;

    move-result-object v5

    new-instance v6, Lcom/segment/analytics/k;

    invoke-direct {v6}, Lcom/segment/analytics/k;-><init>()V

    invoke-virtual {v5, v2, v6}, Lcom/segment/analytics/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1, v4}, Lcom/segment/analytics/k;->e(Ljava/lang/String;)Lcom/segment/analytics/k;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/segment/analytics/k;->e(Ljava/lang/String;)Lcom/segment/analytics/k;

    move-result-object v5

    iget-object v5, v5, Lcom/segment/analytics/k;->a:Ljava/util/Map;

    const-string v6, "apiKey"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v1, v4}, Lcom/segment/analytics/k;->e(Ljava/lang/String;)Lcom/segment/analytics/k;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/segment/analytics/k;->e(Ljava/lang/String;)Lcom/segment/analytics/k;

    move-result-object v5

    iget-object v7, v0, Lcom/segment/analytics/a;->p:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Lcom/segment/analytics/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/segment/analytics/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/segment/analytics/g;

    invoke-direct {v3, v1}, Lcom/segment/analytics/g;-><init>(Ljava/util/Map;)V

    iput-object v3, v0, Lcom/segment/analytics/a;->o:Lcom/segment/analytics/g;

    :cond_a
    iget-object v1, v0, Lcom/segment/analytics/a;->o:Lcom/segment/analytics/g;

    invoke-virtual {v1, v4}, Lcom/segment/analytics/k;->e(Ljava/lang/String;)Lcom/segment/analytics/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/segment/analytics/k;->e(Ljava/lang/String;)Lcom/segment/analytics/k;

    move-result-object v1

    iget-object v1, v1, Lcom/segment/analytics/k;->a:Ljava/util/Map;

    const-string v3, "apiHost"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v0, v0, Lcom/segment/analytics/a;->o:Lcom/segment/analytics/g;

    invoke-virtual {v0, v4}, Lcom/segment/analytics/k;->e(Ljava/lang/String;)Lcom/segment/analytics/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/segment/analytics/k;->e(Ljava/lang/String;)Lcom/segment/analytics/k;

    move-result-object v0

    iget-object v1, p0, Lcom/segment/analytics/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/segment/analytics/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    sget-object v0, Lcom/segment/analytics/a;->z:Lcom/segment/analytics/a$b;

    new-instance v1, Lcom/segment/analytics/b$a;

    invoke-direct {v1, p0}, Lcom/segment/analytics/b$a;-><init>(Lcom/segment/analytics/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
