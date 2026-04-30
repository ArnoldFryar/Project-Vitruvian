.class public final Lcom/launchdarkly/sdk/android/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/android/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/android/h$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/launchdarkly/sdk/android/O;

.field public final b:LZf/d;

.field public final c:LYf/c;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/O;LZf/d;LYf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/h;->a:Lcom/launchdarkly/sdk/android/O;

    iput-object p2, p0, Lcom/launchdarkly/sdk/android/h;->b:LZf/d;

    iput-object p3, p0, Lcom/launchdarkly/sdk/android/h;->c:LYf/c;

    return-void
.end method


# virtual methods
.method public final b(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/LDContext;
    .locals 9

    new-instance v0, Lcom/launchdarkly/sdk/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lcom/launchdarkly/sdk/d;->a(Lcom/launchdarkly/sdk/LDContext;)V

    const-string v1, "ld_application"

    invoke-static {v1}, Lcom/launchdarkly/sdk/c;->a(Ljava/lang/String;)Lcom/launchdarkly/sdk/c;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lcom/launchdarkly/sdk/android/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/launchdarkly/sdk/android/d;-><init>(I)V

    const-string v5, "envAttributesVersion"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LA4/j;

    const/4 v6, 0x2

    invoke-direct {v3, v6, p0}, LA4/j;-><init>(ILjava/lang/Object;)V

    const-string v7, "id"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LGe/a;

    invoke-direct {v3, v6, p0}, LGe/a;-><init>(ILjava/lang/Object;)V

    const-string v7, "name"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LZe/f;

    const/4 v7, 0x1

    invoke-direct {v3, v7, p0}, LZe/f;-><init>(ILjava/lang/Object;)V

    const-string v8, "version"

    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lob/c;

    invoke-direct {v3, v6, p0}, Lob/c;-><init>(ILjava/lang/Object;)V

    const-string v8, "versionName"

    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lob/d;

    invoke-direct {v3, v6, p0}, Lob/d;-><init>(ILjava/lang/Object;)V

    const-string v6, "locale"

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ld_device"

    invoke-static {v3}, Lcom/launchdarkly/sdk/c;->a(Ljava/lang/String;)Lcom/launchdarkly/sdk/c;

    move-result-object v3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Lcom/launchdarkly/sdk/android/e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lv8/d;

    invoke-direct {v5, v7, p0}, Lv8/d;-><init>(ILjava/lang/Object;)V

    const-string v8, "manufacturer"

    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/launchdarkly/sdk/android/f;

    invoke-direct {v5, v4, p0}, Lcom/launchdarkly/sdk/android/f;-><init>(ILjava/lang/Object;)V

    const-string v4, "model"

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/launchdarkly/sdk/android/g;

    invoke-direct {v4, p0}, Lcom/launchdarkly/sdk/android/g;-><init>(Lcom/launchdarkly/sdk/android/h;)V

    const-string v5, "os"

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/launchdarkly/sdk/android/h$a;

    new-instance v5, LZe/E;

    invoke-direct {v5, v7, p0}, LZe/E;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v1, v5, v2}, Lcom/launchdarkly/sdk/android/h$a;-><init>(Lcom/launchdarkly/sdk/c;Ljava/util/concurrent/Callable;Ljava/util/HashMap;)V

    new-instance v1, Lcom/launchdarkly/sdk/android/h$a;

    new-instance v2, LZe/F;

    invoke-direct {v2, p0, v7, v3}, LZe/F;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v1, v3, v2, v6}, Lcom/launchdarkly/sdk/android/h$a;-><init>(Lcom/launchdarkly/sdk/c;Ljava/util/concurrent/Callable;Ljava/util/HashMap;)V

    filled-new-array {v4, v1}, [Lcom/launchdarkly/sdk/android/h$a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/launchdarkly/sdk/android/h$a;

    iget-object v3, v2, Lcom/launchdarkly/sdk/android/h$a;->a:Lcom/launchdarkly/sdk/c;

    invoke-virtual {p1, v3}, Lcom/launchdarkly/sdk/LDContext;->e(Lcom/launchdarkly/sdk/c;)Lcom/launchdarkly/sdk/LDContext;

    move-result-object v3

    iget-object v4, v2, Lcom/launchdarkly/sdk/android/h$a;->a:Lcom/launchdarkly/sdk/c;

    if-nez v3, :cond_1

    :try_start_0
    iget-object v3, v2, Lcom/launchdarkly/sdk/android/h$a;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v5, Lcom/launchdarkly/sdk/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/launchdarkly/sdk/b;->a:Lcom/launchdarkly/sdk/c;

    iput-object v3, v5, Lcom/launchdarkly/sdk/b;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/launchdarkly/sdk/android/h$a;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/launchdarkly/sdk/LDValue;

    invoke-virtual {v5, v4, v3}, Lcom/launchdarkly/sdk/b;->c(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Lcom/launchdarkly/sdk/b;->a()Lcom/launchdarkly/sdk/LDContext;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v2}, Lcom/launchdarkly/sdk/d;->a(Lcom/launchdarkly/sdk/LDContext;)V

    goto :goto_0

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object v2, LYf/b;->c:LYf/b;

    iget-object v3, p0, Lcom/launchdarkly/sdk/android/h;->c:LYf/c;

    iget-object v3, v3, LYf/c;->a:LYf/a$a;

    const-string v5, "Unable to automatically add environment attributes for kind:{}. {} already exists."

    invoke-interface {v3, v2, v5, v4, v4}, LYf/a$a;->e(LYf/b;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/d;->b()Lcom/launchdarkly/sdk/LDContext;

    move-result-object p1

    return-object p1
.end method
