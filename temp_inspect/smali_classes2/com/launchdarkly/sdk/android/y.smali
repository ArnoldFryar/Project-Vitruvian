.class public final Lcom/launchdarkly/sdk/android/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/f;


# instance fields
.field public final synthetic a:Lbg/b;

.field public final synthetic b:Lno/z;

.field public final synthetic c:Lcom/launchdarkly/sdk/android/z;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/z;Lcom/launchdarkly/sdk/android/q$b;Lno/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/y;->c:Lcom/launchdarkly/sdk/android/z;

    iput-object p2, p0, Lcom/launchdarkly/sdk/android/y;->a:Lbg/b;

    iput-object p3, p0, Lcom/launchdarkly/sdk/android/y;->b:Lno/z;

    return-void
.end method


# virtual methods
.method public final a(Lro/e;Lno/C;)V
    .locals 7

    const-string p1, "Unexpected response when retrieving Feature Flags: "

    const-string v0, ""

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p2, Lno/C;->D:Lno/E;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lno/E;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lno/C;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p2, Lno/C;->A:I

    const/16 v3, 0x190

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/launchdarkly/sdk/android/y;->c:Lcom/launchdarkly/sdk/android/z;

    iget-object v2, v2, Lcom/launchdarkly/sdk/android/z;->C:LYf/c;

    const-string v3, "Received 400 response when fetching flag values. Please check recommended ProGuard settings"

    sget-object v4, LYf/b;->A:LYf/b;

    iget-object v2, v2, LYf/c;->a:LYf/a$a;

    invoke-interface {v2, v4, v3}, LYf/a$a;->c(LYf/b;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/launchdarkly/sdk/android/y;->a:Lbg/b;

    new-instance v3, Lcom/launchdarkly/sdk/android/LDInvalidResponseCodeFailure;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " using url: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/launchdarkly/sdk/android/y;->b:Lno/z;

    iget-object p1, p1, Lno/z;->a:Lno/t;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with body: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v4, p2, Lno/C;->A:I

    invoke-direct {v3, p1, v4, v1}, Lcom/launchdarkly/sdk/android/LDInvalidResponseCodeFailure;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v2, v3}, Lbg/b;->b(Lcom/launchdarkly/sdk/android/LDFailure;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lno/C;->close()V

    return-void

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/y;->c:Lcom/launchdarkly/sdk/android/z;

    iget-object p1, p1, Lcom/launchdarkly/sdk/android/z;->C:LYf/c;

    invoke-virtual {p1, v0}, LYf/c;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/launchdarkly/sdk/android/y;->c:Lcom/launchdarkly/sdk/android/z;

    iget-object v2, p1, Lcom/launchdarkly/sdk/android/z;->C:LYf/c;

    const-string v3, "Cache hit count: {} Cache network Count: {}"

    iget-object p1, p1, Lcom/launchdarkly/sdk/android/z;->B:Lno/x;

    iget-object p1, p1, Lno/x;->H:Lno/c;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v4, p1, Lno/c;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v4, p0, Lcom/launchdarkly/sdk/android/y;->c:Lcom/launchdarkly/sdk/android/z;

    iget-object v4, v4, Lcom/launchdarkly/sdk/android/z;->B:Lno/x;

    iget-object v4, v4, Lno/x;->H:Lno/c;

    monitor-enter v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v5, v4, Lno/c;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v4, v3}, LYf/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/launchdarkly/sdk/android/y;->c:Lcom/launchdarkly/sdk/android/z;

    iget-object p1, p1, Lcom/launchdarkly/sdk/android/z;->C:LYf/c;

    const-string v2, "Cache response: {}"

    iget-object v3, p2, Lno/C;->F:Lno/C;

    invoke-virtual {p1, v3, v2}, LYf/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/launchdarkly/sdk/android/y;->c:Lcom/launchdarkly/sdk/android/z;

    iget-object p1, p1, Lcom/launchdarkly/sdk/android/z;->C:LYf/c;

    const-string v2, "Network response: {}"

    iget-object v3, p2, Lno/C;->E:Lno/C;

    invoke-virtual {p1, v3, v2}, LYf/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/launchdarkly/sdk/android/y;->a:Lbg/b;

    invoke-interface {p1, v0}, Lbg/b;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    invoke-virtual {p2}, Lno/C;->close()V

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit v4

    throw p1

    :catchall_2
    move-exception v2

    monitor-exit p1

    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    iget-object v2, p0, Lcom/launchdarkly/sdk/android/y;->c:Lcom/launchdarkly/sdk/android/z;

    iget-object v2, v2, Lcom/launchdarkly/sdk/android/z;->C:LYf/c;

    const-string v3, "Exception when handling response for url: {} with body: {}"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/launchdarkly/sdk/android/y;->b:Lno/z;

    iget-object v5, v5, Lno/z;->a:Lno/t;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v0, v4, v1

    invoke-static {v2, p1, v1, v3, v4}, Lcom/launchdarkly/sdk/android/N;->a(LYf/c;Ljava/lang/Throwable;ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/y;->a:Lbg/b;

    new-instance v1, Lcom/launchdarkly/sdk/android/LDFailure;

    const-string v2, "Exception while handling flag fetch response"

    sget-object v3, Lcom/launchdarkly/sdk/android/LDFailure$a;->a:Lcom/launchdarkly/sdk/android/LDFailure$a;

    invoke-direct {v1, v2, p1, v3}, Lcom/launchdarkly/sdk/android/LDFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/launchdarkly/sdk/android/LDFailure$a;)V

    invoke-interface {v0, v1}, Lbg/b;->b(Lcom/launchdarkly/sdk/android/LDFailure;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p2}, Lno/C;->close()V

    throw p1
.end method

.method public final b(Lro/e;Ljava/io/IOException;)V
    .locals 3

    iget-object p1, p0, Lcom/launchdarkly/sdk/android/y;->c:Lcom/launchdarkly/sdk/android/z;

    iget-object p1, p1, Lcom/launchdarkly/sdk/android/z;->C:LYf/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v2, "Exception when fetching flags"

    invoke-static {p1, p2, v1, v2, v0}, Lcom/launchdarkly/sdk/android/N;->a(LYf/c;Ljava/lang/Throwable;ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/launchdarkly/sdk/android/LDFailure;

    sget-object v0, Lcom/launchdarkly/sdk/android/LDFailure$a;->b:Lcom/launchdarkly/sdk/android/LDFailure$a;

    const-string v1, "Exception while fetching flags"

    invoke-direct {p1, v1, p2, v0}, Lcom/launchdarkly/sdk/android/LDFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/launchdarkly/sdk/android/LDFailure$a;)V

    iget-object p2, p0, Lcom/launchdarkly/sdk/android/y;->a:Lbg/b;

    invoke-interface {p2, p1}, Lbg/b;->b(Lcom/launchdarkly/sdk/android/LDFailure;)V

    return-void
.end method
