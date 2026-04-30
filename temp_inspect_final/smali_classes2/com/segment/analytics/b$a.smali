.class public final Lcom/segment/analytics/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/segment/analytics/b;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/segment/analytics/b$a;->a:Lcom/segment/analytics/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/segment/analytics/b$a;->a:Lcom/segment/analytics/b;

    iget-object v0, v0, Lcom/segment/analytics/b;->c:Lcom/segment/analytics/a;

    iget-object v1, v0, Lcom/segment/analytics/a;->o:Lcom/segment/analytics/g;

    invoke-static {v1}, LZh/c;->h(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "integrations"

    invoke-virtual {v1, v2}, Lcom/segment/analytics/k;->e(Ljava/lang/String;)Lcom/segment/analytics/k;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lcom/segment/analytics/a;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v2, v0, Lcom/segment/analytics/a;->x:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Lcom/segment/analytics/a;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-static {v1}, LZh/c;->h(Ljava/util/Map;)Z

    move-result v4

    iget-object v5, v0, Lcom/segment/analytics/a;->i:LYh/f;

    if-eqz v4, :cond_0

    const-string v4, "Integration settings are empty"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, LYh/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lcom/segment/analytics/a;->w:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYh/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "Segment.io"

    invoke-static {v6}, LZh/c;->g(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v1, v6}, Lcom/segment/analytics/k;->e(Ljava/lang/String;)Lcom/segment/analytics/k;

    move-result-object v7

    invoke-static {v7}, LZh/c;->h(Ljava/util/Map;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v4, "Integration %s is not enabled."

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, LYh/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {v4, v7, v0}, LYh/e$a;->a(Lcom/segment/analytics/k;Lcom/segment/analytics/a;)Lcom/segment/analytics/i;

    move-result-object v4

    iget-object v5, v0, Lcom/segment/analytics/a;->x:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/segment/analytics/a;->v:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "The factory key is empty!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/segment/analytics/a;->w:Ljava/util/List;

    return-void

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "ProjectSettings is empty!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
