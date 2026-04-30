.class public Lcom/onesignal/common/modeling/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/modeling/d;
.implements Lcom/onesignal/common/modeling/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Lcom/onesignal/common/modeling/g;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/modeling/d<",
        "TTModel;>;",
        "Lcom/onesignal/common/modeling/c<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field private final changeSubscription:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "Lcom/onesignal/common/modeling/e<",
            "TTModel;>;>;"
        }
    .end annotation
.end field

.field private final replaceLock:Ljava/lang/Object;

.field private final singletonId:Ljava/lang/String;

.field private final store:Lcom/onesignal/common/modeling/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/modeling/i<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/common/modeling/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/i<",
            "TTModel;>;)V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/common/modeling/k;->store:Lcom/onesignal/common/modeling/i;

    new-instance v0, Lcom/onesignal/common/events/b;

    invoke-direct {v0}, Lcom/onesignal/common/events/b;-><init>()V

    iput-object v0, p0, Lcom/onesignal/common/modeling/k;->changeSubscription:Lcom/onesignal/common/events/b;

    const-string v0, "-singleton-"

    iput-object v0, p0, Lcom/onesignal/common/modeling/k;->singletonId:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/onesignal/common/modeling/k;->replaceLock:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/onesignal/common/modeling/i;->subscribe(Lcom/onesignal/common/modeling/c;)V

    return-void
.end method


# virtual methods
.method public getHasSubscribers()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/common/modeling/k;->changeSubscription:Lcom/onesignal/common/events/b;

    invoke-virtual {v0}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    move-result v0

    return v0
.end method

.method public getModel()Lcom/onesignal/common/modeling/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTModel;"
        }
    .end annotation

    const-string v0, "Unable to initialize model from store "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/common/modeling/k;->store:Lcom/onesignal/common/modeling/i;

    iget-object v2, p0, Lcom/onesignal/common/modeling/k;->singletonId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/onesignal/common/modeling/i;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/common/modeling/k;->store:Lcom/onesignal/common/modeling/i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/onesignal/common/modeling/b$a;->create$default(Lcom/onesignal/common/modeling/b;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/onesignal/common/modeling/g;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/onesignal/common/modeling/k;->singletonId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/onesignal/common/modeling/g;->setId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/common/modeling/k;->store:Lcom/onesignal/common/modeling/i;

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v3}, Lcom/onesignal/common/modeling/b$a;->add$default(Lcom/onesignal/common/modeling/b;Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/common/modeling/k;->store:Lcom/onesignal/common/modeling/i;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final getStore()Lcom/onesignal/common/modeling/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/common/modeling/i<",
            "TTModel;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/common/modeling/k;->store:Lcom/onesignal/common/modeling/i;

    return-object v0
.end method

.method public onModelAdded(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onModelRemoved(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/common/modeling/k;->changeSubscription:Lcom/onesignal/common/events/b;

    new-instance v1, Lcom/onesignal/common/modeling/k$a;

    invoke-direct {v1, p1, p2}, Lcom/onesignal/common/modeling/k$a;-><init>(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    return-void
.end method

.method public replace(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/common/modeling/k;->replaceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/common/modeling/k;->singletonId:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/onesignal/common/modeling/g;->initializeFromModel(Ljava/lang/String;Lcom/onesignal/common/modeling/g;)V

    iget-object p1, p0, Lcom/onesignal/common/modeling/k;->store:Lcom/onesignal/common/modeling/i;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/i;->persist()V

    iget-object p1, p0, Lcom/onesignal/common/modeling/k;->changeSubscription:Lcom/onesignal/common/events/b;

    new-instance v2, Lcom/onesignal/common/modeling/k$b;

    invoke-direct {v2, v1, p2}, Lcom/onesignal/common/modeling/k$b;-><init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public subscribe(Lcom/onesignal/common/modeling/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/e<",
            "TTModel;>;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/common/modeling/k;->changeSubscription:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/common/modeling/e;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/modeling/k;->subscribe(Lcom/onesignal/common/modeling/e;)V

    return-void
.end method

.method public unsubscribe(Lcom/onesignal/common/modeling/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/e<",
            "TTModel;>;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/common/modeling/k;->changeSubscription:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/common/modeling/e;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/modeling/k;->unsubscribe(Lcom/onesignal/common/modeling/e;)V

    return-void
.end method
