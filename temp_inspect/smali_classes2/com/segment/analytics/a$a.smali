.class public final Lcom/segment/analytics/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/a;->a()Lcom/segment/analytics/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/segment/analytics/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/segment/analytics/a;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/segment/analytics/a$a;->a:Lcom/segment/analytics/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/segment/analytics/a$a;->a:Lcom/segment/analytics/a;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lcom/segment/analytics/a;->k:Lcom/segment/analytics/Client;

    invoke-virtual {v2}, Lcom/segment/analytics/Client;->a()Lcom/segment/analytics/e;

    move-result-object v1

    iget-object v0, v0, Lcom/segment/analytics/a;->l:LXh/g;

    iget-object v2, v1, Lcom/segment/analytics/Client$a;->b:Ljava/io/InputStream;

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0, v3}, LXh/g;->a(Ljava/io/Reader;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/segment/analytics/g;

    invoke-direct {v2, v0}, Lcom/segment/analytics/g;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LZh/c;->c(Lcom/segment/analytics/Client$a;)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {v1}, LZh/c;->c(Lcom/segment/analytics/Client$a;)V

    throw v0
.end method
