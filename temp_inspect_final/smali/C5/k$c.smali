.class public final LC5/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:LC5/r$b;

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:LC5/k;


# direct methods
.method public constructor <init>(LC5/k;LC5/r$b;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC5/r$b;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/k$c;->c:LC5/k;

    iput-object p2, p0, LC5/k$c;->a:LC5/r$b;

    iput-object p3, p0, LC5/k$c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 10

    const-string v0, "productId"

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "proxy"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "method"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onPurchaseHistoryResponse"

    invoke-static {p1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p3, :cond_2

    invoke-static {p1, p3}, Llm/n;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_2
    move-object p3, p2

    :goto_0
    if-eqz p3, :cond_e

    instance-of v1, p3, Ljava/util/List;

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :catch_0
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v8, LC5/k;

    iget-object v9, p0, LC5/k$c;->c:LC5/k;

    if-eqz v1, :cond_a

    :try_start_1
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v8}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    :goto_2
    move-object v2, p2

    goto :goto_3

    :cond_4
    :try_start_3
    iget-object v2, v9, LC5/k;->d:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v8, v2}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    invoke-static {v8}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_5

    :goto_4
    move-object v3, p2

    goto :goto_5

    :cond_5
    :try_start_5
    iget-object v3, v9, LC5/k;->h:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-static {v8, v3}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_5
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, LC5/r;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_6

    check-cast v1, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v1, p2

    :goto_6
    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "skuID"

    invoke-static {v1, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LC5/k$c;->a:LC5/r$b;

    sget-object v4, LC5/r$b;->b:LC5/r$b;

    if-ne v3, v4, :cond_9

    sget-object v3, LC5/k;->l:LC5/k$b;

    invoke-static {}, LC5/k$b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    sget-object v3, LC5/k;->l:LC5/k$b;

    invoke-static {}, LC5/k$b;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :cond_a
    :try_start_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/2addr p1, p2

    if-eqz p1, :cond_d

    iget-object v5, p0, LC5/k$c;->a:LC5/r$b;

    iget-object v4, p0, LC5/k$c;->b:Ljava/lang/Runnable;

    invoke-static {v8}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    :try_start_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    :try_start_9
    new-instance p1, LC5/j;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v9

    invoke-direct/range {v2 .. v7}, LC5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, p1}, LC5/k;->c(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p1

    :try_start_a
    invoke-static {v9, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception p1

    :try_start_b
    invoke-static {v8, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    iget-object p1, p0, LC5/k$c;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_e
    :goto_7
    return-void

    :goto_8
    invoke-static {p0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LC5/k$c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method
