.class public final LRd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRd/a;


# instance fields
.field public final a:LVe/c;

.field public final b:LRd/c;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LVe/m;Lc5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRd/f;->a:LVe/c;

    iput-object p2, p0, LRd/f;->b:LRd/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LRd/f;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LRd/f;->c:Ljava/util/LinkedHashMap;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v1, p0, LRd/f;->b:LRd/c;

    invoke-interface {v1}, LRd/c;->invoke()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_4
    const-string v1, "Couldn\'t cleanse"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lmf/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final addWatcher(I)V
    .locals 2

    new-instance v0, LQ2/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, LQ2/b;-><init>(IILjava/lang/Object;)V

    iget-object p1, p0, LRd/f;->a:LVe/c;

    check-cast p1, LVe/m;

    const-string v1, "dh-controller-exec"

    invoke-virtual {p1, v0, v1}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final consentOnCleansing(I)V
    .locals 2

    new-instance v0, Lob/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, Lob/a;-><init>(IILjava/lang/Object;)V

    iget-object p1, p0, LRd/f;->a:LVe/c;

    check-cast p1, LVe/m;

    const-string v1, "dh-controller-exec"

    invoke-virtual {p1, v0, v1}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final removeWatcher(I)V
    .locals 2

    new-instance v0, Lob/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, Lob/b;-><init>(IILjava/lang/Object;)V

    iget-object p1, p0, LRd/f;->a:LVe/c;

    check-cast p1, LVe/m;

    const-string v1, "dh-controller-exec"

    invoke-virtual {p1, v0, v1}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
