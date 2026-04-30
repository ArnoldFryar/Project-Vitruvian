.class public abstract Lcom/onesignal/common/modeling/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/events/d;
.implements Lcom/onesignal/common/modeling/b;
.implements Lcom/onesignal/common/modeling/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Lcom/onesignal/common/modeling/g;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/events/d<",
        "Lcom/onesignal/common/modeling/c<",
        "TTModel;>;>;",
        "Lcom/onesignal/common/modeling/b<",
        "TTModel;>;",
        "Lcom/onesignal/common/modeling/a;"
    }
.end annotation


# instance fields
.field private final _prefs:LIg/a;

.field private final changeSubscription:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "Lcom/onesignal/common/modeling/c<",
            "TTModel;>;>;"
        }
    .end annotation
.end field

.field private final models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/onesignal/common/modeling/i;-><init>(Ljava/lang/String;LIg/a;ILAm/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LIg/a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/onesignal/common/modeling/i;->name:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/onesignal/common/modeling/i;->_prefs:LIg/a;

    .line 7
    new-instance p1, Lcom/onesignal/common/events/b;

    invoke-direct {p1}, Lcom/onesignal/common/events/b;-><init>()V

    iput-object p1, p0, Lcom/onesignal/common/modeling/i;->changeSubscription:Lcom/onesignal/common/events/b;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LIg/a;ILAm/g;)V
    .locals 1

    .line 2
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/common/modeling/i;-><init>(Ljava/lang/String;LIg/a;)V

    return-void
.end method

.method private final addItem(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    monitor-enter v0

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {v1, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1, p0}, Lcom/onesignal/common/modeling/g;->subscribe(Lcom/onesignal/common/modeling/a;)V

    invoke-virtual {p0}, Lcom/onesignal/common/modeling/i;->persist()V

    sget-object p3, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p3, p0, Lcom/onesignal/common/modeling/i;->changeSubscription:Lcom/onesignal/common/events/b;

    new-instance v0, Lcom/onesignal/common/modeling/i$a;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/common/modeling/i$a;-><init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public static synthetic addItem$default(Lcom/onesignal/common/modeling/i;Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/common/modeling/i;->addItem(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final removeItem(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lcom/onesignal/common/modeling/g;->unsubscribe(Lcom/onesignal/common/modeling/a;)V

    invoke-virtual {p0}, Lcom/onesignal/common/modeling/i;->persist()V

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/onesignal/common/modeling/i;->changeSubscription:Lcom/onesignal/common/events/b;

    new-instance v1, Lcom/onesignal/common/modeling/i$d;

    invoke-direct {v1, p1, p2}, Lcom/onesignal/common/modeling/i$d;-><init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public add(ILcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/onesignal/common/modeling/g;

    .line 12
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/onesignal/common/modeling/g;

    if-eqz v2, :cond_2

    .line 13
    invoke-direct {p0, v2, p3}, Lcom/onesignal/common/modeling/i;->removeItem(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/onesignal/common/modeling/i;->addItem(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public add(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 7
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

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/onesignal/common/modeling/g;

    .line 4
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/onesignal/common/modeling/g;

    if-eqz v2, :cond_2

    .line 5
    invoke-direct {p0, v2, p2}, Lcom/onesignal/common/modeling/i;->removeItem(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/onesignal/common/modeling/i;->addItem$default(Lcom/onesignal/common/modeling/i;Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 7
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public clear(Ljava/lang/String;)V
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/onesignal/common/modeling/i;->persist()V

    sget-object v2, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/common/modeling/g;

    invoke-virtual {v1, p0}, Lcom/onesignal/common/modeling/g;->unsubscribe(Lcom/onesignal/common/modeling/a;)V

    iget-object v2, p0, Lcom/onesignal/common/modeling/i;->changeSubscription:Lcom/onesignal/common/events/b;

    new-instance v3, Lcom/onesignal/common/modeling/i$b;

    invoke-direct {v3, v1, p1}, Lcom/onesignal/common/modeling/i$b;-><init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public abstract synthetic create(Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/g;
.end method

.method public get(Ljava/lang/String;)Lcom/onesignal/common/modeling/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TTModel;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/onesignal/common/modeling/g;

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/onesignal/common/modeling/g;

    return-object v1
.end method

.method public getHasSubscribers()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/common/modeling/i;->changeSubscription:Lcom/onesignal/common/events/b;

    invoke-virtual {v0}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/common/modeling/i;->name:Ljava/lang/String;

    return-object v0
.end method

.method public list()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TTModel;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final load()V
    .locals 6

    const-string v0, "MODEL_STORE_"

    iget-object v1, p0, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/onesignal/common/modeling/i;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/onesignal/common/modeling/i;->_prefs:LIg/a;

    if-eqz v2, :cond_1

    const-string v3, "OneSignal"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/common/modeling/i;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "[]"

    invoke-interface {v2, v3, v0, v4}, LIg/a;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/onesignal/common/modeling/i;->create(Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/g;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p0}, Lcom/onesignal/common/modeling/g;->subscribe(Lcom/onesignal/common/modeling/a;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw v0
.end method

.method public onChanged(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/common/modeling/i;->persist()V

    iget-object v0, p0, Lcom/onesignal/common/modeling/i;->changeSubscription:Lcom/onesignal/common/events/b;

    new-instance v1, Lcom/onesignal/common/modeling/i$c;

    invoke-direct {v1, p1, p2}, Lcom/onesignal/common/modeling/i$c;-><init>(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    return-void
.end method

.method public final persist()V
    .locals 6

    iget-object v0, p0, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/common/modeling/i;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/onesignal/common/modeling/i;->_prefs:LIg/a;

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/common/modeling/g;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/g;->toJSON()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/onesignal/common/modeling/i;->_prefs:LIg/a;

    const-string v3, "OneSignal"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MODEL_STORE_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/onesignal/common/modeling/i;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v4, v1}, LIg/a;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/common/modeling/i;->models:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/onesignal/common/modeling/g;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/onesignal/common/modeling/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    invoke-direct {p0, v2, p2}, Lcom/onesignal/common/modeling/i;->removeItem(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public replaceAll(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TTModel;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/onesignal/common/modeling/i;->clear(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/common/modeling/g;

    invoke-virtual {p0, v1, p2}, Lcom/onesignal/common/modeling/i;->add(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    sget-object p2, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2
.end method

.method public subscribe(Lcom/onesignal/common/modeling/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/c<",
            "TTModel;>;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/common/modeling/i;->changeSubscription:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/common/modeling/c;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/modeling/i;->subscribe(Lcom/onesignal/common/modeling/c;)V

    return-void
.end method

.method public unsubscribe(Lcom/onesignal/common/modeling/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/c<",
            "TTModel;>;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/common/modeling/i;->changeSubscription:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/common/modeling/c;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/modeling/i;->unsubscribe(Lcom/onesignal/common/modeling/c;)V

    return-void
.end method
