.class public final Lcom/segment/analytics/i$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/segment/analytics/i;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/segment/analytics/i;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/segment/analytics/i$e;->a:Lcom/segment/analytics/i;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/segment/analytics/i$e;->a:Lcom/segment/analytics/i;

    invoke-virtual {p1}, Lcom/segment/analytics/i;->j()V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown dispatcher message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LYh/b;

    iget-object v0, p0, Lcom/segment/analytics/i$e;->a:Lcom/segment/analytics/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Could not serialize payload "

    const-string v3, "integrations"

    invoke-virtual {p1, v3}, Lcom/segment/analytics/k;->e(Ljava/lang/String;)Lcom/segment/analytics/k;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    iget-object v5, v3, Lcom/segment/analytics/k;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    iget-object v6, v0, Lcom/segment/analytics/i;->h:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v3, v0, Lcom/segment/analytics/i;->h:Ljava/util/Map;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v3, "Segment.io"

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/segment/analytics/k;

    invoke-direct {v3}, Lcom/segment/analytics/k;-><init>()V

    invoke-virtual {v3, p1}, Lcom/segment/analytics/k;->putAll(Ljava/util/Map;)V

    const-string v5, "integrations"

    invoke-virtual {v3, v5, v4}, Lcom/segment/analytics/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/segment/analytics/i;->b:Lcom/segment/analytics/f;

    invoke-virtual {v4}, Lcom/segment/analytics/f;->e()I

    move-result v4

    const/16 v5, 0x3e8

    if-lt v4, v5, :cond_3

    iget-object v4, v0, Lcom/segment/analytics/i;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v6, v0, Lcom/segment/analytics/i;->b:Lcom/segment/analytics/f;

    invoke-virtual {v6}, Lcom/segment/analytics/f;->e()I

    move-result v6

    if-lt v6, v5, :cond_2

    iget-object v5, v0, Lcom/segment/analytics/i;->g:LYh/f;

    const-string v6, "Queue is at max capacity (%s), removing oldest payload."

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/segment/analytics/i;->b:Lcom/segment/analytics/f;

    invoke-virtual {v8}, Lcom/segment/analytics/f;->e()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, LYh/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v0, Lcom/segment/analytics/i;->b:Lcom/segment/analytics/f;

    invoke-virtual {v5, v1}, Lcom/segment/analytics/f;->d(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v0, v0, Lcom/segment/analytics/i;->g:LYh/f;

    const-string v1, "Unable to remove oldest payload from queue."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, LYh/f;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4

    goto :goto_4

    :cond_2
    :goto_0
    monitor-exit v4

    goto :goto_2

    :goto_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_2
    :try_start_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v4, v0, Lcom/segment/analytics/i;->m:LCa/c;

    check-cast v4, LXh/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/segment/analytics/i;->i:LXh/g;

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-direct {v5, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v3, v5}, LXh/g;->e(Ljava/util/Map;Ljava/io/Writer;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v4, v1

    if-eqz v4, :cond_4

    array-length v4, v1

    const/16 v5, 0x7d00

    if-gt v4, v5, :cond_4

    iget-object v2, v0, Lcom/segment/analytics/i;->b:Lcom/segment/analytics/f;

    invoke-virtual {v2, v1}, Lcom/segment/analytics/f;->b([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    iget-object v1, v0, Lcom/segment/analytics/i;->g:LYh/f;

    const-string v2, "Enqueued %s payload. %s elements in the queue."

    iget-object v3, v0, Lcom/segment/analytics/i;->b:Lcom/segment/analytics/f;

    invoke-virtual {v3}, Lcom/segment/analytics/f;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, LYh/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/segment/analytics/i;->b:Lcom/segment/analytics/f;

    invoke-virtual {p1}, Lcom/segment/analytics/f;->e()I

    move-result p1

    iget v1, v0, Lcom/segment/analytics/i;->d:I

    if-lt p1, v1, :cond_5

    invoke-virtual {v0}, Lcom/segment/analytics/i;->j()V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_4
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    iget-object v1, v0, Lcom/segment/analytics/i;->g:LYh/f;

    const-string v2, "Could not add payload %s to queue: %s."

    iget-object v0, v0, Lcom/segment/analytics/i;->b:Lcom/segment/analytics/f;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, LYh/f;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    return-void
.end method
